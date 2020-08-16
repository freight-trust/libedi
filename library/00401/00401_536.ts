"use strict";
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
    validate.errors = null;
    return true;
  };
})();
validate.schema = {
  Release: "00401",
  DocumentType: "536",
  TransactionSet: [
    {
      Id: "ST",
    },
    {
      Id: "BR",
    },
    {
      Id: "N9",
      Min: 0,
      Max: 20,
    },
    {
      Id: "G62",
      Min: 0,
      Max: 10,
    },
    {
      Id: "LMLoop1",
      Min: 0,
      Max: 20,
      Loop: [
        {
          Id: "LM",
        },
        {
          Id: "LQ",
          Max: 100,
        },
      ],
    },
    {
      Id: "N1Loop1",
      Min: 0,
      Max: 20,
      Loop: [
        {
          Id: "N1",
        },
        {
          Id: "N2",
          Min: 0,
          Max: 2,
        },
        {
          Id: "N3",
          Min: 0,
          Max: 2,
        },
        {
          Id: "N4",
          Min: 0,
        },
        {
          Id: "G61",
          Min: 0,
          Max: 10,
        },
      ],
    },
    {
      Id: "HLLoop1",
      Max: "unbounded",
      Loop: [
        {
          Id: "HL",
        },
        {
          Id: "LIN",
          Min: 0,
        },
        {
          Id: "CS",
          Min: 0,
        },
        {
          Id: "QTY",
          Min: 0,
          Max: "unbounded",
        },
        {
          Id: "RCD",
          Min: 0,
        },
        {
          Id: "N9",
          Min: 0,
          Max: "unbounded",
        },
        {
          Id: "CON",
          Min: 0,
          Max: "unbounded",
        },
        {
          Id: "G62",
          Min: 0,
          Max: 50,
        },
        {
          Id: "CTP",
          Min: 0,
          Max: 10,
        },
        {
          Id: "G69",
          Min: 0,
          Max: 30,
        },
        {
          Id: "DD",
          Min: 0,
          Max: 100,
        },
        {
          Id: "LDT",
          Min: 0,
          Max: 3,
        },
        {
          Id: "MEA",
          Min: 0,
          Max: 5,
        },
        {
          Id: "PKG",
          Min: 0,
          Max: 5,
        },
        {
          Id: "PWK",
          Min: 0,
        },
        {
          Id: "MSG",
          Min: 0,
          Max: 10,
        },
        {
          Id: "LMLoop2",
          Min: 0,
          Max: 20,
          Loop: [
            {
              Id: "LM",
            },
            {
              Id: "LQ",
              Max: 100,
            },
          ],
        },
        {
          Id: "N1Loop2",
          Min: 0,
          Max: 50,
          Loop: [
            {
              Id: "N1",
            },
            {
              Id: "N2",
              Min: 0,
              Max: 2,
            },
            {
              Id: "N3",
              Min: 0,
              Max: 2,
            },
            {
              Id: "N4",
              Min: 0,
            },
            {
              Id: "G61",
              Min: 0,
              Max: 10,
            },
          ],
        },
      ],
    },
    {
      Id: "SE",
    },
  ],
};
validate.errors = null;
module.exports = validate;
