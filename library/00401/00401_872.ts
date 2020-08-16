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
  DocumentType: "872",
  TransactionSet: [
    {
      Id: "ST",
    },
    {
      Id: "BGN",
    },
    {
      Id: "N1",
      Max: 5,
    },
    {
      Id: "LXLoop1",
      Max: "unbounded",
      Loop: [
        {
          Id: "LX",
        },
        {
          Id: "N1",
        },
        {
          Id: "REF",
          Min: 0,
          Max: 12,
        },
        {
          Id: "LRQLoop1",
          Max: "unbounded",
          Loop: [
            {
              Id: "LRQ",
            },
            {
              Id: "LN1",
            },
            {
              Id: "PRD",
            },
            {
              Id: "MIC",
              Max: 5,
            },
            {
              Id: "PER",
              Min: 0,
              Max: 5,
            },
            {
              Id: "REF",
              Min: 0,
              Max: 10,
            },
            {
              Id: "PEX",
              Min: 0,
              Max: 20,
            },
            {
              Id: "RLD",
              Min: 0,
              Max: 5,
            },
            {
              Id: "PAY",
              Min: 0,
            },
            {
              Id: "RAT",
              Min: 0,
            },
            {
              Id: "SCMLoop1",
              Min: 0,
              Max: 10,
              Loop: [
                {
                  Id: "SCM",
                },
                {
                  Id: "SCS",
                  Min: 0,
                  Max: 5,
                },
              ],
            },
            {
              Id: "NX1Loop1",
              Max: 5,
              Loop: [
                {
                  Id: "NX1",
                },
                {
                  Id: "NX2",
                  Max: 30,
                },
                {
                  Id: "PASLoop1",
                  Max: 5,
                  Loop: [
                    {
                      Id: "PAS",
                    },
                    {
                      Id: "N1",
                      Min: 0,
                      Max: 2,
                    },
                    {
                      Id: "PER",
                      Min: 0,
                      Max: 10,
                    },
                    {
                      Id: "MSG",
                      Min: 0,
                      Max: 10,
                    },
                  ],
                },
              ],
            },
            {
              Id: "IN1Loop1",
              Max: 12,
              Loop: [
                {
                  Id: "IN1",
                },
                {
                  Id: "IN2",
                  Max: 10,
                },
                {
                  Id: "YNQ",
                  Min: 0,
                  Max: 5,
                },
                {
                  Id: "DMG",
                  Min: 0,
                },
                {
                  Id: "MSG",
                  Min: 0,
                },
                {
                  Id: "N10",
                  Min: 0,
                },
                {
                  Id: "BFS",
                  Min: 0,
                },
                {
                  Id: "SCMLoop2",
                  Min: 0,
                  Max: 10,
                  Loop: [
                    {
                      Id: "SCM",
                    },
                    {
                      Id: "SCS",
                      Min: 0,
                      Max: 5,
                    },
                  ],
                },
                {
                  Id: "NX1Loop2",
                  Min: 0,
                  Max: 10,
                  Loop: [
                    {
                      Id: "NX1",
                    },
                    {
                      Id: "NX2",
                      Max: 30,
                    },
                    {
                      Id: "N10",
                      Min: 0,
                    },
                    {
                      Id: "ARS",
                      Min: 0,
                    },
                  ],
                },
              ],
            },
            {
              Id: "REALoop1",
              Min: 0,
              Loop: [
                {
                  Id: "REA",
                },
                {
                  Id: "AMT",
                  Min: 0,
                  Max: 10,
                },
              ],
            },
            {
              Id: "MCDLoop1",
              Min: 0,
              Loop: [
                {
                  Id: "MCD",
                },
                {
                  Id: "AMT",
                  Min: 0,
                  Max: 10,
                },
              ],
            },
            {
              Id: "BUYLoop1",
              Min: 0,
              Max: 20,
              Loop: [
                {
                  Id: "BUY",
                },
                {
                  Id: "TBA",
                  Min: 0,
                  Max: 10,
                },
              ],
            },
            {
              Id: "PRJLoop1",
              Min: 0,
              Loop: [
                {
                  Id: "PRJ",
                },
                {
                  Id: "PER",
                  Min: 0,
                  Max: 10,
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
