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
  Release: "00503",
  DocumentType: 111,
  TransactionSet: [
    {
      ID: "ST",
      Min: 0,
    },
    {
      ID: "BHT",
    },
    {
      ID: "NM1Loop1",
      Max: "unbounded",
      Loop: [
        {
          ID: "NM1",
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
          Max: 9,
        },
        {
          ID: "PER",
          Min: 0,
          Max: 3,
        },
      ],
    },
    {
      ID: "HLLoop1",
      Max: "unbounded",
      Loop: [
        {
          ID: "HL",
        },
        {
          ID: "REF",
          Min: 0,
          Max: "unbounded",
        },
        {
          ID: "ASI",
          Min: 0,
          Max: "unbounded",
        },
        {
          ID: "LQ",
          Min: 0,
          Max: "unbounded",
        },
        {
          ID: "C3",
          Min: 0,
        },
        {
          ID: "DMG",
          Min: 0,
        },
        {
          ID: "LUI",
          Min: 0,
        },
        {
          ID: "N4",
          Min: 0,
          Max: "unbounded",
        },
        {
          ID: "BLI",
          Min: 0,
        },
        {
          ID: "LIN",
          Min: 0,
          Max: "unbounded",
        },
        {
          ID: "UDA",
          Min: 0,
          Max: "unbounded",
        },
        {
          ID: "SPA",
          Min: 0,
          Max: "unbounded",
        },
        {
          ID: "DTP",
          Min: 0,
          Max: "unbounded",
        },
        {
          ID: "BLN",
          Min: 0,
          Max: "unbounded",
        },
        {
          ID: "QTY",
          Min: 0,
          Max: "unbounded",
        },
        {
          ID: "AMT",
          Min: 0,
          Max: "unbounded",
        },
        {
          ID: "RPA",
          Min: 0,
          Max: "unbounded",
        },
        {
          ID: "PDLLoop1",
          Min: 0,
          Max: "unbounded",
          Loop: [
            {
              ID: "PDL",
            },
            {
              ID: "REF",
              Min: 0,
              Max: "unbounded",
            },
          ],
        },
        {
          ID: "IIILoop1",
          Min: 0,
          Max: "unbounded",
          Loop: [
            {
              ID: "III",
            },
            {
              ID: "DTP",
              Min: 0,
              Max: "unbounded",
            },
          ],
        },
        {
          ID: "AM1Loop1",
          Min: 0,
          Max: "unbounded",
          Loop: [
            {
              ID: "AM1",
            },
            {
              ID: "III",
              Min: 0,
              Max: "unbounded",
            },
            {
              ID: "SPA",
              Min: 0,
              Max: "unbounded",
            },
            {
              ID: "DTP",
              Min: 0,
              Max: "unbounded",
            },
            {
              ID: "AMT",
              Min: 0,
              Max: "unbounded",
            },
            {
              ID: "QTY",
              Min: 0,
              Max: "unbounded",
            },
            {
              ID: "RPA",
              Min: 0,
              Max: "unbounded",
            },
            {
              ID: "BLN",
              Min: 0,
              Max: "unbounded",
            },
            {
              ID: "REF",
              Min: 0,
              Max: "unbounded",
            },
          ],
        },
        {
          ID: "NM1Loop2",
          Min: 0,
          Max: "unbounded",
          Loop: [
            {
              ID: "NM1",
            },
            {
              ID: "N2",
              Min: 0,
              Max: 3,
            },
            {
              ID: "COM",
              Min: 0,
              Max: "unbounded",
            },
            {
              ID: "N3Loop1",
              Min: 0,
              Max: "unbounded",
              Loop: [
                {
                  ID: "N3",
                },
                {
                  ID: "N4",
                  Min: 0,
                },
                {
                  ID: "DTP",
                  Min: 0,
                  Max: "unbounded",
                },
              ],
            },
          ],
        },
        {
          ID: "NX1Loop1",
          Min: 0,
          Max: "unbounded",
          Loop: [
            {
              ID: "NX1",
            },
            {
              ID: "REF",
              Min: 0,
              Max: "unbounded",
            },
            {
              ID: "BEN",
              Min: 0,
            },
            {
              ID: "III",
              Min: 0,
              Max: "unbounded",
            },
            {
              ID: "AM1",
              Min: 0,
              Max: "unbounded",
            },
            {
              ID: "IN1",
              Min: 0,
              Max: "unbounded",
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
