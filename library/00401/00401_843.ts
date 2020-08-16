/*SPDX-License-Identifier: MIT
SPDXVersion: SPDX-2.2
SPDX-FileCopyrightText: Copyright 2020 Sam Bacha
This Source Code Form is subject to the terms of the MIT License
If a copy of the MPL was not distributed with this
file, You can obtain one at hhttps://spdx.org/licenses/MIT.html */
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
  DocumentType: "843",
  TransactionSet: [
    {
      Id: "ST",
    },
    {
      Id: "BQR",
    },
    {
      Id: "CUR",
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
      Max: 3,
    },
    {
      Id: "TAX",
      Min: 0,
      Max: 3,
    },
    {
      Id: "FOB",
      Min: 0,
      Max: "unbounded",
    },
    {
      Id: "CTP",
      Min: 0,
      Max: "unbounded",
    },
    {
      Id: "PAM",
      Min: 0,
      Max: 10,
    },
    {
      Id: "CSH",
      Min: 0,
      Max: 25,
    },
    {
      Id: "SAC",
      Min: 0,
      Max: 25,
    },
    {
      Id: "ITD",
      Min: 0,
      Max: 5,
    },
    {
      Id: "DIS",
      Min: 0,
      Max: 20,
    },
    {
      Id: "DTM",
      Min: 0,
      Max: 10,
    },
    {
      Id: "LIN",
      Min: 0,
      Max: 5,
    },
    {
      Id: "PID",
      Min: 0,
      Max: 200,
    },
    {
      Id: "MEA",
      Min: 0,
      Max: 40,
    },
    {
      Id: "PWK",
      Min: 0,
      Max: 25,
    },
    {
      Id: "PKG",
      Min: 0,
      Max: 25,
    },
    {
      Id: "TD1",
      Min: 0,
      Max: 2,
    },
    {
      Id: "TD5",
      Min: 0,
      Max: 12,
    },
    {
      Id: "TD3",
      Min: 0,
      Max: 12,
    },
    {
      Id: "TD4",
      Min: 0,
      Max: 5,
    },
    {
      Id: "MAN",
      Min: 0,
      Max: 10,
    },
    {
      Id: "CTB",
      Min: 0,
      Max: 5,
    },
    {
      Id: "CPR",
      Min: 0,
      Max: 2,
    },
    {
      Id: "PCT",
      Min: 0,
      Max: "unbounded",
    },
    {
      Id: "N9Loop1",
      Min: 0,
      Max: 1000,
      Loop: [
        {
          Id: "N9",
        },
        {
          Id: "DTM",
          Min: 0,
          Max: "unbounded",
        },
        {
          Id: "MSG",
          Min: 0,
          Max: 1000,
        },
      ],
    },
    {
      Id: "N1Loop1",
      Min: 0,
      Max: 10000,
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
          Max: 12,
        },
        {
          Id: "PER",
          Min: 0,
          Max: "unbounded",
        },
        {
          Id: "SI",
          Min: 0,
          Max: "unbounded",
        },
        {
          Id: "FOB",
          Min: 0,
        },
        {
          Id: "TD1",
          Min: 0,
          Max: 2,
        },
        {
          Id: "TD5",
          Min: 0,
          Max: 12,
        },
        {
          Id: "TD3",
          Min: 0,
          Max: 12,
        },
        {
          Id: "TD4",
          Min: 0,
          Max: 5,
        },
        {
          Id: "PKG",
          Min: 0,
          Max: 25,
        },
        {
          Id: "MSG",
          Min: 0,
          Max: "unbounded",
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
          Id: "PCT",
          Min: 0,
          Max: "unbounded",
        },
      ],
    },
    {
      Id: "ADVLoop1",
      Min: 0,
      Max: "unbounded",
      Loop: [
        {
          Id: "ADV",
        },
        {
          Id: "DTM",
          Min: 0,
          Max: "unbounded",
        },
        {
          Id: "MTX",
          Min: 0,
          Max: "unbounded",
        },
      ],
    },
    {
      Id: "LDTLoop1",
      Min: 0,
      Max: "unbounded",
      Loop: [
        {
          Id: "LDT",
        },
        {
          Id: "QTY",
          Min: 0,
          Max: "unbounded",
        },
        {
          Id: "MTX",
          Min: 0,
          Max: "unbounded",
        },
      ],
    },
    {
      Id: "PO1Loop1",
      Min: 0,
      Max: 100000,
      Loop: [
        {
          Id: "PO1",
        },
        {
          Id: "LIN",
          Min: 0,
          Max: "unbounded",
        },
        {
          Id: "CUR",
          Min: 0,
        },
        {
          Id: "PO3",
          Min: 0,
          Max: 25,
        },
        {
          Id: "CTP",
          Min: 0,
          Max: "unbounded",
        },
        {
          Id: "PAM",
          Min: 0,
          Max: 10,
        },
        {
          Id: "MEA",
          Min: 0,
          Max: 40,
        },
        {
          Id: "PIDLoop1",
          Min: 0,
          Max: 1000,
          Loop: [
            {
              Id: "PID",
            },
            {
              Id: "MEA",
              Min: 0,
              Max: 10,
            },
          ],
        },
        {
          Id: "PWK",
          Min: 0,
          Max: 25,
        },
        {
          Id: "PKG",
          Min: 0,
          Max: 25,
        },
        {
          Id: "PO4",
          Min: 0,
          Max: "unbounded",
        },
        {
          Id: "REF",
          Min: 0,
          Max: "unbounded",
        },
        {
          Id: "PER",
          Min: 0,
          Max: 3,
        },
        {
          Id: "SAC",
          Min: 0,
          Max: 25,
        },
        {
          Id: "IT8",
          Min: 0,
          Max: 25,
        },
        {
          Id: "CSH",
          Min: 0,
          Max: "unbounded",
        },
        {
          Id: "ITD",
          Min: 0,
          Max: 2,
        },
        {
          Id: "DIS",
          Min: 0,
          Max: 20,
        },
        {
          Id: "TAX",
          Min: 0,
          Max: 3,
        },
        {
          Id: "FOB",
          Min: 0,
          Max: "unbounded",
        },
        {
          Id: "SDQ",
          Min: 0,
          Max: 50,
        },
        {
          Id: "DTM",
          Min: 0,
          Max: 10,
        },
        {
          Id: "FST",
          Min: 0,
          Max: 5,
        },
        {
          Id: "TD1",
          Min: 0,
        },
        {
          Id: "TD5",
          Min: 0,
          Max: 12,
        },
        {
          Id: "TD3",
          Min: 0,
          Max: 12,
        },
        {
          Id: "TD4",
          Min: 0,
          Max: 5,
        },
        {
          Id: "MAN",
          Min: 0,
          Max: 10,
        },
        {
          Id: "PCT",
          Min: 0,
          Max: "unbounded",
        },
        {
          Id: "MSG",
          Min: 0,
          Max: "unbounded",
        },
        {
          Id: "CTB",
          Min: 0,
          Max: 5,
        },
        {
          Id: "SPI",
          Min: 0,
          Max: "unbounded",
        },
        {
          Id: "QTYLoop1",
          Min: 0,
          Max: "unbounded",
          Loop: [
            {
              Id: "QTY",
            },
            {
              Id: "SI",
              Min: 0,
              Max: "unbounded",
            },
          ],
        },
        {
          Id: "SCHLoop1",
          Min: 0,
          Max: 104,
          Loop: [
            {
              Id: "SCH",
            },
            {
              Id: "TD1",
              Min: 0,
            },
            {
              Id: "TD5",
              Min: 0,
              Max: 12,
            },
            {
              Id: "TD3",
              Min: 0,
              Max: 12,
            },
            {
              Id: "TD4",
              Min: 0,
              Max: 5,
            },
            {
              Id: "REF",
              Min: 0,
              Max: "unbounded",
            },
          ],
        },
        {
          Id: "CSTLoop1",
          Min: 0,
          Max: 100,
          Loop: [
            {
              Id: "CST",
            },
            {
              Id: "PID",
              Min: 0,
            },
            {
              Id: "CUR",
              Min: 0,
            },
            {
              Id: "DTM",
              Min: 0,
              Max: 2,
            },
          ],
        },
        {
          Id: "SLNLoop1",
          Min: 0,
          Max: 1000,
          Loop: [
            {
              Id: "SLN",
            },
            {
              Id: "MSG",
              Min: 0,
              Max: "unbounded",
            },
            {
              Id: "PID",
              Min: 0,
              Max: 1000,
            },
            {
              Id: "ADV",
              Min: 0,
              Max: "unbounded",
            },
            {
              Id: "QTYLoop2",
              Min: 0,
              Max: "unbounded",
              Loop: [
                {
                  Id: "QTY",
                },
                {
                  Id: "SI",
                  Min: 0,
                  Max: "unbounded",
                },
              ],
            },
            {
              Id: "CSTLoop2",
              Min: 0,
              Max: 100,
              Loop: [
                {
                  Id: "CST",
                },
                {
                  Id: "PID",
                  Min: 0,
                },
                {
                  Id: "CUR",
                  Min: 0,
                },
                {
                  Id: "DTM",
                  Min: 0,
                  Max: 2,
                },
              ],
            },
          ],
        },
        {
          Id: "PDLoop1",
          Min: 0,
          Max: "unbounded",
          Loop: [
            {
              Id: "PD",
            },
            {
              Id: "PDD",
              Min: 0,
              Max: "unbounded",
            },
          ],
        },
        {
          Id: "LDTLoop2",
          Min: 0,
          Max: "unbounded",
          Loop: [
            {
              Id: "LDT",
            },
            {
              Id: "QTY",
              Min: 0,
              Max: "unbounded",
            },
            {
              Id: "MSG",
              Min: 0,
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
                  Max: "unbounded",
                },
              ],
            },
          ],
        },
        {
          Id: "N9Loop2",
          Min: 0,
          Max: 1000,
          Loop: [
            {
              Id: "N9",
            },
            {
              Id: "DTM",
              Min: 0,
              Max: "unbounded",
            },
            {
              Id: "MSG",
              Min: 0,
              Max: 1000,
            },
          ],
        },
        {
          Id: "N1Loop2",
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
              Id: "QTY",
              Min: 0,
              Max: "unbounded",
            },
            {
              Id: "REF",
              Min: 0,
              Max: 12,
            },
            {
              Id: "PER",
              Min: 0,
              Max: 3,
            },
            {
              Id: "SI",
              Min: 0,
              Max: "unbounded",
            },
            {
              Id: "DTM",
              Min: 0,
            },
            {
              Id: "FOB",
              Min: 0,
            },
            {
              Id: "SCH",
              Min: 0,
              Max: 200,
            },
            {
              Id: "TD1",
              Min: 0,
              Max: 2,
            },
            {
              Id: "TD5",
              Min: 0,
              Max: 12,
            },
            {
              Id: "TD3",
              Min: 0,
              Max: 12,
            },
            {
              Id: "TD4",
              Min: 0,
              Max: 5,
            },
            {
              Id: "PKG",
              Min: 0,
              Max: 25,
            },
            {
              Id: "LDTLoop3",
              Min: 0,
              Max: "unbounded",
              Loop: [
                {
                  Id: "LDT",
                },
                {
                  Id: "MAN",
                  Min: 0,
                  Max: 10,
                },
                {
                  Id: "QTY",
                  Min: 0,
                  Max: 5,
                },
                {
                  Id: "MSG",
                  Min: 0,
                },
              ],
            },
          ],
        },
        {
          Id: "AMTLoop2",
          Min: 0,
          Max: "unbounded",
          Loop: [
            {
              Id: "AMT",
            },
            {
              Id: "PCT",
              Min: 0,
              Max: "unbounded",
            },
          ],
        },
      ],
    },
    {
      Id: "CTTLoop1",
      Min: 0,
      Loop: [
        {
          Id: "CTT",
        },
        {
          Id: "AMT",
          Min: 0,
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
