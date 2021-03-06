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
  DocumentType: 838,
  TransactionSet: [
    {
      ID: "ST",
      Min: 0,
    },
    {
      ID: "BTP",
    },
    {
      ID: "REQ",
      Min: 0,
    },
    {
      ID: "PER",
      Min: 0,
    },
    {
      ID: "SPI",
      Min: 0,
      Max: "unbounded",
    },
    {
      ID: "DTM",
      Min: 0,
      Max: "unbounded",
    },
    {
      ID: "LXLoop1",
      Min: 0,
      Max: "unbounded",
      Loop: [
        {
          ID: "LX",
        },
        {
          ID: "PLA",
          Min: 0,
        },
        {
          ID: "LCD",
          Min: 0,
          Max: "unbounded",
        },
        {
          ID: "LIN",
          Min: 0,
          Max: "unbounded",
        },
        {
          ID: "N1Loop1",
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
              Max: 2,
            },
            {
              ID: "N4",
              Min: 0,
            },
            {
              ID: "N9",
              Min: 0,
              Max: "unbounded",
            },
            {
              ID: "PER",
              Min: 0,
              Max: "unbounded",
            },
            {
              ID: "CUR",
              Min: 0,
              Max: "unbounded",
            },
            {
              ID: "TAX",
              Min: 0,
              Max: "unbounded",
            },
            {
              ID: "FOB",
              Min: 0,
              Max: "unbounded",
            },
            {
              ID: "ITD",
              Min: 0,
              Max: "unbounded",
            },
            {
              ID: "TD5",
              Min: 0,
              Max: "unbounded",
            },
            {
              ID: "SPI",
              Min: 0,
              Max: "unbounded",
            },
            {
              ID: "FBB",
              Min: 0,
              Max: "unbounded",
            },
            {
              ID: "DTM",
              Min: 0,
              Max: 10,
            },
            {
              ID: "MEA",
              Min: 0,
              Max: "unbounded",
            },
            {
              ID: "LCDLoop1",
              Min: 0,
              Max: "unbounded",
              Loop: [
                {
                  ID: "LCD",
                },
                {
                  ID: "N2",
                  Min: 0,
                },
                {
                  ID: "N4",
                  Min: 0,
                },
                {
                  ID: "DMG",
                  Min: 0,
                  Max: "unbounded",
                },
                {
                  ID: "MEA",
                  Min: 0,
                  Max: "unbounded",
                },
              ],
            },
            {
              ID: "TPDLoop1",
              Min: 0,
              Max: "unbounded",
              Loop: [
                {
                  ID: "TPD",
                },
                {
                  ID: "N9",
                  Min: 0,
                  Max: "unbounded",
                },
                {
                  ID: "PID",
                  Min: 0,
                  Max: "unbounded",
                },
                {
                  ID: "DTM",
                  Min: 0,
                  Max: "unbounded",
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
                      ID: "TUDLoop1",
                      Min: 0,
                      Max: "unbounded",
                      Loop: [
                        {
                          ID: "TUD",
                        },
                        {
                          ID: "DTM",
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
                          Max: "unbounded",
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
                  ID: "SPRLoop1",
                  Min: 0,
                  Max: "unbounded",
                  Loop: [
                    {
                      ID: "SPR",
                    },
                    {
                      ID: "N9",
                      Min: 0,
                      Max: "unbounded",
                    },
                    {
                      ID: "DTM",
                      Min: 0,
                      Max: "unbounded",
                    },
                  ],
                },
              ],
            },
            {
              ID: "PAMLoop1",
              Min: 0,
              Max: "unbounded",
              Loop: [
                {
                  ID: "PAM",
                },
                {
                  ID: "DTM",
                  Min: 0,
                  Max: "unbounded",
                },
                {
                  ID: "TAX",
                  Min: 0,
                  Max: "unbounded",
                },
                {
                  ID: "CUR",
                  Min: 0,
                  Max: "unbounded",
                },
              ],
            },
            {
              ID: "TXNLoop1",
              Min: 0,
              Max: "unbounded",
              Loop: [
                {
                  ID: "TXN",
                },
                {
                  ID: "N9",
                  Min: 0,
                  Max: "unbounded",
                },
                {
                  ID: "DTM",
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
                  Max: "unbounded",
                },
              ],
            },
          ],
        },
        {
          ID: "ENELoop1",
          Min: 0,
          Max: "unbounded",
          Loop: [
            {
              ID: "ENE",
            },
            {
              ID: "N1Loop2",
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
                  Max: 2,
                },
                {
                  ID: "N4",
                  Min: 0,
                },
                {
                  ID: "TPD",
                  Min: 0,
                  Max: "unbounded",
                },
                {
                  ID: "PID",
                  Min: 0,
                  Max: "unbounded",
                },
                {
                  ID: "N9",
                  Min: 0,
                  Max: "unbounded",
                },
                {
                  ID: "PER",
                  Min: 0,
                  Max: "unbounded",
                },
              ],
            },
            {
              ID: "TXNLoop2",
              Min: 0,
              Max: "unbounded",
              Loop: [
                {
                  ID: "TXN",
                },
                {
                  ID: "N9",
                  Min: 0,
                  Max: "unbounded",
                },
                {
                  ID: "DTM",
                  Min: 0,
                  Max: "unbounded",
                },
              ],
            },
          ],
        },
      ],
    },
    {
      ID: "ERI",
      Min: 0,
      Max: "unbounded",
    },
    {
      ID: "AMT",
      Min: 0,
      Max: "unbounded",
    },
    {
      ID: "SE",
      Min: 0,
    },
  ],
};
validate.errors = null;
module.exports = validate;
