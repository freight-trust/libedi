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
  DocumentType: "100",
  TransactionSet: [
    {
      Id: "ST",
    },
    {
      Id: "BGN",
    },
    {
      Id: "C3",
      Min: 0,
    },
    {
      Id: "DTP",
      Min: 0,
      Max: "unbounded",
    },
    {
      Id: "NM1Loop1",
      Max: "unbounded",
      Loop: [
        {
          Id: "NM1",
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
          Max: 9,
        },
        {
          Id: "PER",
          Min: 0,
          Max: 3,
        },
      ],
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
          Max: "unbounded",
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
          Id: "COM",
          Min: 0,
          Max: 9,
        },
        {
          Id: "III",
          Min: 0,
          Max: 9,
        },
        {
          Id: "MSG",
          Min: 0,
          Max: "unbounded",
        },
        {
          Id: "PERLoop1",
          Min: 0,
          Max: "unbounded",
          Loop: [
            {
              Id: "PER",
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
          ],
        },
        {
          Id: "PIDLoop1",
          Min: 0,
          Max: "unbounded",
          Loop: [
            {
              Id: "PID",
            },
            {
              Id: "LIN",
              Min: 0,
              Max: 9,
            },
            {
              Id: "DTP",
              Min: 0,
              Max: "unbounded",
            },
            {
              Id: "NM1",
              Min: 0,
              Max: "unbounded",
            },
            {
              Id: "BLILoop1",
              Min: 0,
              Max: "unbounded",
              Loop: [
                {
                  Id: "BLI",
                },
                {
                  Id: "DTP",
                  Min: 0,
                  Max: "unbounded",
                },
                {
                  Id: "III",
                  Min: 0,
                  Max: "unbounded",
                },
                {
                  Id: "AMT",
                  Min: 0,
                  Max: "unbounded",
                },
                {
                  Id: "QTY",
                  Min: 0,
                  Max: "unbounded",
                },
                {
                  Id: "SILoop1",
                  Min: 0,
                  Max: "unbounded",
                  Loop: [
                    {
                      Id: "SI",
                    },
                    {
                      Id: "AMT",
                      Min: 0,
                      Max: "unbounded",
                    },
                    {
                      Id: "QTY",
                      Min: 0,
                      Max: "unbounded",
                    },
                  ],
                },
              ],
            },
            {
              Id: "AM1Loop1",
              Min: 0,
              Max: "unbounded",
              Loop: [
                {
                  Id: "AM1",
                },
                {
                  Id: "MSG",
                  Min: 0,
                  Max: "unbounded",
                },
              ],
            },
            {
              Id: "PO1Loop1",
              Min: 0,
              Max: "unbounded",
              Loop: [
                {
                  Id: "PO1",
                },
                {
                  Id: "LIN",
                  Min: 0,
                  Max: 9,
                },
                {
                  Id: "SPA",
                  Min: 0,
                  Max: 3,
                },
                {
                  Id: "III",
                  Min: 0,
                  Max: "unbounded",
                },
              ],
            },
            {
              Id: "N4Loop1",
              Min: 0,
              Max: "unbounded",
              Loop: [
                {
                  Id: "N4",
                },
                {
                  Id: "SPA",
                  Min: 0,
                  Max: 3,
                },
                {
                  Id: "AM1Loop2",
                  Min: 0,
                  Max: "unbounded",
                  Loop: [
                    {
                      Id: "AM1",
                    },
                    {
                      Id: "MSG",
                      Min: 0,
                      Max: "unbounded",
                    },
                  ],
                },
                {
                  Id: "PO1Loop2",
                  Min: 0,
                  Max: "unbounded",
                  Loop: [
                    {
                      Id: "PO1",
                    },
                    {
                      Id: "SPA",
                      Min: 0,
                      Max: 3,
                    },
                    {
                      Id: "III",
                      Min: 0,
                      Max: "unbounded",
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
