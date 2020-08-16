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
  DocumentType: "511",
  TransactionSet: [
    {
      Id: "ST",
    },
    {
      Id: "BR",
    },
    {
      Id: "G62",
      Min: 0,
      Max: 10,
    },
    {
      Id: "NTE",
      Min: 0,
      Max: 10,
    },
    {
      Id: "LMLoop1",
      Min: 0,
      Max: 50,
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
          Max: 5,
        },
      ],
    },
    {
      Id: "LXLoop1",
      Min: 0,
      Max: "unbounded",
      Loop: [
        {
          Id: "LX",
        },
        {
          Id: "N9",
          Max: "unbounded",
        },
        {
          Id: "PO1",
          Min: 0,
          Max: "unbounded",
        },
        {
          Id: "PWK",
          Min: 0,
        },
        {
          Id: "DD",
          Min: 0,
          Max: 100,
        },
        {
          Id: "GF",
          Min: 0,
        },
        {
          Id: "G62",
          Min: 0,
          Max: 20,
        },
        {
          Id: "MAN",
          Min: 0,
          Max: 5,
        },
        {
          Id: "LIN",
          Min: 0,
          Max: "unbounded",
        },
        {
          Id: "MEA",
          Min: 0,
          Max: "unbounded",
        },
        {
          Id: "G69",
          Min: 0,
          Max: "unbounded",
        },
        {
          Id: "NTE",
          Min: 0,
          Max: "unbounded",
        },
        {
          Id: "LMLoop2",
          Min: 0,
          Max: 50,
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
          Id: "QTYLoop1",
          Min: 0,
          Max: "unbounded",
          Loop: [
            {
              Id: "QTY",
            },
            {
              Id: "LMLoop3",
              Min: 0,
              Max: 50,
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
          ],
        },
        {
          Id: "N1Loop2",
          Min: 0,
          Max: 100,
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
              Max: 5,
            },
          ],
        },
        {
          Id: "REFLoop1",
          Min: 0,
          Max: "unbounded",
          Loop: [
            {
              Id: "REF",
            },
            {
              Id: "G62",
              Min: 0,
              Max: 10,
            },
            {
              Id: "N9",
              Min: 0,
              Max: "unbounded",
            },
            {
              Id: "N1",
              Min: 0,
            },
            {
              Id: "R4",
              Min: 0,
            },
            {
              Id: "LMLoop4",
              Min: 0,
              Max: 50,
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
          ],
        },
        {
          Id: "FA1Loop1",
          Min: 0,
          Max: "unbounded",
          Loop: [
            {
              Id: "FA1",
            },
            {
              Id: "FA2",
              Max: "unbounded",
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
