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
  DocumentType: "945",
  TransactionSet: [
    {
      Id: "ST",
    },
    {
      Id: "W06",
    },
    {
      Id: "N1Loop1",
      Max: 10,
      Loop: [
        {
          Id: "N1",
        },
        {
          Id: "N2",
          Min: 0,
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
          Id: "PER",
          Min: 0,
          Max: 5,
        },
      ],
    },
    {
      Id: "N9",
      Min: 0,
      Max: 10,
    },
    {
      Id: "G61",
      Min: 0,
      Max: 3,
    },
    {
      Id: "G62",
      Min: 0,
      Max: 5,
    },
    {
      Id: "NTE",
      Min: 0,
      Max: 20,
    },
    {
      Id: "W27",
      Min: 0,
    },
    {
      Id: "W6",
      Min: 0,
    },
    {
      Id: "W28",
      Min: 0,
    },
    {
      Id: "W10",
      Min: 0,
      Max: 10,
    },
    {
      Id: "G72",
      Min: 0,
      Max: 5,
    },
    {
      Id: "LMLoop1",
      Min: 0,
      Max: 10,
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
      Id: "LXLoop1",
      Min: 0,
      Max: "unbounded",
      Loop: [
        {
          Id: "LX",
        },
        {
          Id: "MAN",
          Min: 0,
          Max: "unbounded",
        },
        {
          Id: "PAL",
          Min: 0,
        },
        {
          Id: "N9",
          Min: 0,
          Max: 5,
        },
        {
          Id: "W12Loop1",
          Min: 0,
          Max: "unbounded",
          Loop: [
            {
              Id: "W12",
            },
            {
              Id: "G69",
              Min: 0,
              Max: 5,
            },
            {
              Id: "N9",
              Min: 0,
              Max: 200,
            },
            {
              Id: "G62",
              Min: 0,
              Max: 10,
            },
            {
              Id: "QTY",
              Min: 0,
              Max: 10,
            },
            {
              Id: "MEA",
              Min: 0,
              Max: 5,
            },
            {
              Id: "AMT",
              Min: 0,
            },
            {
              Id: "R4",
              Min: 0,
              Max: 5,
            },
            {
              Id: "W27",
              Min: 0,
            },
            {
              Id: "N1",
              Min: 0,
              Max: 5,
            },
            {
              Id: "G72",
              Min: 0,
              Max: 5,
            },
            {
              Id: "LMLoop2",
              Min: 0,
              Max: 10,
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
              Id: "LSLoop1",
              Min: 0,
              Loop: [
                {
                  Id: "LS",
                },
                {
                  Id: "LXLoop2",
                  Min: 0,
                  Max: "unbounded",
                  Loop: [
                    {
                      Id: "LX",
                    },
                    {
                      Id: "N9",
                      Min: 0,
                      Max: "unbounded",
                    },
                    {
                      Id: "G62",
                      Min: 0,
                      Max: 10,
                    },
                    {
                      Id: "N1",
                      Min: 0,
                    },
                    {
                      Id: "LMLoop3",
                      Min: 0,
                      Max: 10,
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
                  Id: "LE",
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
      Id: "W03",
      Min: 0,
    },
    {
      Id: "SE",
    },
  ],
};
validate.errors = null;
module.exports = validate;
