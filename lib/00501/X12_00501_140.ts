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
  Release: "00501",
  DocumentType: 140,
  TransactionSet: [
    {
      ID: "ST",
      Min: 0,
    },
    {
      ID: "BGN",
    },
    {
      ID: "N9",
      Min: 0,
      Max: "unbounded",
    },
    {
      ID: "N1Loop1",
      Max: 3,
      Loop: [
        {
          ID: "N1",
        },
        {
          ID: "N2",
          Min: 0,
          Max: 2,
        },
        {
          ID: "N3",
          Min: 0,
          Max: 3,
        },
        {
          ID: "N4",
          Min: 0,
        },
        {
          ID: "REF",
          Min: 0,
          Max: 2,
        },
        {
          ID: "PER",
          Min: 0,
          Max: 2,
        },
      ],
    },
    {
      ID: "LXLoop1",
      Max: "unbounded",
      Loop: [
        {
          ID: "LX",
        },
        {
          ID: "REF",
          Min: 0,
          Max: "unbounded",
        },
        {
          ID: "N1Loop2",
          Max: "unbounded",
          Loop: [
            {
              ID: "N1",
            },
            {
              ID: "N2",
              Min: 0,
              Max: 2,
            },
            {
              ID: "N3",
              Min: 0,
              Max: 3,
            },
            {
              ID: "N4",
              Min: 0,
            },
            {
              ID: "PER",
              Min: 0,
              Max: "unbounded",
            },
            {
              ID: "DTM",
              Min: 0,
            },
            {
              ID: "REF",
              Min: 0,
              Max: "unbounded",
            },
          ],
        },
        {
          ID: "LMLoop1",
          Min: 0,
          Max: "unbounded",
          Loop: [
            {
              ID: "LM",
            },
            {
              ID: "LQ",
              Max: 100,
            },
          ],
        },
        {
          ID: "LINLoop1",
          Max: "unbounded",
          Loop: [
            {
              ID: "LIN",
            },
            {
              ID: "PID",
              Min: 0,
              Max: "unbounded",
            },
            {
              ID: "QTY",
              Min: 0,
            },
            {
              ID: "DTM",
              Min: 0,
              Max: "unbounded",
            },
            {
              ID: "REF",
              Min: 0,
              Max: "unbounded",
            },
            {
              ID: "N1Loop3",
              Min: 0,
              Max: "unbounded",
              Loop: [
                {
                  ID: "N1",
                },
                {
                  ID: "N2",
                  Min: 0,
                  Max: 2,
                },
                {
                  ID: "N3",
                  Min: 0,
                  Max: 3,
                },
                {
                  ID: "N4",
                  Min: 0,
                },
                {
                  ID: "PER",
                  Min: 0,
                  Max: "unbounded",
                },
              ],
            },
            {
              ID: "PSCLoop1",
              Min: 0,
              Max: "unbounded",
              Loop: [
                {
                  ID: "PSC",
                },
                {
                  ID: "SSS",
                  Min: 0,
                  Max: "unbounded",
                },
                {
                  ID: "AMT",
                  Min: 0,
                  Max: "unbounded",
                },
                {
                  ID: "CUR",
                  Min: 0,
                },
                {
                  ID: "ITA",
                  Min: 0,
                },
                {
                  ID: "TXI",
                  Min: 0,
                },
                {
                  ID: "ITD",
                  Min: 0,
                },
                {
                  ID: "N9",
                  Min: 0,
                  Max: "unbounded",
                },
              ],
            },
            {
              ID: "SLNLoop1",
              Min: 0,
              Max: "unbounded",
              Loop: [
                {
                  ID: "SLN",
                },
                {
                  ID: "PID",
                  Min: 0,
                  Max: "unbounded",
                },
                {
                  ID: "QTY",
                  Min: 0,
                },
                {
                  ID: "DTM",
                  Min: 0,
                  Max: "unbounded",
                },
                {
                  ID: "REF",
                  Min: 0,
                  Max: "unbounded",
                },
                {
                  ID: "N1Loop4",
                  Min: 0,
                  Max: "unbounded",
                  Loop: [
                    {
                      ID: "N1",
                    },
                    {
                      ID: "N2",
                      Min: 0,
                      Max: 2,
                    },
                    {
                      ID: "N3",
                      Min: 0,
                      Max: 3,
                    },
                    {
                      ID: "N4",
                      Min: 0,
                    },
                    {
                      ID: "PER",
                      Min: 0,
                      Max: "unbounded",
                    },
                  ],
                },
                {
                  ID: "PSCLoop2",
                  Min: 0,
                  Max: "unbounded",
                  Loop: [
                    {
                      ID: "PSC",
                    },
                    {
                      ID: "SSS",
                      Min: 0,
                      Max: "unbounded",
                    },
                    {
                      ID: "AMT",
                      Min: 0,
                      Max: "unbounded",
                    },
                    {
                      ID: "CUR",
                      Min: 0,
                    },
                    {
                      ID: "ITA",
                      Min: 0,
                    },
                    {
                      ID: "TXI",
                      Min: 0,
                    },
                    {
                      ID: "ITD",
                      Min: 0,
                    },
                    {
                      ID: "N9",
                      Min: 0,
                      Max: "unbounded",
                    },
                  ],
                },
              ],
            },
            {
              ID: "LMLoop2",
              Min: 0,
              Max: "unbounded",
              Loop: [
                {
                  ID: "LM",
                },
                {
                  ID: "LQ",
                  Max: 100,
                },
              ],
            },
          ],
        },
      ],
    },
    {
      ID: "SE",
      Min: 0,
    },
  ],
};
validate.errors = null;
module.exports = validate;
