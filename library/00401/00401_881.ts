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
  DocumentType: "881",
  TransactionSet: [
    {
      Id: "ST",
    },
    {
      Id: "BGN",
    },
    {
      Id: "REF",
      Min: 0,
      Max: 5,
    },
    {
      Id: "PER",
      Min: 0,
      Max: 3,
    },
    {
      Id: "N1Loop1",
      Max: 5,
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
      ],
    },
    {
      Id: "G01Loop1",
      Max: "unbounded",
      Loop: [
        {
          Id: "G01",
        },
        {
          Id: "QTY",
          Max: 4,
        },
        {
          Id: "AMT",
          Max: 2,
        },
        {
          Id: "G72Loop1",
          Min: 0,
          Max: 10,
          Loop: [
            {
              Id: "G72",
            },
            {
              Id: "G73",
              Min: 0,
            },
          ],
        },
        {
          Id: "N1Loop2",
          Max: "unbounded",
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
              Id: "N9",
              Min: 0,
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
                  Id: "QTY",
                  Min: 0,
                  Max: 2,
                },
                {
                  Id: "AMT",
                  Min: 0,
                },
                {
                  Id: "G72",
                  Min: 0,
                },
                {
                  Id: "LQLoop1",
                  Min: 0,
                  Max: "unbounded",
                  Loop: [
                    {
                      Id: "LQ",
                    },
                    {
                      Id: "AMT",
                      Min: 0,
                    },
                    {
                      Id: "LIN",
                      Min: 0,
                    },
                    {
                      Id: "QTY",
                      Min: 0,
                    },
                    {
                      Id: "G72",
                      Min: 0,
                    },
                    {
                      Id: "G73",
                      Min: 0,
                      Max: 5,
                    },
                  ],
                },
              ],
            },
          ],
        },
      ],
    },
    {
      Id: "LXLoop1",
      Loop: [
        {
          Id: "LX",
        },
        {
          Id: "QTY",
        },
        {
          Id: "AMT",
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
