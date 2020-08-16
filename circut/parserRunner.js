"use strict";

Object.defineProperty(exports, "__esModule", {
  value: true
});
exports.EDIParseScriptRunner = void 0;

var _lodash = _interopRequireDefault(require("lodash"));

var _FunctionResult = require("../FunctionResult");

var _vm = require("vm2");

var X12 = _interopRequireWildcard(require("./node-x12/index"));

var CT = _interopRequireWildcard(require("./node-x12-codetranslations/index"));

var _index3 = require("./node-x12-segmentHeaders/index");

function _getRequireWildcardCache() { if (typeof WeakMap !== "function") return null; var cache = new WeakMap(); _getRequireWildcardCache = function () { return cache; }; return cache; }

function _interopRequireWildcard(obj) { if (obj && obj.__esModule) { return obj; } if (obj === null || typeof obj !== "object" && typeof obj !== "function") { return { default: obj }; } var cache = _getRequireWildcardCache(); if (cache && cache.has(obj)) { return cache.get(obj); } var newObj = {}; var hasPropertyDescriptor = Object.defineProperty && Object.getOwnPropertyDescriptor; for (var key in obj) { if (Object.prototype.hasOwnProperty.call(obj, key)) { var desc = hasPropertyDescriptor ? Object.getOwnPropertyDescriptor(obj, key) : null; if (desc && (desc.get || desc.set)) { Object.defineProperty(newObj, key, desc); } else { newObj[key] = obj[key]; } } } newObj.default = obj; if (cache) { cache.set(obj, newObj); } return newObj; }

function _interopRequireDefault(obj) { return obj && obj.__esModule ? obj : { default: obj }; }

const QueryMode = {
  All: 1,
  Segment: 2,
  Value: 3,
  Custom: 4
};

function AddMessageError(results) {
  return (text, section) => {
    results.push(_FunctionResult.MessageBuilder.Error(text, section));
  };
}

function AddMessageRule(results) {
  return (text, field, section) => {
    results.push(_FunctionResult.MessageBuilder.Rule(text, field, section));
  };
}

function AddMessageInfo(results) {
  return (text, section) => {
    results.push(_FunctionResult.MessageBuilder.Info(text, section));
  };
}

function AddMessageWarning(results) {
  return (text, section) => {
    results.push(_FunctionResult.MessageBuilder.Warning(text, section));
  };
}

function EngineQueryAll(engine, interchange) {
  return (query, mode = QueryMode.Value, customFunction) => {
    const ret = engine.query(interchange, query);

    if (mode > 1) {
      return _lodash.default.map(ret, r => {
        if (mode === QueryMode.Segment) {
          return _lodash.default.concat((r.segment || {}).tag, _lodash.default.map((r.segment || {}).elements, e => e.value));
        } else if (mode === QueryMode.Custom) {
          return customFunction(r);
        } else {
          return r.values.length > 0 ? r.values : r.value;
        }
      });
    } else {
      return engine.query(interchange, query);
    }
  };
}

function EngineQueryFirst(engine, interchange) {
  return (query, mode = QueryMode.Value, customFunction) => {
    const ret = _lodash.default.first(engine.query(interchange, query));

    if (mode > 1) {
      if (ret) {
        if (mode === QueryMode.Segment) {
          return _lodash.default.concat((ret.segment || {}).tag, _lodash.default.map((ret.segment || {}).elements, e => e.value));
        } else if (mode === QueryMode.Custom) {
          return customFunction(ret);
        } else {
          return ret.values.length > 0 ? ret.values : ret.value;
        }
      }
    } else {
      return ret;
    }
  };
}

function TranslateElementCode(ctList) {
  return (code, value) => {
    const fname = `Translate${code}Code`;

    if (_lodash.default.isFunction(ctList[fname])) {
      return ctList[fname](value);
    } else {
      return value;
    }
  };
}

class EDIParseScriptRunner {
  constructor(script = '', edi = '', messageId = '') {
    this.script = script;
    this.edi = edi;
    this.messages = [];
    this.result = {};
    const matchHeaders = _index3.CustomSegmentHeaders[`H${messageId}`];
    this.segmentHeaders = matchHeaders || X12.StandardSegmentHeaders || [];
    const matchList = CT[`CT${messageId}`];
    this.ctList = matchList || {};
  }

  process() {
    this.messages = [];
    this.result = {};

    if (_lodash.default.isString(this.script) === false) {
      AddMessageError(this.messages)('Script can not be empty');
      return false;
    }

    const messages = [];
    const parser = new X12.X12Parser(true, {
      segmentHeaders: this.segmentHeaders
    });
    const interchange = parser.parse(this.edi);
    const engine = new X12.X12QueryEngine();
    const data = {};
    const vm = new _vm.NodeVM({
      sandbox: {
        AddMessageRule: AddMessageRule(messages),
        AddMessageError: AddMessageError(messages),
        AddMessageInfo: AddMessageInfo(messages),
        AddMessageWarning: AddMessageWarning(messages),
        data: data,
        edi: interchange,
        queryAll: EngineQueryAll(engine, interchange),
        queryFirst: EngineQueryFirst(engine, interchange),
        translate: TranslateElementCode(this.ctList)
      },
      require: {
        external: ['lodash', 'node-x12', 'moment'],
        mock: {
          'node-x12': X12
        }
      }
    });

    try {
      const fullScript = `
            const _ = require('lodash')
            const { X12QueryEngine, X12Interchange, X12FunctionalGroup, X12Transaction, X12Segment, X12Element } = require('node-x12')
            const moment = require('moment')
            ${this.script}`;
      vm.run(fullScript, __filename);
      this.messages = messages;
      this.result = data;
      return true;
    } catch (error) {
      AddMessageError(this.messages)(error.message);
      return false;
    }
  }

}

exports.EDIParseScriptRunner = EDIParseScriptRunner;
//# sourceMappingURL=EDIParseScriptRunner.js.map
