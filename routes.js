"use strict";
var __assign = (this && this.__assign) || function () {
    __assign = Object.assign || function(t) {
        for (var s, i = 1, n = arguments.length; i < n; i++) {
            s = arguments[i];
            for (var p in s) if (Object.prototype.hasOwnProperty.call(s, p))
                t[p] = s[p];
        }
        return t;
    };
    return __assign.apply(this, arguments);
};
var __createBinding = (this && this.__createBinding) || (Object.create ? (function(o, m, k, k2) {
    if (k2 === undefined) k2 = k;
    Object.defineProperty(o, k2, { enumerable: true, get: function() { return m[k]; } });
}) : (function(o, m, k, k2) {
    if (k2 === undefined) k2 = k;
    o[k2] = m[k];
}));
var __setModuleDefault = (this && this.__setModuleDefault) || (Object.create ? (function(o, v) {
    Object.defineProperty(o, "default", { enumerable: true, value: v });
}) : function(o, v) {
    o["default"] = v;
});
var __importStar = (this && this.__importStar) || function (mod) {
    if (mod && mod.__esModule) return mod;
    var result = {};
    if (mod != null) for (var k in mod) if (k !== "default" && Object.hasOwnProperty.call(mod, k)) __createBinding(result, mod, k);
    __setModuleDefault(result, mod);
    return result;
};
Object.defineProperty(exports, "__esModule", { value: true });
exports.exec = exports.programFromConfig = exports.generateSchema = exports.buildGenerator = exports.getProgramFromFiles = exports.JsonSchemaGenerator = exports.getDefaultArgs = void 0;
var glob = __importStar(require("glob"));
var stringify = __importStar(require("json-stable-stringify"));
var path = __importStar(require("path"));
var crypto_1 = require("crypto");
var ts = __importStar(require("typescript"));
var vm = require("vm");
var REGEX_FILE_NAME_OR_SPACE = /(\bimport\(".*?"\)|".*?")\.| /g;
var REGEX_TSCONFIG_NAME = /^.*\.json$/;
var REGEX_TJS_JSDOC = /^-([\w]+)\s+(\S|\S[\s\S]*\S)\s*$/g;
var REGEX_GROUP_JSDOC = /^[.]?([\w]+)\s+(\S|\S[\s\S]*\S)\s*$/g;
var NUMERIC_INDEX_PATTERN = "^[0-9]+$";
function getDefaultArgs() {
    return {
        ref: true,
        aliasRef: false,
        topRef: false,
        titles: false,
        defaultProps: false,
        noExtraProps: false,
        propOrder: false,
        typeOfKeyword: false,
        required: false,
        strictNullChecks: false,
        ignoreErrors: false,
        out: "",
        validationKeywords: [],
        include: [],
        excludePrivate: false,
        uniqueNames: false,
        rejectDateType: false,
        id: "",
        defaultNumberType: "number"
    };
}
exports.getDefaultArgs = getDefaultArgs;
function extend(target) {
    var _ = [];
    for (var _i = 1; _i < arguments.length; _i++) {
        _[_i - 1] = arguments[_i];
    }
    if (target == null) { // TypeError if undefined or null
        throw new TypeError("Cannot convert undefined or null to object");
    }
    var to = Object(target);
    for (var index = 1; index < arguments.length; index++) {
        var nextSource = arguments[index];
        if (nextSource != null) { // Skip over if undefined or null
            for (var nextKey in nextSource) {
                // Avoid bugs when hasOwnProperty is shadowed
                if (Object.prototype.hasOwnProperty.call(nextSource, nextKey)) {
                    to[nextKey] = nextSource[nextKey];
                }
            }
        }
    }
    return to;
}
function unique(arr) {
    var temp = {};
    for (var _i = 0, arr_1 = arr; _i < arr_1.length; _i++) {
        var e = arr_1[_i];
        temp[e] = true;
    }
    var r = [];
    for (var k in temp) {
        // Avoid bugs when hasOwnProperty is shadowed
        if (Object.prototype.hasOwnProperty.call(temp, k)) {
            r.push(k);
        }
    }
    return r;
}
/**
 * Try to parse a value and returns the string if it fails.
 */
function parseValue(value) {
    try {
        return JSON.parse(value);
    }
    catch (error) {
        return value;
    }
}
function extractLiteralValue(typ) {
    var str = typ.value;
    if (str === undefined) {
        str = typ.text;
    }
    if (typ.flags & ts.TypeFlags.StringLiteral) {
        return str;
    }
    else if (typ.flags & ts.TypeFlags.BooleanLiteral) {
        return typ.intrinsicName === "true";
    }
    else if (typ.flags & ts.TypeFlags.EnumLiteral) {
        // or .text for old TS
        var num = parseFloat(str);
        return isNaN(num) ? str : num;
    }
    else if (typ.flags & ts.TypeFlags.NumberLiteral) {
        return parseFloat(str);
    }
    return undefined;
}
/**
 * Checks whether a type is a tuple type.
 */
function resolveTupleType(propertyType) {
    if (!propertyType.getSymbol() && (propertyType.getFlags() & ts.TypeFlags.Object && propertyType.objectFlags & ts.ObjectFlags.Reference)) {
        return propertyType.target;
    }
    if (!(propertyType.getFlags() & ts.TypeFlags.Object && propertyType.objectFlags & ts.ObjectFlags.Tuple)) {
        return null;
    }
    return propertyType;
}
var simpleTypesAllowedProperties = {
    type: true,
    description: true
};
function addSimpleType(def, type) {
    for (var k in def) {
        if (!simpleTypesAllowedProperties[k]) {
            return false;
        }
    }
    if (!def.type) {
        def.type = type;
    }
    else if (typeof def.type !== "string") {
        if (!def.type.every(function (val) { return typeof val === "string"; })) {
            return false;
        }
        if (def.type.indexOf("null") === -1) {
            def.type.push("null");
        }
    }
    else {
        if (typeof def.type !== "string") {
            return false;
        }
        if (def.type !== "null") {
            def.type = [def.type, "null"];
        }
    }
    return true;
}
function makeNullable(def) {
    if (!addSimpleType(def, "null")) {
        var union = def.oneOf || def.anyOf;
        if (union) {
            union.push({ type: "null" });
        }
        else {
            var subdef = {};
            for (var k in def) {
                if (def.hasOwnProperty(k)) {
                    subdef[k] = def[k];
                    delete def[k];
                }
            }
            def.anyOf = [subdef, { type: "null" }];
        }
    }
    return def;
}
/**
 * Given a Symbol, returns a canonical Definition. That can be either:
 * 1) The Symbol's valueDeclaration parameter if defined, or
 * 2) The sole entry in the Symbol's declarations array, provided that array has a length of 1.
 *
 * valueDeclaration is listed as a required parameter in the definition of a Symbol, but I've
 * experienced crashes when it's undefined at runtime, which is the reason for this function's
 * existence. Not sure if that's a compiler API bug or what.
 */
function getCanonicalDeclaration(sym) {
    if (sym.valueDeclaration !== undefined) {
        return sym.valueDeclaration;
    }
    else if (sym.declarations.length === 1) {
        return sym.declarations[0];
    }
    throw new Error("Symbol \"" + sym.name + "\" has no valueDeclaration and " + sym.declarations.length + " declarations.");
}
/**
 * Given a Symbol, finds the place it was declared and chases parent pointers until we find a
 * node where SyntaxKind === SourceFile.
 */
function getSourceFile(sym) {
    var currentDecl = getCanonicalDeclaration(sym);
    while (currentDecl.kind !== ts.SyntaxKind.SourceFile) {
        if (currentDecl.parent === undefined) {
            throw new Error("Unable to locate source file for declaration \"" + sym.name + "\".");
        }
        currentDecl = currentDecl.parent;
    }
    return currentDecl;
}
/**
 * JSDoc keywords that should be used to annotate the JSON schema.
 *
 * Many of these validation keywords are defined here: http://json-schema.org/latest/json-schema-validation.html
 */
var validationKeywords = {
    multipleOf: true,
    maximum: true,
    exclusiveMaximum: true,
    minimum: true,
    exclusiveMinimum: true,
    maxLength: true,
    minLength: true,
    pattern: true,
    items: true,
    // additionalItems: true,          // 6.10.
    maxItems: true,
    minItems: true,
    uniqueItems: true,
    contains: true,
    maxProperties: true,
    minProperties: true,
    // required: true,                 // 6.17.  This is not required. It is auto-generated.
    // properties: true,               // 6.18.  This is not required. It is auto-generated.
    // patternProperties: true,        // 6.19.
    additionalProperties: true,
    // dependencies: true,             // 6.21.
    // propertyNames: true,            // 6.22.
    enum: true,
    // const: true,                    // 6.24.
    type: true,
    // allOf: true,                    // 6.26.
    // anyOf: true,                    // 6.27.
    // oneOf: true,                    // 6.28.
    // not: true,                      // 6.29.
    examples: true,
    ignore: true,
    description: true,
    format: true,
    default: true,
    $ref: true,
    id: true
};
var subDefinitions = {
    items: true,
    additionalProperties: true,
    contains: true,
};
var JsonSchemaGenerator = /** @class */ (function () {
    function JsonSchemaGenerator(symbols, allSymbols, userSymbols, inheritingTypes, tc, args) {
        if (args === void 0) { args = getDefaultArgs(); }
        this.args = args;
        /**
         * This map holds references to all reffed definition., including schema
         * overrides and generateddefinitions.
         */
        this.reffedDefinitions = {};
        /**
         * This map only holds explicit schema overrides. This helps differentiate between
         * user defined schema overrides and generated definitions.
         */
        this.schemaOverrides = new Map();
        /**
         * Types are assigned names which are looked up by their IDs.  This is the
         * map from type IDs to type names.
         */
        this.typeNamesById = {};
        /**
         * Whenever a type is assigned its name, its entry in this dictionary is set,
         * so that we don't give the same name to two separate types.
         */
        this.typeIdsByName = {};
        this.symbols = symbols;
        this.allSymbols = allSymbols;
        this.userSymbols = userSymbols;
        this.inheritingTypes = inheritingTypes;
        this.tc = tc;
        this.userValidationKeywords = args.validationKeywords.reduce(function (acc, word) {
            var _a;
            return (__assign(__assign({}, acc), (_a = {}, _a[word] = true, _a)));
        }, {});
    }
    Object.defineProperty(JsonSchemaGenerator.prototype, "ReffedDefinitions", {
        get: function () {
            return this.reffedDefinitions;
        },
        enumerable: false,
        configurable: true
    });
    /**
     * Parse the comments of a symbol into the definition and other annotations.
     */
    JsonSchemaGenerator.prototype.parseCommentsIntoDefinition = function (symbol, definition, otherAnnotations) {
        var _this = this;
        if (!symbol) {
            return;
        }
        // the comments for a symbol
        var comments = symbol.getDocumentationComment(this.tc);
        if (comments.length) {
            definition.description = comments.map(function (comment) { return comment.kind === "lineBreak" ? comment.text : comment.text.trim().replace(/\r\n/g, "\n"); }).join("");
        }
        // jsdocs are separate from comments
        var jsdocs = symbol.getJsDocTags();
        jsdocs.forEach(function (doc) {
            var _a, _b;
            // if we have @TJS-... annotations, we have to parse them
            var _c = [doc.name, doc.text], name = _c[0], text = _c[1];
            // In TypeScript versions prior to 3.7, it stops parsing the annotation
            // at the first non-alphanumeric character and puts the rest of the line as the
            // "text" of the annotation, so we have a little hack to check for the name
            // "TJS" and then we sort of re-parse the annotation to support prior versions
            // of TypeScript.
            if (name.startsWith("TJS-")) {
                name = name.slice(4);
                if (!text) {
                    text = "true";
                }
            }
            else if (name === "TJS" && text.startsWith("-")) {
                var match = new RegExp(REGEX_TJS_JSDOC).exec(doc.text);
                if (match) {
                    name = match[1];
                    text = match[2];
                }
                else {
                    // Treat empty text as boolean true
                    name = text.replace(/^[\s\-]+/, "");
                    text = "true";
                }
            }
            // In TypeScript ~3.5, the annotation name splits at the dot character so we have
            // to process the "." and beyond from the value
            if (subDefinitions[name]) {
                var match = new RegExp(REGEX_GROUP_JSDOC).exec(text);
                if (match) {
                    var k = match[1];
                    var v = match[2];
                    definition[name] = __assign(__assign({}, definition[name]), (_a = {}, _a[k] = v ? parseValue(v) : true, _a));
                    return;
                }
            }
            // In TypeScript 3.7+, the "." is kept as part of the annotation name
            if (name.includes(".")) {
                var parts = name.split(".");
                if (parts.length === 2 && subDefinitions[parts[0]]) {
                    definition[parts[0]] = __assign(__assign({}, definition[parts[0]]), (_b = {}, _b[parts[1]] = text ? parseValue(text) : true, _b));
                }
            }
            if (validationKeywords[name] || _this.userValidationKeywords[name]) {
                definition[name] = text === undefined ? "" : parseValue(text);
            }
            else {
                // special annotations
                otherAnnotations[doc.name] = true;
            }
        });
    };
    JsonSchemaGenerator.prototype.getDefinitionForRootType = function (propertyType, reffedType, definition, defaultNumberType) {
        var _a;
        var _this = this;
        if (defaultNumberType === void 0) { defaultNumberType = this.args.defaultNumberType; }
        var tupleType = resolveTupleType(propertyType);
        if (tupleType) { // tuple
            var elemTypes = tupleType.elementTypes || propertyType.typeArguments;
            var fixedTypes = elemTypes.map(function (elType) { return _this.getTypeDefinition(elType); });
            definition.type = "array";
            definition.items = fixedTypes;
            var targetTupleType = propertyType.target;
            definition.minItems = targetTupleType.minLength;
            if (targetTupleType.hasRestElement) {
                definition.additionalItems = fixedTypes[fixedTypes.length - 1];
                fixedTypes.splice(fixedTypes.length - 1, 1);
            }
            else {
                definition.additionalItems = {
                    anyOf: fixedTypes
                };
            }
        }
        else {
            var propertyTypeString = this.tc.typeToString(propertyType, undefined, ts.TypeFormatFlags.UseFullyQualifiedType);
            var flags = propertyType.flags;
            var arrayType = this.tc.getIndexTypeOfType(propertyType, ts.IndexKind.Number);
            if (flags & ts.TypeFlags.String) {
                definition.type = "string";
            }
            else if (flags & ts.TypeFlags.Number) {
                var isInteger = (definition.type === "integer" || (reffedType && reffedType.getName() === "integer")) || defaultNumberType === "integer";
                definition.type = isInteger ? "integer" : "number";
            }
            else if (flags & ts.TypeFlags.Boolean) {
                definition.type = "boolean";
            }
            else if (flags & ts.TypeFlags.Null) {
                definition.type = "null";
            }
            else if (flags & ts.TypeFlags.Undefined) {
                definition.type = "undefined";
            }
            else if ((flags & ts.TypeFlags.Any) || (flags & ts.TypeFlags.Unknown)) {
                // no type restriction, so that anything will match
            }
            else if (propertyTypeString === "Date" && !this.args.rejectDateType) {
                definition.type = "string";
                definition.format = "date-time";
            }
            else if (propertyTypeString === "object") {
                definition.type = "object";
                definition.properties = {};
                definition.additionalProperties = true;
            }
            else {
                var value = extractLiteralValue(propertyType);
                if (value !== undefined) {
                    definition.type = typeof value;
                    definition.enum = [value];
                }
                else if (arrayType !== undefined) {
                    if ((propertyType.flags & ts.TypeFlags.Object) &&
                        (propertyType.objectFlags & (ts.ObjectFlags.Anonymous | ts.ObjectFlags.Interface | ts.ObjectFlags.Mapped))) {
                        definition.type = "object";
                        definition.additionalProperties = false;
                        definition.patternProperties = (_a = {},
                            _a[NUMERIC_INDEX_PATTERN] = this.getTypeDefinition(arrayType),
                            _a);
                    }
                    else {
                        definition.type = "array";
                        if (!definition.items) {
                            definition.items = this.getTypeDefinition(arrayType);
                        }
                    }
                }
                else {
                    // Report that type could not be processed
                    var error = new TypeError("Unsupported type: " + propertyTypeString);
                    error.type = propertyType;
                    throw error;
                    // definition = this.getTypeDefinition(propertyType, tc);
                }
            }
        }
        return definition;
    };
    JsonSchemaGenerator.prototype.getReferencedTypeSymbol = function (prop) {
        var decl = prop.getDeclarations();
        if (decl && decl.length) {
            var type = decl[0].type;
            if (type && (type.kind & ts.SyntaxKind.TypeReference) && type.typeName) {
                var symbol = this.tc.getSymbolAtLocation(type.typeName);
                if (symbol && (symbol.flags & ts.SymbolFlags.Alias)) {
                    return this.tc.getAliasedSymbol(symbol);
                }
                return symbol;
            }
        }
        return undefined;
    };
    JsonSchemaGenerator.prototype.getDefinitionForProperty = function (prop, node) {
        if (prop.flags & ts.SymbolFlags.Method) {
            return null;
        }
        var propertyName = prop.getName();
        var propertyType = this.tc.getTypeOfSymbolAtLocation(prop, node);
        var reffedType = this.getReferencedTypeSymbol(prop);
        var definition = this.getTypeDefinition(propertyType, undefined, undefined, prop, reffedType);
        if (this.args.titles) {
            definition.title = propertyName;
        }
        if (definition.hasOwnProperty("ignore")) {
            return null;
        }
        // try to get default value
        var valDecl = prop.valueDeclaration;
        if (valDecl && valDecl.initializer) {
            var initial = valDecl.initializer;
            while (ts.isTypeAssertion(initial)) {
                initial = initial.expression;
            }
            if (initial.expression) { // node
                console.warn("initializer is expression for property " + propertyName);
            }
            else if (initial.kind && initial.kind === ts.SyntaxKind.NoSubstitutionTemplateLiteral) {
                definition.default = initial.getText();
            }
            else {
                try {
                    var sandbox = { sandboxvar: null };
                    vm.runInNewContext("sandboxvar=" + initial.getText(), sandbox);
                    var val = sandbox.sandboxvar;
                    if (val === null || typeof val === "string" || typeof val === "number" || typeof val === "boolean" || Object.prototype.toString.call(val) === "[object Array]") {
                        definition.default = val;
                    }
                    else if (val) {
                        console.warn("unknown initializer for property " + propertyName + ": " + val);
                    }
                }
                catch (e) {
                    console.warn("exception evaluating initializer for property " + propertyName);
                }
            }
        }
        return definition;
    };
    JsonSchemaGenerator.prototype.getEnumDefinition = function (clazzType, definition) {
        var _this = this;
        var node = clazzType.getSymbol().getDeclarations()[0];
        var fullName = this.tc.typeToString(clazzType, undefined, ts.TypeFormatFlags.UseFullyQualifiedType);
        var members = node.kind === ts.SyntaxKind.EnumDeclaration ?
            node.members :
            ts.createNodeArray([node]);
        var enumValues = [];
        var enumTypes = [];
        var addType = function (type) {
            if (enumTypes.indexOf(type) === -1) {
                enumTypes.push(type);
            }
        };
        members.forEach(function (member) {
            var caseLabel = member.name.text;
            var constantValue = _this.tc.getConstantValue(member);
            if (constantValue !== undefined) {
                enumValues.push(constantValue);
                addType(typeof constantValue);
            }
            else {
                // try to extract the enums value; it will probably by a cast expression
                var initial = member.initializer;
                if (initial) {
                    if (initial.expression) { // node
                        var exp = initial.expression;
                        var text = exp.text;
                        // if it is an expression with a text literal, chances are it is the enum convension:
                        // CASELABEL = 'literal' as any
                        if (text) {
                            enumValues.push(text);
                            addType("string");
                        }
                        else if (exp.kind === ts.SyntaxKind.TrueKeyword || exp.kind === ts.SyntaxKind.FalseKeyword) {
                            enumValues.push((exp.kind === ts.SyntaxKind.TrueKeyword));
                            addType("boolean");
                        }
                        else {
                            console.warn("initializer is expression for enum: " + fullName + "." + caseLabel);
                        }
                    }
                    else if (initial.kind === ts.SyntaxKind.NoSubstitutionTemplateLiteral) {
                        enumValues.push(initial.getText());
                        addType("string");
                    }
                    else if (initial.kind === ts.SyntaxKind.NullKeyword) {
                        enumValues.push(null);
                        addType("null");
                    }
                }
            }
        });
        if (enumTypes.length) {
            definition.type = (enumTypes.length === 1) ? enumTypes[0] : enumTypes;
        }
        if (enumValues.length > 0) {
            definition.enum = enumValues.sort();
        }
        return definition;
    };
    JsonSchemaGenerator.prototype.getUnionDefinition = function (unionType, prop, unionModifier, definition) {
        var enumValues = [];
        var simpleTypes = [];
        var schemas = [];
        var pushSimpleType = function (type) {
            if (simpleTypes.indexOf(type) === -1) {
                simpleTypes.push(type);
            }
        };
        var pushEnumValue = function (val) {
            if (enumValues.indexOf(val) === -1) {
                enumValues.push(val);
            }
        };
        for (var _i = 0, _a = unionType.types; _i < _a.length; _i++) {
            var valueType = _a[_i];
            var value = extractLiteralValue(valueType);
            if (value !== undefined) {
                pushEnumValue(value);
            }
            else {
                var def = this.getTypeDefinition(valueType);
                if (def.type === "undefined") {
                    if (prop) {
                        prop.mayBeUndefined = true;
                    }
                }
                else {
                    var keys = Object.keys(def);
                    if (keys.length === 1 && keys[0] === "type") {
                        if (typeof def.type !== "string") {
                            console.error("Expected only a simple type.");
                        }
                        else {
                            pushSimpleType(def.type);
                        }
                    }
                    else {
                        schemas.push(def);
                    }
                }
            }
        }
        if (enumValues.length > 0) {
            // If the values are true and false, just add "boolean" as simple type
            var isOnlyBooleans = enumValues.length === 2 &&
                typeof enumValues[0] === "boolean" &&
                typeof enumValues[1] === "boolean" &&
                enumValues[0] !== enumValues[1];
            if (isOnlyBooleans) {
                pushSimpleType("boolean");
            }
            else {
                var enumSchema = { enum: enumValues.sort() };
                // If all values are of the same primitive type, add a "type" field to the schema
                if (enumValues.every(function (x) { return typeof x === "string"; })) {
                    enumSchema.type = "string";
                }
                else if (enumValues.every(function (x) { return typeof x === "number"; })) {
                    enumSchema.type = "number";
                }
                else if (enumValues.every(function (x) { return typeof x === "boolean"; })) {
                    enumSchema.type = "boolean";
                }
                schemas.push(enumSchema);
            }
        }
        if (simpleTypes.length > 0) {
            schemas.push({ type: simpleTypes.length === 1 ? simpleTypes[0] : simpleTypes });
        }
        if (schemas.length === 1) {
            for (var k in schemas[0]) {
                if (schemas[0].hasOwnProperty(k)) {
                    definition[k] = schemas[0][k];
                }
            }
        }
        else {
            definition[unionModifier] = schemas;
        }
        return definition;
    };
    JsonSchemaGenerator.prototype.getIntersectionDefinition = function (intersectionType, definition) {
        var simpleTypes = [];
        var schemas = [];
        var pushSimpleType = function (type) {
            if (simpleTypes.indexOf(type) === -1) {
                simpleTypes.push(type);
            }
        };
        for (var _i = 0, _a = intersectionType.types; _i < _a.length; _i++) {
            var intersectionMember = _a[_i];
            var def = this.getTypeDefinition(intersectionMember);
            if (def.type === "undefined") {
                console.error("Undefined in intersection makes no sense.");
            }
            else {
                var keys = Object.keys(def);
                if (keys.length === 1 && keys[0] === "type") {
                    if (typeof def.type !== "string") {
                        console.error("Expected only a simple type.");
                    }
                    else {
                        pushSimpleType(def.type);
                    }
                }
                else {
                    schemas.push(def);
                }
            }
        }
        if (simpleTypes.length > 0) {
            schemas.push({ type: simpleTypes.length === 1 ? simpleTypes[0] : simpleTypes });
        }
        if (schemas.length === 1) {
            for (var k in schemas[0]) {
                if (schemas[0].hasOwnProperty(k)) {
                    definition[k] = schemas[0][k];
                }
            }
        }
        else {
            definition.allOf = schemas;
        }
        return definition;
    };
    JsonSchemaGenerator.prototype.getClassDefinition = function (clazzType, definition) {
        var _this = this;
        var node = clazzType.getSymbol().getDeclarations()[0];
        if (this.args.typeOfKeyword && node.kind === ts.SyntaxKind.FunctionType) {
            definition.typeof = "function";
            return definition;
        }
        var clazz = node;
        var props = this.tc.getPropertiesOfType(clazzType).filter(function (prop) {
            // filter never
            var propertyType = _this.tc.getTypeOfSymbolAtLocation(prop, node);
            if (ts.TypeFlags.Never === propertyType.getFlags()) {
                return false;
            }
            if (!_this.args.excludePrivate) {
                return true;
            }
            var decls = prop.declarations;
            return !(decls && decls.filter(function (decl) {
                var mods = decl.modifiers;
                return mods && mods.filter(function (mod) { return mod.kind === ts.SyntaxKind.PrivateKeyword; }).length > 0;
            }).length > 0);
        });
        var fullName = this.tc.typeToString(clazzType, undefined, ts.TypeFormatFlags.UseFullyQualifiedType);
        var modifierFlags = ts.getCombinedModifierFlags(node);
        if (modifierFlags & ts.ModifierFlags.Abstract && this.inheritingTypes[fullName]) {
            var oneOf = this.inheritingTypes[fullName].map(function (typename) {
                return _this.getTypeDefinition(_this.allSymbols[typename]);
            });
            definition.oneOf = oneOf;
        }
        else {
            if (clazz.members) {
                var indexSignatures = clazz.members == null ? [] : clazz.members.filter(function (x) { return x.kind === ts.SyntaxKind.IndexSignature; });
                if (indexSignatures.length === 1) {
                    // for case "array-types"
                    var indexSignature = indexSignatures[0];
                    if (indexSignature.parameters.length !== 1) {
                        throw new Error("Not supported: IndexSignatureDeclaration parameters.length != 1");
                    }
                    var indexSymbol = indexSignature.parameters[0].symbol;
                    var indexType = this.tc.getTypeOfSymbolAtLocation(indexSymbol, node);
                    var isStringIndexed = (indexType.flags === ts.TypeFlags.String);
                    if (indexType.flags !== ts.TypeFlags.Number && !isStringIndexed) {
                        throw new Error("Not supported: IndexSignatureDeclaration with index symbol other than a number or a string");
                    }
                    var typ = this.tc.getTypeAtLocation(indexSignature.type);
                    var def = this.getTypeDefinition(typ, undefined, "anyOf");
                    if (isStringIndexed) {
                        definition.type = "object";
                        definition.additionalProperties = def;
                    }
                    else {
                        definition.type = "array";
                        if (!definition.items) {
                            definition.items = def;
                        }
                    }
                }
            }
            var propertyDefinitions = props.reduce(function (all, prop) {
                var propertyName = prop.getName();
                var propDef = _this.getDefinitionForProperty(prop, node);
                if (propDef != null) {
                    all[propertyName] = propDef;
                }
                return all;
            }, {});
            if (definition.type === undefined) {
                definition.type = "object";
            }
            if (definition.type === "object" && Object.keys(propertyDefinitions).length > 0) {
                definition.properties = propertyDefinitions;
            }
            if (this.args.defaultProps) {
                definition.defaultProperties = [];
            }
            if (this.args.noExtraProps && definition.additionalProperties === undefined) {
                definition.additionalProperties = false;
            }
            if (this.args.propOrder) {
                // propertyOrder is non-standard, but useful:
                // https://github.com/json-schema/json-schema/issues/87
                var propertyOrder = props.reduce(function (order, prop) {
                    order.push(prop.getName());
                    return order;
                }, []);
                definition.propertyOrder = propertyOrder;
            }
            if (this.args.required) {
                var requiredProps = props.reduce(function (required, prop) {
                    var def = {};
                    _this.parseCommentsIntoDefinition(prop, def, {});
                    if (!(prop.flags & ts.SymbolFlags.Optional) && !(prop.flags & ts.SymbolFlags.Method) && !prop.mayBeUndefined && !def.hasOwnProperty("ignore")) {
                        required.push(prop.getName());
                    }
                    return required;
                }, []);
                if (requiredProps.length > 0) {
                    definition.required = unique(requiredProps).sort();
                }
            }
        }
        return definition;
    };
    /**
     * Gets/generates a globally unique type name for the given type
     */
    JsonSchemaGenerator.prototype.getTypeName = function (typ) {
        var id = typ.id;
        if (this.typeNamesById[id]) { // Name already assigned?
            return this.typeNamesById[id];
        }
        return this.makeTypeNameUnique(typ, this.tc.typeToString(typ, undefined, ts.TypeFormatFlags.NoTruncation | ts.TypeFormatFlags.UseFullyQualifiedType).replace(REGEX_FILE_NAME_OR_SPACE, ""));
    };
    JsonSchemaGenerator.prototype.makeTypeNameUnique = function (typ, baseName) {
        var id = typ.id;
        var name = baseName;
        // If a type with same name exists
        // Try appending "_1", "_2", etc.
        for (var i = 1; this.typeIdsByName[name] !== undefined && this.typeIdsByName[name] !== id; ++i) {
            name = baseName + "_" + i;
        }
        this.typeNamesById[id] = name;
        this.typeIdsByName[name] = id;
        return name;
    };
    JsonSchemaGenerator.prototype.getTypeDefinition = function (typ, asRef, unionModifier, prop, reffedType, pairedSymbol) {
        if (asRef === void 0) { asRef = this.args.ref; }
        if (unionModifier === void 0) { unionModifier = "anyOf"; }
        var definition = {}; // real definition
        // Ignore any number of Readonly and Mutable type wrappings, since they only add and remove readonly modifiers on fields and JSON Schema is not concerned with mutability
        while (typ.aliasSymbol && (typ.aliasSymbol.escapedName === "Readonly" || typ.aliasSymbol.escapedName === "Mutable") && typ.aliasTypeArguments && typ.aliasTypeArguments[0]) {
            typ = typ.aliasTypeArguments[0];
            reffedType = undefined;
        }
        if (this.args.typeOfKeyword && (typ.flags & ts.TypeFlags.Object) && (typ.objectFlags & ts.ObjectFlags.Anonymous)) {
            definition.typeof = "function";
            return definition;
        }
        var returnedDefinition = definition; // returned definition, may be a $ref
        var symbol = typ.getSymbol();
        // FIXME: We can't just compare the name of the symbol - it ignores the namespace
        var isRawType = (!symbol || this.tc.getFullyQualifiedName(symbol) === "Date" || symbol.name === "integer" || this.tc.getIndexInfoOfType(typ, ts.IndexKind.Number) !== undefined);
        // special case: an union where all child are string literals -> make an enum instead
        var isStringEnum = false;
        if (typ.flags & ts.TypeFlags.Union) {
            var unionType = typ;
            isStringEnum = (unionType.types.every(function (propType) {
                return (propType.getFlags() & ts.TypeFlags.StringLiteral) !== 0;
            }));
        }
        // aliased types must be handled slightly different
        var asTypeAliasRef = asRef && reffedType && (this.args.aliasRef || isStringEnum);
        if (!asTypeAliasRef) {
            if (isRawType || typ.getFlags() & ts.TypeFlags.Object && typ.objectFlags & ts.ObjectFlags.Anonymous) {
                asRef = false; // raw types and inline types cannot be reffed,
                // unless we are handling a type alias
            }
        }
        var fullTypeName = "";
        if (asTypeAliasRef) {
            var typeName = this.tc.getFullyQualifiedName(reffedType.getFlags() & ts.SymbolFlags.Alias ?
                this.tc.getAliasedSymbol(reffedType) :
                reffedType).replace(REGEX_FILE_NAME_OR_SPACE, "");
            if (this.args.uniqueNames) {
                var sourceFile = getSourceFile(reffedType);
                var relativePath = path.relative(process.cwd(), sourceFile.fileName);
                fullTypeName = typeName + "." + generateHashOfNode(getCanonicalDeclaration(reffedType), relativePath);
            }
            else {
                fullTypeName = this.makeTypeNameUnique(typ, typeName);
            }
        }
        else if (asRef) {
            if (this.args.uniqueNames) {
                var sym = typ.symbol;
                var sourceFile = getSourceFile(sym);
                var relativePath = path.relative(process.cwd(), sourceFile.fileName);
                fullTypeName = this.getTypeName(typ) + "." + generateHashOfNode(getCanonicalDeclaration(sym), relativePath);
            }
            else if (reffedType && this.schemaOverrides.has(reffedType.escapedName)) {
                fullTypeName = reffedType.escapedName;
            }
            else {
                fullTypeName = this.getTypeName(typ);
            }
        }
        if (asRef) {
            // We don't return the full definition, but we put it into
            // reffedDefinitions below.
            returnedDefinition = {
                $ref: this.args.id + "#/definitions/" + fullTypeName
            };
        }
        // Parse comments
        var otherAnnotations = {};
        this.parseCommentsIntoDefinition(reffedType, definition, otherAnnotations); // handle comments in the type alias declaration
        this.parseCommentsIntoDefinition(symbol, definition, otherAnnotations);
        if (prop) {
            this.parseCommentsIntoDefinition(prop, returnedDefinition, otherAnnotations);
        }
        // Create the actual definition only if is an inline definition, or
        // if it will be a $ref and it is not yet created
        if (!asRef || !this.reffedDefinitions[fullTypeName]) {
            if (asRef) { // must be here to prevent recursivity problems
                var reffedDefinition = void 0;
                if (asTypeAliasRef && reffedType && typ.symbol !== reffedType && symbol) {
                    reffedDefinition = this.getTypeDefinition(typ, true, undefined, symbol, symbol);
                }
                else {
                    reffedDefinition = definition;
                }
                this.reffedDefinitions[fullTypeName] = reffedDefinition;
                if (this.args.titles && fullTypeName) {
                    definition.title = fullTypeName;
                }
            }
            var node = symbol && symbol.getDeclarations() !== undefined ? symbol.getDeclarations()[0] : null;
            if (definition.type === undefined) { // if users override the type, do not try to infer it
                if (typ.flags & ts.TypeFlags.Union) {
                    this.getUnionDefinition(typ, prop, unionModifier, definition);
                }
                else if (typ.flags & ts.TypeFlags.Intersection) {
                    if (this.args.noExtraProps) {
                        // extend object instead of using allOf because allOf does not work well with additional properties. See #107
                        if (this.args.noExtraProps) {
                            definition.additionalProperties = false;
                        }
                        var types = typ.types;
                        for (var _i = 0, types_1 = types; _i < types_1.length; _i++) {
                            var member = types_1[_i];
                            var other = this.getTypeDefinition(member, false);
                            definition.type = other.type; // should always be object
                            definition.properties = extend(definition.properties || {}, other.properties);
                            if (Object.keys(other.default || {}).length > 0) {
                                definition.default = extend(definition.default || {}, other.default);
                            }
                            if (other.required) {
                                definition.required = unique((definition.required || []).concat(other.required)).sort();
                            }
                        }
                    }
                    else {
                        this.getIntersectionDefinition(typ, definition);
                    }
                }
                else if (isRawType) {
                    if (pairedSymbol) {
                        this.parseCommentsIntoDefinition(pairedSymbol, definition, {});
                    }
                    this.getDefinitionForRootType(typ, reffedType, definition);
                }
                else if (node && (node.kind === ts.SyntaxKind.EnumDeclaration || node.kind === ts.SyntaxKind.EnumMember)) {
                    this.getEnumDefinition(typ, definition);
                }
                else if (symbol && symbol.flags & ts.SymbolFlags.TypeLiteral && symbol.members.size === 0 && !(node && (node.kind === ts.SyntaxKind.MappedType))) {
                    // {} is TypeLiteral with no members. Need special case because it doesn't have declarations.
                    definition.type = "object";
                    definition.properties = {};
                }
                else {
                    this.getClassDefinition(typ, definition);
                }
            }
        }
        if (otherAnnotations["nullable"]) {
            makeNullable(returnedDefinition);
        }
        return returnedDefinition;
    };
    JsonSchemaGenerator.prototype.setSchemaOverride = function (symbolName, schema) {
        this.reffedDefinitions[symbolName] = schema;
        this.schemaOverrides.set(symbolName, schema);
    };
    JsonSchemaGenerator.prototype.getSchemaForSymbol = function (symbolName, includeReffedDefinitions) {
        if (includeReffedDefinitions === void 0) { includeReffedDefinitions = true; }
        if (!this.allSymbols[symbolName]) {
            throw new Error("type " + symbolName + " not found");
        }
        var def = this.getTypeDefinition(this.allSymbols[symbolName], this.args.topRef, undefined, undefined, undefined, this.userSymbols[symbolName] || undefined);
        if (this.args.ref && includeReffedDefinitions && Object.keys(this.reffedDefinitions).length > 0) {
            def.definitions = this.reffedDefinitions;
        }
        def["$schema"] = "http://json-schema.org/draft-07/schema#";
        var id = this.args.id;
        if (id) {
            def["$id"] = this.args.id;
        }
        return def;
    };
    JsonSchemaGenerator.prototype.getSchemaForSymbols = function (symbolNames, includeReffedDefinitions) {
        if (includeReffedDefinitions === void 0) { includeReffedDefinitions = true; }
        var root = {
            $schema: "http://json-schema.org/draft-07/schema#",
            definitions: {}
        };
        var id = this.args.id;
        if (id) {
            root["$id"] = id;
        }
        for (var _i = 0, symbolNames_1 = symbolNames; _i < symbolNames_1.length; _i++) {
            var symbolName = symbolNames_1[_i];
            root.definitions[symbolName] = this.getTypeDefinition(this.allSymbols[symbolName], this.args.topRef, undefined, undefined, undefined, this.userSymbols[symbolName]);
        }
        if (this.args.ref && includeReffedDefinitions && Object.keys(this.reffedDefinitions).length > 0) {
            root.definitions = __assign(__assign({}, root.definitions), this.reffedDefinitions);
        }
        return root;
    };
    JsonSchemaGenerator.prototype.getSymbols = function (name) {
        if (name === void 0) {
            return this.symbols;
        }
        return this.symbols.filter(function (symbol) { return symbol.typeName === name; });
    };
    JsonSchemaGenerator.prototype.getUserSymbols = function () {
        return Object.keys(this.userSymbols);
    };
    JsonSchemaGenerator.prototype.getMainFileSymbols = function (program, onlyIncludeFiles) {
        var _this = this;
        function includeFile(file) {
            if (onlyIncludeFiles === undefined) {
                return !file.isDeclarationFile;
            }
            return onlyIncludeFiles.indexOf(file.fileName) >= 0;
        }
        var files = program.getSourceFiles().filter(includeFile);
        if (files.length) {
            return Object.keys(this.userSymbols).filter(function (key) {
                var symbol = _this.userSymbols[key];
                if (!symbol || !symbol.declarations || !symbol.declarations.length) {
                    return false;
                }
                var node = symbol.declarations[0];
                while (node && node.parent) {
                    node = node.parent;
                }
                return files.indexOf(node.getSourceFile()) > -1;
            });
        }
        return [];
    };
    return JsonSchemaGenerator;
}());
exports.JsonSchemaGenerator = JsonSchemaGenerator;
function getProgramFromFiles(files, jsonCompilerOptions, basePath) {
    if (jsonCompilerOptions === void 0) { jsonCompilerOptions = {}; }
    if (basePath === void 0) { basePath = "./"; }
    // use built-in default options
    var compilerOptions = ts.convertCompilerOptionsFromJson(jsonCompilerOptions, basePath).options;
    var options = {
        noEmit: true, emitDecoratorMetadata: true, experimentalDecorators: true, target: ts.ScriptTarget.ES5, module: ts.ModuleKind.CommonJS, allowUnusedLabels: true,
    };
    for (var k in compilerOptions) {
        if (compilerOptions.hasOwnProperty(k)) {
            options[k] = compilerOptions[k];
        }
    }
    return ts.createProgram(files, options);
}
exports.getProgramFromFiles = getProgramFromFiles;
function generateHashOfNode(node, relativePath) {
    return crypto_1.createHash("md5").update(relativePath).update(node.pos.toString()).digest("hex").substring(0, 8);
}
function buildGenerator(program, args, onlyIncludeFiles) {
    if (args === void 0) { args = {}; }
    function isUserFile(file) {
        if (onlyIncludeFiles === undefined) {
            return !file.hasNoDefaultLib;
        }
        return onlyIncludeFiles.indexOf(file.fileName) >= 0;
    }
    // Use defaults unles otherwise specified
    var settings = getDefaultArgs();
    for (var pref in args) {
        if (args.hasOwnProperty(pref)) {
            settings[pref] = args[pref];
        }
    }
    var diagnostics = [];
    if (!args.ignoreErrors) {
        diagnostics = ts.getPreEmitDiagnostics(program);
    }
    if (diagnostics.length === 0) {
        var typeChecker_1 = program.getTypeChecker();
        var symbols_1 = [];
        var allSymbols_1 = {};
        var userSymbols_1 = {};
        var inheritingTypes_1 = {};
        var workingDir_1 = program.getCurrentDirectory();
        program.getSourceFiles().forEach(function (sourceFile, _sourceFileIdx) {
            var relativePath = path.relative(workingDir_1, sourceFile.fileName);
            function inspect(node, tc) {
                if (node.kind === ts.SyntaxKind.ClassDeclaration
                    || node.kind === ts.SyntaxKind.InterfaceDeclaration
                    || node.kind === ts.SyntaxKind.EnumDeclaration
                    || node.kind === ts.SyntaxKind.TypeAliasDeclaration) {
                    var symbol = node.symbol;
                    var nodeType = tc.getTypeAtLocation(node);
                    var fullyQualifiedName = tc.getFullyQualifiedName(symbol);
                    var typeName = fullyQualifiedName.replace(/".*"\./, "");
                    var name_1 = !args.uniqueNames ? typeName : typeName + "." + generateHashOfNode(node, relativePath);
                    symbols_1.push({ name: name_1, typeName: typeName, fullyQualifiedName: fullyQualifiedName, symbol: symbol });
                    if (!userSymbols_1[name_1]) {
                        allSymbols_1[name_1] = nodeType;
                    }
                    if (isUserFile(sourceFile)) {
                        userSymbols_1[name_1] = symbol;
                    }
                    var baseTypes = nodeType.getBaseTypes() || [];
                    baseTypes.forEach(function (baseType) {
                        var baseName = tc.typeToString(baseType, undefined, ts.TypeFormatFlags.UseFullyQualifiedType);
                        if (!inheritingTypes_1[baseName]) {
                            inheritingTypes_1[baseName] = [];
                        }
                        inheritingTypes_1[baseName].push(name_1);
                    });
                }
                else {
                    ts.forEachChild(node, function (n) { return inspect(n, tc); });
                }
            }
            inspect(sourceFile, typeChecker_1);
        });
        return new JsonSchemaGenerator(symbols_1, allSymbols_1, userSymbols_1, inheritingTypes_1, typeChecker_1, settings);
    }
    else {
        diagnostics.forEach(function (diagnostic) {
            var message = ts.flattenDiagnosticMessageText(diagnostic.messageText, "\n");
            if (diagnostic.file) {
                var _a = diagnostic.file.getLineAndCharacterOfPosition(diagnostic.start), line = _a.line, character = _a.character;
                console.error(diagnostic.file.fileName + " (" + (line + 1) + "," + (character + 1) + "): " + message);
            }
            else {
                console.error(message);
            }
        });
        return null;
    }
}
exports.buildGenerator = buildGenerator;
function generateSchema(program, fullTypeName, args, onlyIncludeFiles) {
    if (args === void 0) { args = {}; }
    var generator = buildGenerator(program, args, onlyIncludeFiles);
    if (generator === null) {
        return null;
    }
    if (fullTypeName === "*") { // All types in file(s)
        return generator.getSchemaForSymbols(generator.getMainFileSymbols(program, onlyIncludeFiles));
    }
    else if (args.uniqueNames) { // Find the hashed type name to use as the root object
        var matchingSymbols = generator.getSymbols(fullTypeName);
        if (matchingSymbols.length === 1) {
            return generator.getSchemaForSymbol(matchingSymbols[0].name);
        }
        else {
            throw new Error(matchingSymbols.length + " definitions found for requested type \"" + fullTypeName + "\".");
        }
    }
    else { // Use specific type as root object
        return generator.getSchemaForSymbol(fullTypeName);
    }
}
exports.generateSchema = generateSchema;
function programFromConfig(configFileName, onlyIncludeFiles) {
    // basically a copy of https://github.com/Microsoft/TypeScript/blob/3663d400270ccae8b69cbeeded8ffdc8fa12d7ad/src/compiler/tsc.ts -> parseConfigFile
    var result = ts.parseConfigFileTextToJson(configFileName, ts.sys.readFile(configFileName));
    var configObject = result.config;
    var configParseResult = ts.parseJsonConfigFileContent(configObject, ts.sys, path.dirname(configFileName), {}, path.basename(configFileName));
    var options = configParseResult.options;
    options.noEmit = true;
    delete options.out;
    delete options.outDir;
    delete options.outFile;
    delete options.declaration;
    delete options.declarationDir;
    delete options.declarationMap;
    var program = ts.createProgram({
        rootNames: onlyIncludeFiles || configParseResult.fileNames,
        options: options,
        projectReferences: configParseResult.projectReferences
    });
    return program;
}
exports.programFromConfig = programFromConfig;
function normalizeFileName(fn) {
    while (fn.substr(0, 2) === "./") {
        fn = fn.substr(2);
    }
    return fn;
}
function exec(filePattern, fullTypeName, args) {
    var _a;
    if (args === void 0) { args = getDefaultArgs(); }
    var program;
    var onlyIncludeFiles = undefined;
    if (REGEX_TSCONFIG_NAME.test(path.basename(filePattern))) {
        if (args.include && args.include.length > 0) {
            var globs = args.include.map(function (f) { return glob.sync(f); });
            onlyIncludeFiles = (_a = []).concat.apply(_a, globs).map(normalizeFileName);
        }
        program = programFromConfig(filePattern, onlyIncludeFiles);
    }
    else {
        onlyIncludeFiles = glob.sync(filePattern);
        program = getProgramFromFiles(onlyIncludeFiles, {
            strictNullChecks: args.strictNullChecks
        });
        onlyIncludeFiles = onlyIncludeFiles.map(normalizeFileName);
    }
    var definition = generateSchema(program, fullTypeName, args, onlyIncludeFiles);
    if (definition === null) {
        throw new Error("No output definition. Probably caused by errors prior to this?");
    }
    var json = stringify(definition, { space: 4 }) + "\n\n";
    if (args.out) {
        require("fs").writeFile(args.out, json, function (err) {
            if (err) {
                throw new Error("Unable to write output file: " + err.message);
            }
        });
    }
    else {
        process.stdout.write(json);
    }
}
exports.exec = exec;
