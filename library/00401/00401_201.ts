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
  DocumentType: "201",
  TransactionSet: [
    {
      Id: "ST",
    },
    {
      Id: "BGN",
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
          Id: "REF",
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
      Id: "LRQLoop1",
      Max: "unbounded",
      Loop: [
        {
          Id: "LRQ",
        },
        {
          Id: "REF",
          Max: 3,
        },
        {
          Id: "YNQ",
          Max: 4,
        },
        {
          Id: "N1",
        },
        {
          Id: "N2",
          Min: 0,
          Max: 2,
        },
        {
          Id: "III",
          Min: 0,
        },
        {
          Id: "DTP",
          Min: 0,
        },
        {
          Id: "RLD",
          Min: 0,
          Max: 15,
        },
        {
          Id: "MCD",
          Min: 0,
        },
        {
          Id: "NTE",
          Min: 0,
          Max: "unbounded",
        },
        {
          Id: "NX1Loop1",
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
              Id: "REA",
              Min: 0,
            },
            {
              Id: "PDS",
              Min: 0,
              Max: 10,
            },
            {
              Id: "PDE",
              Min: 0,
              Max: 50,
            },
          ],
        },
        {
          Id: "PEXLoop1",
          Max: 20,
          Loop: [
            {
              Id: "PEX",
            },
            {
              Id: "MSG",
              Min: 0,
            },
          ],
        },
        {
          Id: "AMTLoop1",
          Min: 0,
          Max: "unbounded",
          Loop: [
            {
              Id: "AMT",
            },
            {
              Id: "MSG",
              Min: 0,
            },
          ],
        },
        {
          Id: "IN1Loop1",
          Max: 15,
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
              Max: 19,
            },
            {
              Id: "DTP",
              Max: 3,
            },
            {
              Id: "REF",
              Min: 0,
            },
            {
              Id: "AMT",
              Min: 0,
              Max: "unbounded",
            },
            {
              Id: "DMG",
              Min: 0,
            },
            {
              Id: "N10",
              Min: 0,
            },
            {
              Id: "MSG",
              Min: 0,
            },
            {
              Id: "PER",
              Min: 0,
            },
            {
              Id: "QTY",
              Min: 0,
              Max: "unbounded",
            },
            {
              Id: "FTH",
              Min: 0,
            },
            {
              Id: "AIN",
              Min: 0,
              Max: 10,
            },
            {
              Id: "PPY",
              Min: 0,
              Max: 20,
            },
            {
              Id: "PEXLoop2",
              Min: 0,
              Max: 20,
              Loop: [
                {
                  Id: "PEX",
                },
                {
                  Id: "MSG",
                  Min: 0,
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
            {
              Id: "N1Loop2",
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
                  Id: "PER",
                  Min: 0,
                },
                {
                  Id: "YNQ",
                  Min: 0,
                },
                {
                  Id: "EMS",
                  Min: 0,
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
              ],
            },
            {
              Id: "REALoop1",
              Min: 0,
              Max: 20,
              Loop: [
                {
                  Id: "REA",
                },
                {
                  Id: "AMT",
                  Max: 6,
                },
                {
                  Id: "NX1",
                },
                {
                  Id: "NX2",
                  Max: 30,
                },
              ],
            },
            {
              Id: "NM1Loop1",
              Min: 0,
              Max: 20,
              Loop: [
                {
                  Id: "NM1",
                },
                {
                  Id: "ACT",
                  Min: 0,
                  Max: 10,
                },
              ],
            },
            {
              Id: "CDALoop1",
              Min: 0,
              Max: 100,
              Loop: [
                {
                  Id: "CDA",
                },
                {
                  Id: "YNQ",
                },
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
                  Id: "PER",
                  Min: 0,
                },
              ],
            },
            {
              Id: "FAALoop1",
              Min: 0,
              Max: 100,
              Loop: [
                {
                  Id: "FAA",
                },
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
                  Id: "PER",
                  Min: 0,
                },
                {
                  Id: "MSG",
                  Min: 0,
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
                  Id: "AMTLoop2",
                  Min: 0,
                  Max: 10,
                  Loop: [
                    {
                      Id: "AMT",
                    },
                    {
                      Id: "MSG",
                      Min: 0,
                    },
                  ],
                },
                {
                  Id: "LE",
                },
              ],
            },
          ],
        },
        {
          Id: "LXLoop1",
          Max: 5,
          Loop: [
            {
              Id: "LX",
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
              Max: 2,
            },
            {
              Id: "N4",
              Min: 0,
            },
            {
              Id: "PER",
              Min: 0,
            },
            {
              Id: "DTP",
              Min: 0,
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
