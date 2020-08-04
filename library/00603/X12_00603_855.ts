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
  DocumentType: 855,
  TransactionSet: [
    {
      ID: "ST",
      Min: 0,
    },
    {
      ID: "BAK",
    },
    {
      ID: "CUR",
      Min: 0,
    },
    {
      ID: "REF",
      Min: 0,
      Max: "unbounded",
    },
    {
      ID: "PER",
      Min: 0,
      Max: 3,
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
      ID: "CTP",
      Min: 0,
      Max: "unbounded",
    },
    {
      ID: "PAM",
      Min: 0,
      Max: 10,
    },
    {
      ID: "CSH",
      Min: 0,
    },
    {
      ID: "SACLoop1",
      Min: 0,
      Max: 25,
      Loop: [
        {
          ID: "SAC",
        },
        {
          ID: "CUR",
          Min: 0,
        },
      ],
    },
    {
      ID: "ITD",
      Min: 0,
      Max: "unbounded",
    },
    {
      ID: "DIS",
      Min: 0,
      Max: 20,
    },
    {
      ID: "INC",
      Min: 0,
    },
    {
      ID: "DTM",
      Min: 0,
      Max: 10,
    },
    {
      ID: "LDT",
      Min: 0,
      Max: 12,
    },
    {
      ID: "LIN",
      Min: 0,
      Max: 5,
    },
    {
      ID: "SI",
      Min: 0,
      Max: "unbounded",
    },
    {
      ID: "PID",
      Min: 0,
      Max: 200,
    },
    {
      ID: "MEA",
      Min: 0,
      Max: 40,
    },
    {
      ID: "PWK",
      Min: 0,
      Max: 25,
    },
    {
      ID: "PKG",
      Min: 0,
      Max: 25,
    },
    {
      ID: "TD1",
      Min: 0,
      Max: 2,
    },
    {
      ID: "TD5",
      Min: 0,
      Max: 12,
    },
    {
      ID: "TD3",
      Min: 0,
      Max: 12,
    },
    {
      ID: "TD4",
      Min: 0,
      Max: 5,
    },
    {
      ID: "MAN",
      Min: 0,
      Max: 10,
    },
    {
      ID: "TXI",
      Min: 0,
      Max: "unbounded",
    },
    {
      ID: "CTB",
      Min: 0,
      Max: "unbounded",
    },
    {
      ID: "N9Loop1",
      Min: 0,
      Max: 1000,
      Loop: [
        {
          ID: "N9",
        },
        {
          ID: "DTM",
          Min: 0,
          Max: "unbounded",
        },
        {
          ID: "MTX",
          Min: 0,
          Max: "unbounded",
        },
        {
          ID: "PWK",
          Min: 0,
          Max: "unbounded",
        },
        {
          ID: "EFI",
          Min: 0,
          Max: "unbounded",
        },
      ],
    },
    {
      ID: "N1Loop1",
      Min: 0,
      Max: 200,
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
          ID: "IN2",
          Min: 0,
          Max: "unbounded",
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
          ID: "NX2",
          Min: 0,
          Max: "unbounded",
        },
        {
          ID: "REF",
          Min: 0,
          Max: 12,
        },
        {
          ID: "PER",
          Min: 0,
          Max: "unbounded",
        },
        {
          ID: "SI",
          Min: 0,
          Max: "unbounded",
        },
        {
          ID: "FOB",
          Min: 0,
        },
        {
          ID: "TD1",
          Min: 0,
          Max: 2,
        },
        {
          ID: "TD5",
          Min: 0,
          Max: 12,
        },
        {
          ID: "TD3",
          Min: 0,
          Max: 12,
        },
        {
          ID: "TD4",
          Min: 0,
          Max: 5,
        },
        {
          ID: "PKG",
          Min: 0,
          Max: 25,
        },
        {
          ID: "MTX",
          Min: 0,
          Max: "unbounded",
        },
      ],
    },
    {
      ID: "ADVLoop1",
      Min: 0,
      Max: "unbounded",
      Loop: [
        {
          ID: "ADV",
        },
        {
          ID: "DTM",
          Min: 0,
          Max: "unbounded",
        },
        {
          ID: "MTX",
          Min: 0,
          Max: "unbounded",
        },
      ],
    },
    {
      ID: "PO1Loop1",
      Min: 0,
      Max: 100000,
      Loop: [
        {
          ID: "PO1",
        },
        {
          ID: "LIN",
          Min: 0,
          Max: "unbounded",
        },
        {
          ID: "SI",
          Min: 0,
          Max: "unbounded",
        },
        {
          ID: "CUR",
          Min: 0,
        },
        {
          ID: "PO3",
          Min: 0,
          Max: 25,
        },
        {
          ID: "CTP",
          Min: 0,
          Max: "unbounded",
        },
        {
          ID: "PAM",
          Min: 0,
          Max: 10,
        },
        {
          ID: "MEA",
          Min: 0,
          Max: 40,
        },
        {
          ID: "PIDLoop1",
          Min: 0,
          Max: 1000,
          Loop: [
            {
              ID: "PID",
            },
            {
              ID: "MEA",
              Min: 0,
              Max: 10,
            },
          ],
        },
        {
          ID: "PWK",
          Min: 0,
          Max: 25,
        },
        {
          ID: "PO4",
          Min: 0,
          Max: "unbounded",
        },
        {
          ID: "REF",
          Min: 0,
          Max: "unbounded",
        },
        {
          ID: "PER",
          Min: 0,
          Max: 3,
        },
        {
          ID: "SACLoop2",
          Min: 0,
          Max: 25,
          Loop: [
            {
              ID: "SAC",
            },
            {
              ID: "CUR",
              Min: 0,
            },
          ],
        },
        {
          ID: "IT8",
          Min: 0,
        },
        {
          ID: "CSH",
          Min: 0,
          Max: "unbounded",
        },
        {
          ID: "ITD",
          Min: 0,
          Max: "unbounded",
        },
        {
          ID: "DIS",
          Min: 0,
          Max: 20,
        },
        {
          ID: "INC",
          Min: 0,
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
          ID: "SDQ",
          Min: 0,
          Max: "unbounded",
        },
        {
          ID: "DTM",
          Min: 0,
          Max: 10,
        },
        {
          ID: "LDT",
          Min: 0,
          Max: 12,
        },
        {
          ID: "TD1",
          Min: 0,
        },
        {
          ID: "TD5",
          Min: 0,
          Max: 12,
        },
        {
          ID: "TD3",
          Min: 0,
          Max: 12,
        },
        {
          ID: "TD4",
          Min: 0,
          Max: 5,
        },
        {
          ID: "ACKLoop1",
          Min: 0,
          Max: 104,
          Loop: [
            {
              ID: "ACK",
            },
            {
              ID: "DTM",
              Min: 0,
            },
          ],
        },
        {
          ID: "MAN",
          Min: 0,
          Max: 10,
        },
        {
          ID: "AMT",
          Min: 0,
        },
        {
          ID: "CTB",
          Min: 0,
          Max: "unbounded",
        },
        {
          ID: "TXI",
          Min: 0,
          Max: "unbounded",
        },
        {
          ID: "QTYLoop1",
          Min: 0,
          Max: "unbounded",
          Loop: [
            {
              ID: "QTY",
            },
            {
              ID: "SI",
              Min: 0,
              Max: "unbounded",
            },
          ],
        },
        {
          ID: "PKGLoop1",
          Min: 0,
          Max: 200,
          Loop: [
            {
              ID: "PKG",
            },
            {
              ID: "MEA",
              Min: 0,
              Max: "unbounded",
            },
          ],
        },
        {
          ID: "SCHLoop1",
          Min: 0,
          Max: 200,
          Loop: [
            {
              ID: "SCH",
            },
            {
              ID: "TD1",
              Min: 0,
              Max: 2,
            },
            {
              ID: "TD5",
              Min: 0,
              Max: 12,
            },
            {
              ID: "TD3",
              Min: 0,
              Max: 12,
            },
            {
              ID: "TD4",
              Min: 0,
              Max: 5,
            },
            {
              ID: "REF",
              Min: 0,
              Max: "unbounded",
            },
          ],
        },
        {
          ID: "N9Loop2",
          Min: 0,
          Max: 1000,
          Loop: [
            {
              ID: "N9",
            },
            {
              ID: "DTM",
              Min: 0,
              Max: "unbounded",
            },
            {
              ID: "MTX",
              Min: 0,
              Max: "unbounded",
            },
            {
              ID: "PWK",
              Min: 0,
              Max: "unbounded",
            },
            {
              ID: "EFI",
              Min: 0,
              Max: "unbounded",
            },
          ],
        },
        {
          ID: "N1Loop2",
          Min: 0,
          Max: 200,
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
              ID: "IN2",
              Min: 0,
              Max: "unbounded",
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
              ID: "NX2",
              Min: 0,
              Max: "unbounded",
            },
            {
              ID: "REF",
              Min: 0,
              Max: 12,
            },
            {
              ID: "PER",
              Min: 0,
              Max: 3,
            },
            {
              ID: "SI",
              Min: 0,
              Max: "unbounded",
            },
            {
              ID: "DTM",
              Min: 0,
            },
            {
              ID: "FOB",
              Min: 0,
            },
            {
              ID: "SCH",
              Min: 0,
              Max: 200,
            },
            {
              ID: "TD1",
              Min: 0,
              Max: 2,
            },
            {
              ID: "TD5",
              Min: 0,
              Max: 12,
            },
            {
              ID: "TD3",
              Min: 0,
              Max: 12,
            },
            {
              ID: "TD4",
              Min: 0,
              Max: 5,
            },
            {
              ID: "QTY",
              Min: 0,
              Max: "unbounded",
            },
            {
              ID: "PKG",
              Min: 0,
              Max: 25,
            },
          ],
        },
        {
          ID: "SLNLoop1",
          Min: 0,
          Max: 1000,
          Loop: [
            {
              ID: "SLN",
            },
            {
              ID: "MTX",
              Min: 0,
              Max: "unbounded",
            },
            {
              ID: "SI",
              Min: 0,
              Max: "unbounded",
            },
            {
              ID: "PID",
              Min: 0,
              Max: 1000,
            },
            {
              ID: "PO3",
              Min: 0,
              Max: 25,
            },
            {
              ID: "MEA",
              Min: 0,
              Max: "unbounded",
            },
            {
              ID: "CTP",
              Min: 0,
              Max: 25,
            },
            {
              ID: "PAM",
              Min: 0,
              Max: 10,
            },
            {
              ID: "ACK",
              Min: 0,
              Max: 104,
            },
            {
              ID: "SACLoop3",
              Min: 0,
              Max: 10,
              Loop: [
                {
                  ID: "SAC",
                },
                {
                  ID: "CUR",
                  Min: 0,
                },
              ],
            },
            {
              ID: "DTM",
              Min: 0,
              Max: 10,
            },
            {
              ID: "PO4",
              Min: 0,
            },
            {
              ID: "TAX",
              Min: 0,
              Max: 3,
            },
            {
              ID: "ADV",
              Min: 0,
              Max: "unbounded",
            },
            {
              ID: "QTYLoop2",
              Min: 0,
              Max: "unbounded",
              Loop: [
                {
                  ID: "QTY",
                },
                {
                  ID: "SI",
                  Min: 0,
                  Max: "unbounded",
                },
              ],
            },
            {
              ID: "N9Loop3",
              Min: 0,
              Max: "unbounded",
              Loop: [
                {
                  ID: "N9",
                },
                {
                  ID: "DTM",
                  Min: 0,
                  Max: "unbounded",
                },
                {
                  ID: "MTX",
                  Min: 0,
                  Max: "unbounded",
                },
              ],
            },
            {
              ID: "N1Loop3",
              Min: 0,
              Max: 10,
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
                  ID: "IN2",
                  Min: 0,
                  Max: "unbounded",
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
                  ID: "NX2",
                  Min: 0,
                  Max: "unbounded",
                },
                {
                  ID: "REF",
                  Min: 0,
                  Max: 12,
                },
                {
                  ID: "PER",
                  Min: 0,
                  Max: 3,
                },
                {
                  ID: "SI",
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
      ID: "CTTLoop1",
      Min: 0,
      Loop: [
        {
          ID: "CTT",
        },
        {
          ID: "AMT",
          Min: 0,
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
