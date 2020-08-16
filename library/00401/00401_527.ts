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
  DocumentType: "527",
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
      Max: 5,
    },
    {
      Id: "NTE",
      Min: 0,
      Max: 5,
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
      Id: "LINLoop1",
      Max: "unbounded",
      Loop: [
        {
          Id: "LIN",
        },
        {
          Id: "CS",
          Min: 0,
        },
        {
          Id: "N9",
          Min: 0,
          Max: 10,
        },
        {
          Id: "RCDLoop1",
          Max: "unbounded",
          Loop: [
            {
              Id: "RCD",
            },
            {
              Id: "G62",
              Min: 0,
              Max: 10,
            },
            {
              Id: "GF",
              Min: 0,
            },
            {
              Id: "DD",
              Min: 0,
              Max: 100,
            },
            {
              Id: "N9",
              Min: 0,
              Max: 5,
            },
            {
              Id: "AMT",
              Min: 0,
            },
            {
              Id: "NTE",
              Min: 0,
              Max: 5,
            },
            {
              Id: "G66",
              Min: 0,
              Max: 5,
            },
            {
              Id: "LMLoop2",
              Min: 0,
              Max: 25,
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
              Id: "CSLoop1",
              Min: 0,
              Max: "unbounded",
              Loop: [
                {
                  Id: "CS",
                },
                {
                  Id: "PO4",
                  Min: 0,
                },
                {
                  Id: "N9",
                  Min: 0,
                  Max: 5,
                },
                {
                  Id: "G62",
                  Min: 0,
                  Max: 5,
                },
                {
                  Id: "G69",
                  Min: 0,
                  Max: 5,
                },
                {
                  Id: "LMLoop3",
                  Min: 0,
                  Max: 25,
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
              Max: 25,
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
              Id: "QTYLoop1",
              Min: 0,
              Max: "unbounded",
              Loop: [
                {
                  Id: "QTY",
                },
                {
                  Id: "N1",
                  Min: 0,
                },
                {
                  Id: "LMLoop5",
                  Min: 0,
                  Max: 100,
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
      ],
    },
    {
      Id: "SE",
    },
  ],
};
validate.errors = null;
module.exports = validate;
