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
  Release: "00603",
  DocumentType: 201,
  TransactionSet: [
    {
      ID: "ST",
      Min: 0,
    },
    {
      ID: "BGN",
    },
    {
      ID: "N1Loop1",
      Max: 5,
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
          Max: 2,
        },
        {
          ID: "N4",
          Min: 0,
        },
        {
          ID: "REF",
          Min: 0,
        },
        {
          ID: "PER",
          Min: 0,
          Max: 5,
        },
      ],
    },
    {
      ID: "LRQLoop1",
      Max: "unbounded",
      Loop: [
        {
          ID: "LRQ",
        },
        {
          ID: "REF",
          Max: "unbounded",
        },
        {
          ID: "YNQ",
          Max: "unbounded",
        },
        {
          ID: "N1",
        },
        {
          ID: "N2",
          Min: 0,
          Max: 2,
        },
        {
          ID: "III",
          Min: 0,
          Max: "unbounded",
        },
        {
          ID: "DTP",
          Min: 0,
        },
        {
          ID: "RES",
          Min: 0,
          Max: "unbounded",
        },
        {
          ID: "MCD",
          Min: 0,
        },
        {
          ID: "SOM",
          Min: 0,
        },
        {
          ID: "NTE",
          Min: 0,
          Max: "unbounded",
        },
        {
          ID: "LIN",
          Min: 0,
          Max: "unbounded",
        },
        {
          ID: "BEP",
          Min: 0,
        },
        {
          ID: "NX1Loop1",
          Min: 0,
          Max: 10,
          Loop: [
            {
              ID: "NX1",
            },
            {
              ID: "NX2",
              Max: 30,
            },
            {
              ID: "REA",
              Min: 0,
            },
            {
              ID: "PDS",
              Min: 0,
              Max: 10,
            },
            {
              ID: "PDE",
              Min: 0,
              Max: 50,
            },
            {
              ID: "QTY",
              Min: 0,
              Max: "unbounded",
            },
            {
              ID: "YNQ",
              Min: 0,
              Max: "unbounded",
            },
          ],
        },
        {
          ID: "PEXLoop1",
          Max: 20,
          Loop: [
            {
              ID: "PEX",
            },
            {
              ID: "MSG",
              Min: 0,
            },
          ],
        },
        {
          ID: "AMTLoop1",
          Min: 0,
          Max: "unbounded",
          Loop: [
            {
              ID: "AMT",
            },
            {
              ID: "MSG",
              Min: 0,
            },
            {
              ID: "PCT",
              Min: 0,
              Max: "unbounded",
            },
          ],
        },
        {
          ID: "IN1Loop1",
          Max: 15,
          Loop: [
            {
              ID: "IN1",
            },
            {
              ID: "IN2",
              Max: 10,
            },
            {
              ID: "YNQ",
              Max: 19,
            },
            {
              ID: "DTP",
              Min: 0,
              Max: 3,
            },
            {
              ID: "REF",
              Min: 0,
              Max: "unbounded",
            },
            {
              ID: "AMT",
              Min: 0,
              Max: "unbounded",
            },
            {
              ID: "DMG",
              Min: 0,
            },
            {
              ID: "N10",
              Min: 0,
            },
            {
              ID: "MSG",
              Min: 0,
            },
            {
              ID: "PER",
              Min: 0,
            },
            {
              ID: "QTY",
              Min: 0,
              Max: "unbounded",
            },
            {
              ID: "FTH",
              Min: 0,
            },
            {
              ID: "PPY",
              Min: 0,
              Max: 20,
            },
            {
              ID: "AINLoop1",
              Min: 0,
              Max: "unbounded",
              Loop: [
                {
                  ID: "AIN",
                },
                {
                  ID: "YNQ",
                  Min: 0,
                  Max: "unbounded",
                },
              ],
            },
            {
              ID: "PEXLoop2",
              Min: 0,
              Max: 20,
              Loop: [
                {
                  ID: "PEX",
                },
                {
                  ID: "MSG",
                  Min: 0,
                },
              ],
            },
            {
              ID: "NX1Loop2",
              Min: 0,
              Max: 10,
              Loop: [
                {
                  ID: "NX1",
                },
                {
                  ID: "NX2",
                  Max: 30,
                },
                {
                  ID: "N10",
                  Min: 0,
                },
                {
                  ID: "ARS",
                  Min: 0,
                },
              ],
            },
            {
              ID: "N1Loop2",
              Min: 0,
              Max: 20,
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
                  Max: 2,
                },
                {
                  ID: "N4",
                  Min: 0,
                },
                {
                  ID: "PER",
                  Min: 0,
                },
                {
                  ID: "YNQ",
                  Min: 0,
                },
                {
                  ID: "EMS",
                  Min: 0,
                },
                {
                  ID: "QTY",
                  Min: 0,
                  Max: "unbounded",
                },
                {
                  ID: "AMT",
                  Min: 0,
                },
              ],
            },
            {
              ID: "REALoop1",
              Min: 0,
              Max: 20,
              Loop: [
                {
                  ID: "REA",
                },
                {
                  ID: "AMT",
                  Max: 6,
                },
                {
                  ID: "NX1",
                },
                {
                  ID: "NX2",
                  Max: 30,
                },
              ],
            },
            {
              ID: "NM1Loop1",
              Min: 0,
              Max: 20,
              Loop: [
                {
                  ID: "NM1",
                },
                {
                  ID: "ACT",
                  Min: 0,
                  Max: 10,
                },
              ],
            },
            {
              ID: "CDALoop1",
              Min: 0,
              Max: 100,
              Loop: [
                {
                  ID: "CDA",
                },
                {
                  ID: "YNQ",
                  Min: 0,
                  Max: "unbounded",
                },
                {
                  ID: "N1",
                  Min: 0,
                },
                {
                  ID: "N2",
                  Min: 0,
                  Max: 2,
                },
                {
                  ID: "N3",
                  Min: 0,
                  Max: 2,
                },
                {
                  ID: "N4",
                  Min: 0,
                },
                {
                  ID: "PER",
                  Min: 0,
                },
                {
                  ID: "CRC",
                  Min: 0,
                  Max: "unbounded",
                },
              ],
            },
            {
              ID: "FAALoop1",
              Min: 0,
              Max: 100,
              Loop: [
                {
                  ID: "FAA",
                },
                {
                  ID: "N1",
                  Min: 0,
                },
                {
                  ID: "N2",
                  Min: 0,
                  Max: 2,
                },
                {
                  ID: "N3",
                  Min: 0,
                  Max: 2,
                },
                {
                  ID: "N4",
                  Min: 0,
                },
                {
                  ID: "PER",
                  Min: 0,
                },
                {
                  ID: "MSG",
                  Min: 0,
                },
              ],
            },
            {
              ID: "LSLoop1",
              Min: 0,
              Loop: [
                {
                  ID: "LS",
                  Min: 1,
                  Max: 1,
                },
                {
                  ID: "AMTLoop2",
                  Min: 0,
                  Max: 10,
                  Loop: [
                    {
                      ID: "AMT",
                    },
                    {
                      ID: "MSG",
                      Min: 0,
                    },
                    {
                      ID: "QTY",
                      Min: 0,
                    },
                    {
                      ID: "YNQ",
                      Min: 0,
                    },
                  ],
                },
                {
                  ID: "LE",
                  Min: 1,
                  Max: 1,
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
                  ID: "N1",
                  Min: 0,
                },
                {
                  ID: "N2",
                  Min: 0,
                  Max: 2,
                },
                {
                  ID: "N3",
                  Min: 0,
                  Max: 2,
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
                  ID: "DTP",
                  Min: 0,
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
