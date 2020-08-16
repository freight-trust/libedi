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
  DocumentType: "143",
  TransactionSet: [
    {
      Id: "ST",
    },
    {
      Id: "BGN",
    },
    {
      Id: "DTM",
      Min: 0,
      Max: 2,
    },
    {
      Id: "REF",
      Min: 0,
      Max: "unbounded",
    },
    {
      Id: "N1Loop1",
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
          Id: "REF",
          Min: 0,
          Max: "unbounded",
        },
        {
          Id: "LOC",
          Min: 0,
        },
        {
          Id: "CID",
          Min: 0,
          Max: "unbounded",
        },
        {
          Id: "DTM",
          Min: 0,
          Max: 2,
        },
        {
          Id: "QTY",
          Min: 0,
        },
        {
          Id: "PWK",
          Min: 0,
        },
        {
          Id: "N1Loop2",
          Min: 0,
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
              Max: "unbounded",
            },
            {
              Id: "PER",
              Min: 0,
              Max: 2,
            },
            {
              Id: "QTY",
              Min: 0,
            },
          ],
        },
        {
          Id: "PRRLoop1",
          Min: 0,
          Max: "unbounded",
          Loop: [
            {
              Id: "PRR",
            },
            {
              Id: "MSG",
              Min: 0,
              Max: "unbounded",
            },
            {
              Id: "N9Loop1",
              Min: 0,
              Max: "unbounded",
              Loop: [
                {
                  Id: "N9",
                },
                {
                  Id: "MSG",
                  Min: 0,
                  Max: "unbounded",
                },
              ],
            },
            {
              Id: "REPLoop1",
              Max: "unbounded",
              Loop: [
                {
                  Id: "REP",
                },
                {
                  Id: "MSG",
                  Min: 0,
                  Max: "unbounded",
                },
                {
                  Id: "QTY",
                  Min: 0,
                },
                {
                  Id: "N9Loop2",
                  Min: 0,
                  Max: "unbounded",
                  Loop: [
                    {
                      Id: "N9",
                    },
                    {
                      Id: "MSG",
                      Min: 0,
                      Max: "unbounded",
                    },
                  ],
                },
              ],
            },
            {
              Id: "PRTLoop1",
              Min: 0,
              Loop: [
                {
                  Id: "PRT",
                },
                {
                  Id: "N1",
                  Min: 0,
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
                  Max: "unbounded",
                },
                {
                  Id: "PER",
                  Min: 0,
                  Max: 2,
                },
              ],
            },
            {
              Id: "ITALoop1",
              Min: 0,
              Loop: [
                {
                  Id: "ITA",
                },
                {
                  Id: "CUR",
                  Min: 0,
                },
              ],
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
              Id: "REF",
              Min: 0,
              Max: "unbounded",
            },
            {
              Id: "LOC",
              Min: 0,
            },
            {
              Id: "DTM",
              Min: 0,
              Max: 2,
            },
            {
              Id: "N1Loop3",
              Min: 0,
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
                  Max: "unbounded",
                },
                {
                  Id: "PER",
                  Min: 0,
                  Max: 2,
                },
              ],
            },
            {
              Id: "PRRLoop2",
              Max: "unbounded",
              Loop: [
                {
                  Id: "PRR",
                },
                {
                  Id: "MSG",
                  Min: 0,
                  Max: "unbounded",
                },
                {
                  Id: "REPLoop2",
                  Max: "unbounded",
                  Loop: [
                    {
                      Id: "REP",
                    },
                    {
                      Id: "MSG",
                      Min: 0,
                      Max: "unbounded",
                    },
                    {
                      Id: "QTY",
                      Min: 0,
                    },
                  ],
                },
                {
                  Id: "PRTLoop2",
                  Min: 0,
                  Loop: [
                    {
                      Id: "PRT",
                    },
                    {
                      Id: "N1",
                      Min: 0,
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
                      Max: "unbounded",
                    },
                    {
                      Id: "PER",
                      Min: 0,
                      Max: 2,
                    },
                  ],
                },
                {
                  Id: "ITALoop2",
                  Min: 0,
                  Loop: [
                    {
                      Id: "ITA",
                    },
                    {
                      Id: "CUR",
                      Min: 0,
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
      Id: "SE",
    },
  ],
};
validate.errors = null;
module.exports = validate;
