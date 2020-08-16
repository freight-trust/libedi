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
  DocumentType: "140",
  TransactionSet: [
    {
      Id: "ST",
    },
    {
      Id: "BGN",
    },
    {
      Id: "N9",
      Min: 0,
      Max: "unbounded",
    },
    {
      Id: "N1Loop1",
      Max: 3,
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
          Max: 3,
        },
        {
          Id: "N4",
          Min: 0,
        },
        {
          Id: "REF",
          Min: 0,
          Max: 2,
        },
        {
          Id: "PER",
          Min: 0,
          Max: 2,
        },
      ],
    },
    {
      Id: "LXLoop1",
      Max: "unbounded",
      Loop: [
        {
          Id: "LX",
        },
        {
          Id: "REF",
          Min: 0,
          Max: "unbounded",
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
              Max: 2,
            },
            {
              Id: "N3",
              Min: 0,
              Max: 3,
            },
            {
              Id: "N4",
              Min: 0,
            },
            {
              Id: "PER",
              Min: 0,
              Max: "unbounded",
            },
            {
              Id: "DTM",
              Min: 0,
            },
            {
              Id: "REF",
              Min: 0,
              Max: "unbounded",
            },
          ],
        },
        {
          Id: "LMLoop1",
          Min: 0,
          Max: "unbounded",
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
          Id: "LINLoop1",
          Max: "unbounded",
          Loop: [
            {
              Id: "LIN",
            },
            {
              Id: "PID",
              Min: 0,
              Max: "unbounded",
            },
            {
              Id: "QTY",
              Min: 0,
            },
            {
              Id: "DTM",
              Min: 0,
              Max: "unbounded",
            },
            {
              Id: "REF",
              Min: 0,
              Max: "unbounded",
            },
            {
              Id: "N1Loop3",
              Min: 0,
              Max: "unbounded",
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
                  Max: 3,
                },
                {
                  Id: "N4",
                  Min: 0,
                },
                {
                  Id: "PER",
                  Min: 0,
                  Max: "unbounded",
                },
              ],
            },
            {
              Id: "PSCLoop1",
              Min: 0,
              Max: "unbounded",
              Loop: [
                {
                  Id: "PSC",
                },
                {
                  Id: "SSS",
                  Min: 0,
                  Max: "unbounded",
                },
                {
                  Id: "AMT",
                  Min: 0,
                  Max: "unbounded",
                },
                {
                  Id: "CUR",
                  Min: 0,
                },
                {
                  Id: "ITA",
                  Min: 0,
                },
                {
                  Id: "TXI",
                  Min: 0,
                },
                {
                  Id: "ITD",
                  Min: 0,
                },
                {
                  Id: "N9",
                  Min: 0,
                  Max: "unbounded",
                },
              ],
            },
            {
              Id: "SLNLoop1",
              Min: 0,
              Max: "unbounded",
              Loop: [
                {
                  Id: "SLN",
                },
                {
                  Id: "PID",
                  Min: 0,
                  Max: "unbounded",
                },
                {
                  Id: "QTY",
                  Min: 0,
                },
                {
                  Id: "DTM",
                  Min: 0,
                  Max: "unbounded",
                },
                {
                  Id: "REF",
                  Min: 0,
                  Max: "unbounded",
                },
                {
                  Id: "N1Loop4",
                  Min: 0,
                  Max: "unbounded",
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
                      Max: 3,
                    },
                    {
                      Id: "N4",
                      Min: 0,
                    },
                    {
                      Id: "PER",
                      Min: 0,
                      Max: "unbounded",
                    },
                  ],
                },
                {
                  Id: "PSCLoop2",
                  Min: 0,
                  Max: "unbounded",
                  Loop: [
                    {
                      Id: "PSC",
                    },
                    {
                      Id: "SSS",
                      Min: 0,
                      Max: "unbounded",
                    },
                    {
                      Id: "AMT",
                      Min: 0,
                      Max: "unbounded",
                    },
                    {
                      Id: "CUR",
                      Min: 0,
                    },
                    {
                      Id: "ITA",
                      Min: 0,
                    },
                    {
                      Id: "TXI",
                      Min: 0,
                    },
                    {
                      Id: "ITD",
                      Min: 0,
                    },
                    {
                      Id: "N9",
                      Min: 0,
                      Max: "unbounded",
                    },
                  ],
                },
              ],
            },
            {
              Id: "LMLoop2",
              Min: 0,
              Max: "unbounded",
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
      ],
    },
    {
      Id: "SE",
    },
  ],
};
validate.errors = null;
module.exports = validate;
