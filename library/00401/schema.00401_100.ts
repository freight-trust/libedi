/*SPDX-License-Identifier: MIT
SPDXVersion: SPDX-2.2
SPDX-FileCopyrightText: Copyright 2020 Sam Bacha
This Source Code Form is subject to the terms of the MIT License
If a copy of the MPL was not distributed with this
file, You can obtain one at hhttps://spdx.org/licenses/MIT.html */
"use strict";
var ucs2length = require("ajv/lib/compile/ucs2length");
var equal = require("ajv/lib/compile/equal");
var validate = (function () {
  var refVal = [];
  return function validate(
    data,
    dataPath,
    parentData,
    parentDataProperty,
    rootData
  ) {
    "use strict";
    var vErrors = null;
    var errors = 0;
    if (rootData === undefined) rootData = data;
    if (data && typeof data === "object" && !Array.isArray(data)) {
      if (true) {
        var errs__0 = errors;
        var valid1 = true;
        var data1 = data.Release;
        if (data1 === undefined) {
          valid1 = false;
          validate.errors = [
            {
              keyword: "required",
              dataPath: (dataPath || "") + "",
              schemaPath: "#/required",
              params: {
                missingProperty: "Release",
              },
              message: "should have required property 'Release'",
            },
          ];
          return false;
        } else {
          var errs_1 = errors;
          if (typeof data1 === "string") {
            if (ucs2length(data1) < 1) {
              validate.errors = [
                {
                  keyword: "minLength",
                  dataPath: (dataPath || "") + ".Release",
                  schemaPath: "#/properties/Release/minLength",
                  params: {
                    limit: 1,
                  },
                  message: "should NOT be shorter than 1 characters",
                },
              ];
              return false;
            } else {
            }
          } else {
            validate.errors = [
              {
                keyword: "type",
                dataPath: (dataPath || "") + ".Release",
                schemaPath: "#/properties/Release/type",
                params: {
                  type: "string",
                },
                message: "should be string",
              },
            ];
            return false;
          }
          if (errors === errs_1) {
          }
          var valid1 = errors === errs_1;
        }
        if (valid1) {
          var data1 = data.DocumentType;
          if (data1 === undefined) {
            valid1 = false;
            validate.errors = [
              {
                keyword: "required",
                dataPath: (dataPath || "") + "",
                schemaPath: "#/required",
                params: {
                  missingProperty: "DocumentType",
                },
                message: "should have required property 'DocumentType'",
              },
            ];
            return false;
          } else {
            var errs_1 = errors;
            if (typeof data1 === "string") {
              if (ucs2length(data1) < 1) {
                validate.errors = [
                  {
                    keyword: "minLength",
                    dataPath: (dataPath || "") + ".DocumentType",
                    schemaPath: "#/properties/DocumentType/minLength",
                    params: {
                      limit: 1,
                    },
                    message: "should NOT be shorter than 1 characters",
                  },
                ];
                return false;
              } else {
              }
            } else {
              validate.errors = [
                {
                  keyword: "type",
                  dataPath: (dataPath || "") + ".DocumentType",
                  schemaPath: "#/properties/DocumentType/type",
                  params: {
                    type: "string",
                  },
                  message: "should be string",
                },
              ];
              return false;
            }
            if (errors === errs_1) {
            }
            var valid1 = errors === errs_1;
          }
          if (valid1) {
            var data1 = data.TransactionSet;
            if (data1 === undefined) {
              valid1 = false;
              validate.errors = [
                {
                  keyword: "required",
                  dataPath: (dataPath || "") + "",
                  schemaPath: "#/required",
                  params: {
                    missingProperty: "TransactionSet",
                  },
                  message: "should have required property 'TransactionSet'",
                },
              ];
              return false;
            } else {
              var errs_1 = errors;
              if (Array.isArray(data1)) {
                if (data1.length < 1) {
                  validate.errors = [
                    {
                      keyword: "minItems",
                      dataPath: (dataPath || "") + ".TransactionSet",
                      schemaPath: "#/properties/TransactionSet/minItems",
                      params: {
                        limit: 1,
                      },
                      message: "should NOT have fewer than 1 items",
                    },
                  ];
                  return false;
                } else {
                  var errs__1 = errors;
                  var valid1;
                  for (var i1 = 0; i1 < data1.length; i1++) {
                    var data2 = data1[i1];
                    var errs_2 = errors;
                    if (
                      data2 &&
                      typeof data2 === "object" &&
                      !Array.isArray(data2)
                    ) {
                      if (true) {
                        var errs__2 = errors;
                        var valid3 = true;
                        var data3 = data2.Id;
                        if (data3 === undefined) {
                          valid3 = false;
                          validate.errors = [
                            {
                              keyword: "required",
                              dataPath:
                                (dataPath || "") +
                                ".TransactionSet[" +
                                i1 +
                                "]",
                              schemaPath:
                                "#/properties/TransactionSet/items/required",
                              params: {
                                missingProperty: "Id",
                              },
                              message: "should have required property 'Id'",
                            },
                          ];
                          return false;
                        } else {
                          var errs_3 = errors;
                          if (typeof data3 === "string") {
                            if (ucs2length(data3) < 1) {
                              validate.errors = [
                                {
                                  keyword: "minLength",
                                  dataPath:
                                    (dataPath || "") +
                                    ".TransactionSet[" +
                                    i1 +
                                    "].Id",
                                  schemaPath:
                                    "#/properties/TransactionSet/items/properties/Id/minLength",
                                  params: {
                                    limit: 1,
                                  },
                                  message:
                                    "should NOT be shorter than 1 characters",
                                },
                              ];
                              return false;
                            } else {
                            }
                          } else {
                            validate.errors = [
                              {
                                keyword: "type",
                                dataPath:
                                  (dataPath || "") +
                                  ".TransactionSet[" +
                                  i1 +
                                  "].Id",
                                schemaPath:
                                  "#/properties/TransactionSet/items/properties/Id/type",
                                params: {
                                  type: "string",
                                },
                                message: "should be string",
                              },
                            ];
                            return false;
                          }
                          if (errors === errs_3) {
                          }
                          var valid3 = errors === errs_3;
                        }
                        if (valid3) {
                          if (data2.Min === undefined) {
                            valid3 = false;
                            validate.errors = [
                              {
                                keyword: "required",
                                dataPath:
                                  (dataPath || "") +
                                  ".TransactionSet[" +
                                  i1 +
                                  "]",
                                schemaPath:
                                  "#/properties/TransactionSet/items/required",
                                params: {
                                  missingProperty: "Min",
                                },
                                message: "should have required property 'Min'",
                              },
                            ];
                            return false;
                          } else {
                            var errs_3 = errors;
                            if (typeof data2.Min !== "number") {
                              validate.errors = [
                                {
                                  keyword: "type",
                                  dataPath:
                                    (dataPath || "") +
                                    ".TransactionSet[" +
                                    i1 +
                                    "].Min",
                                  schemaPath:
                                    "#/properties/TransactionSet/items/properties/Min/type",
                                  params: {
                                    type: "number",
                                  },
                                  message: "should be number",
                                },
                              ];
                              return false;
                            }
                            var valid3 = errors === errs_3;
                          }
                          if (valid3) {
                            var data3 = data2.Max;
                            if (data3 === undefined) {
                              valid3 = false;
                              validate.errors = [
                                {
                                  keyword: "required",
                                  dataPath:
                                    (dataPath || "") +
                                    ".TransactionSet[" +
                                    i1 +
                                    "]",
                                  schemaPath:
                                    "#/properties/TransactionSet/items/required",
                                  params: {
                                    missingProperty: "Max",
                                  },
                                  message:
                                    "should have required property 'Max'",
                                },
                              ];
                              return false;
                            } else {
                              var errs_3 = errors;
                              if (typeof data3 === "string") {
                                if (ucs2length(data3) < 1) {
                                  validate.errors = [
                                    {
                                      keyword: "minLength",
                                      dataPath:
                                        (dataPath || "") +
                                        ".TransactionSet[" +
                                        i1 +
                                        "].Max",
                                      schemaPath:
                                        "#/properties/TransactionSet/items/properties/Max/minLength",
                                      params: {
                                        limit: 1,
                                      },
                                      message:
                                        "should NOT be shorter than 1 characters",
                                    },
                                  ];
                                  return false;
                                } else {
                                }
                              } else {
                                validate.errors = [
                                  {
                                    keyword: "type",
                                    dataPath:
                                      (dataPath || "") +
                                      ".TransactionSet[" +
                                      i1 +
                                      "].Max",
                                    schemaPath:
                                      "#/properties/TransactionSet/items/properties/Max/type",
                                    params: {
                                      type: "string",
                                    },
                                    message: "should be string",
                                  },
                                ];
                                return false;
                              }
                              if (errors === errs_3) {
                              }
                              var valid3 = errors === errs_3;
                            }
                            if (valid3) {
                            }
                          }
                        }
                        if (errs__2 == errors) {
                        }
                      }
                    }
                    if (errors === errs_2) {
                    }
                    var valid2 = errors === errs_2;
                    if (!valid2) break;
                  }
                  if (errs__1 == errors) {
                    var i = data1.length,
                      valid1 = true,
                      j;
                    if (i > 1) {
                      outer: for (; i--; ) {
                        for (j = i; j--; ) {
                          if (equal(data1[i], data1[j])) {
                            valid1 = false;
                            break outer;
                          }
                        }
                      }
                    }
                    if (!valid1) {
                      validate.errors = [
                        {
                          keyword: "uniqueItems",
                          dataPath: (dataPath || "") + ".TransactionSet",
                          schemaPath: "#/properties/TransactionSet/uniqueItems",
                          params: {
                            i: i,
                            j: j,
                          },
                          message:
                            "should NOT have duplicate items (items ## " +
                            j +
                            " and " +
                            i +
                            " are identical)",
                        },
                      ];
                      return false;
                    } else {
                    }
                  }
                }
              } else {
                validate.errors = [
                  {
                    keyword: "type",
                    dataPath: (dataPath || "") + ".TransactionSet",
                    schemaPath: "#/properties/TransactionSet/type",
                    params: {
                      type: "array",
                    },
                    message: "should be array",
                  },
                ];
                return false;
              }
              if (errors === errs_1) {
              }
              var valid1 = errors === errs_1;
            }
            if (valid1) {
            }
          }
        }
        if (errs__0 == errors) {
        }
      }
    } else {
      validate.errors = [
        {
          keyword: "type",
          dataPath: (dataPath || "") + "",
          schemaPath: "#/type",
          params: {
            type: "object",
          },
          message: "should be object",
        },
      ];
      return false;
    }
    if (errors === 0) {
    }
    validate.errors = vErrors;
    return errors === 0;
  };
})();
validate.schema = {
  $schema: "http://json-schema.org/draft-04/schema#",
  description: "",
  type: "object",
  properties: {
    Release: {
      type: "string",
      minLength: 1,
    },
    DocumentType: {
      type: "string",
      minLength: 1,
    },
    TransactionSet: {
      type: "array",
      uniqueItems: true,
      minItems: 1,
      items: {
        required: ["Id", "Min", "Max"],
        properties: {
          Id: {
            type: "string",
            minLength: 1,
          },
          Min: {
            type: "number",
          },
          Max: {
            type: "string",
            minLength: 1,
          },
        },
      },
    },
  },
  required: ["Release", "DocumentType", "TransactionSet"],
};
validate.errors = null;
module.exports = validate;
