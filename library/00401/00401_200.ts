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
  DocumentType: "200",
  TransactionSet: [
    {
      Id: "ST",
    },
    {
      Id: "BGN",
    },
    {
      Id: "CRO",
    },
    {
      Id: "AAA",
      Min: 0,
      Max: 5,
    },
    {
      Id: "DTP",
      Min: 0,
      Max: 5,
    },
    {
      Id: "REF",
      Min: 0,
      Max: 10,
    },
    {
      Id: "AMT",
      Min: 0,
      Max: 3,
    },
    {
      Id: "NX1",
      Min: 0,
    },
    {
      Id: "NX2",
      Min: 0,
      Max: 10,
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
          Id: "REF",
          Min: 0,
          Max: 3,
        },
        {
          Id: "PER",
          Min: 0,
          Max: 5,
        },
      ],
    },
    {
      Id: "LXLoop1",
      Max: 2,
      Loop: [
        {
          Id: "LX",
        },
        {
          Id: "REF",
          Min: 0,
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
              Min: 0,
              Max: 10,
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
              Id: "PER",
              Min: 0,
              Max: 3,
            },
            {
              Id: "QTY",
              Min: 0,
              Max: 15,
            },
            {
              Id: "YNQ",
              Min: 0,
            },
            {
              Id: "NTE",
              Min: 0,
              Max: 20,
            },
          ],
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
              Min: 0,
              Max: 10,
            },
            {
              Id: "DTP",
              Min: 0,
            },
            {
              Id: "N10",
              Min: 0,
            },
            {
              Id: "ARS",
              Min: 0,
            },
            {
              Id: "YNQ",
              Min: 0,
            },
            {
              Id: "NTE",
              Min: 0,
              Max: 20,
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
              Id: "REF",
              Min: 0,
            },
            {
              Id: "PER",
              Min: 0,
              Max: 4,
            },
            {
              Id: "DTP",
              Min: 0,
            },
            {
              Id: "YNQ",
              Min: 0,
            },
            {
              Id: "NTE",
              Min: 0,
              Max: 20,
            },
            {
              Id: "SOILoop1",
              Min: 0,
              Max: 5,
              Loop: [
                {
                  Id: "SOI",
                },
                {
                  Id: "EMS",
                  Min: 0,
                },
                {
                  Id: "DTP",
                  Min: 0,
                },
                {
                  Id: "N10",
                  Min: 0,
                },
                {
                  Id: "YNQ",
                  Min: 0,
                },
                {
                  Id: "AINLoop1",
                  Min: 0,
                  Max: 7,
                  Loop: [
                    {
                      Id: "AIN",
                    },
                    {
                      Id: "YNQ",
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
      Id: "TLNLoop1",
      Min: 0,
      Max: 1000,
      Loop: [
        {
          Id: "TLN",
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
          Id: "REF",
          Min: 0,
        },
        {
          Id: "PER",
          Min: 0,
          Max: 4,
        },
        {
          Id: "DTP",
          Min: 0,
          Max: 7,
        },
        {
          Id: "TBI",
          Min: 0,
          Max: 5,
        },
        {
          Id: "PPD",
          Min: 0,
          Max: 15,
        },
        {
          Id: "NTE",
          Min: 0,
          Max: 20,
        },
        {
          Id: "AMTLoop1",
          Min: 0,
          Max: 6,
          Loop: [
            {
              Id: "AMT",
            },
            {
              Id: "NTE",
              Min: 0,
              Max: 20,
            },
          ],
        },
      ],
    },
    {
      Id: "ROLoop1",
      Min: 0,
      Max: 500,
      Loop: [
        {
          Id: "RO",
        },
        {
          Id: "CDS",
          Min: 0,
        },
        {
          Id: "TBI",
          Min: 0,
          Max: 5,
        },
        {
          Id: "DTP",
          Min: 0,
          Max: 5,
        },
        {
          Id: "NTE",
          Min: 0,
          Max: 20,
        },
        {
          Id: "AMTLoop2",
          Min: 0,
          Max: 6,
          Loop: [
            {
              Id: "AMT",
            },
            {
              Id: "NTE",
              Min: 0,
              Max: 20,
            },
          ],
        },
        {
          Id: "N1Loop3",
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
          ],
        },
      ],
    },
    {
      Id: "CCILoop1",
      Min: 0,
      Max: 5,
      Loop: [
        {
          Id: "CCI",
        },
        {
          Id: "DTP",
          Min: 0,
          Max: 3,
        },
        {
          Id: "MSG",
          Min: 0,
          Max: 4,
        },
      ],
    },
    {
      Id: "INQLoop1",
      Min: 0,
      Max: 100,
      Loop: [
        {
          Id: "INQ",
        },
        {
          Id: "TBI",
          Min: 0,
          Max: 5,
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
          Max: 2,
        },
        {
          Id: "DTP",
          Min: 0,
        },
        {
          Id: "YNQ",
          Min: 0,
        },
        {
          Id: "NTE",
          Min: 0,
          Max: 20,
        },
      ],
    },
    {
      Id: "VARLoop1",
      Min: 0,
      Max: 25,
      Loop: [
        {
          Id: "VAR",
        },
        {
          Id: "NTE",
          Min: 0,
          Max: 50,
        },
        {
          Id: "IN1",
          Min: 0,
        },
        {
          Id: "IN2",
          Min: 0,
          Max: 10,
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
          Id: "NX1Loop2",
          Min: 0,
          Max: 10,
          Loop: [
            {
              Id: "NX1",
            },
            {
              Id: "NX2",
              Min: 0,
              Max: 10,
            },
          ],
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
              Max: 2,
            },
            {
              Id: "EMS",
              Min: 0,
            },
            {
              Id: "DTP",
              Min: 0,
              Max: 2,
            },
          ],
        },
        {
          Id: "SCMLoop1",
          Min: 0,
          Max: 3,
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
          Id: "NTELoop1",
          Min: 0,
          Max: 20,
          Loop: [
            {
              Id: "NTE",
            },
            {
              Id: "TBI",
              Min: 0,
              Max: 5,
            },
            {
              Id: "MSG",
              Min: 0,
              Max: "unbounded",
            },
          ],
        },
        {
          Id: "LE",
        },
      ],
    },
    {
      Id: "LSLoop2",
      Min: 0,
      Loop: [
        {
          Id: "LS",
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
              Id: "G32",
              Max: "unbounded",
            },
            {
              Id: "NTE",
              Min: 0,
            },
          ],
        },
        {
          Id: "LE",
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
