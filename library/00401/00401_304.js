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
  DocumentType: "304",
  TransactionSet: [
    {
      Id: "ST",
    },
    {
      Id: "B2",
    },
    {
      Id: "B2A",
      Min: 0,
    },
    {
      Id: "Y6",
      Min: 0,
      Max: 2,
    },
    {
      Id: "G1",
      Min: 0,
    },
    {
      Id: "G2",
      Min: 0,
    },
    {
      Id: "G3",
      Min: 0,
    },
    {
      Id: "N9",
      Min: 0,
      Max: 100,
    },
    {
      Id: "YNQ",
      Min: 0,
      Max: 10,
    },
    {
      Id: "V1",
      Min: 0,
      Max: 2,
    },
    {
      Id: "V3",
      Min: 0,
    },
    {
      Id: "M0",
      Min: 0,
    },
    {
      Id: "CUR",
      Min: 0,
    },
    {
      Id: "M1Loop1",
      Min: 0,
      Max: 5,
      Loop: [
        {
          Id: "M1",
        },
        {
          Id: "CUR",
          Min: 0,
        },
      ],
    },
    {
      Id: "M2",
      Min: 0,
    },
    {
      Id: "C2",
      Min: 0,
    },
    {
      Id: "ITD",
      Min: 0,
    },
    {
      Id: "DTM",
      Min: 0,
      Max: 20,
    },
    {
      Id: "N1Loop1",
      Min: 0,
      Max: 100,
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
          Id: "G61",
          Min: 0,
          Max: 3,
        },
      ],
    },
    {
      Id: "R4Loop1",
      Min: 0,
      Max: 20,
      Loop: [
        {
          Id: "R4",
        },
        {
          Id: "DTM",
          Min: 0,
          Max: 15,
        },
      ],
    },
    {
      Id: "R2A",
      Min: 0,
      Max: 25,
    },
    {
      Id: "R2",
      Min: 0,
      Max: 13,
    },
    {
      Id: "K1",
      Min: 0,
      Max: 12,
    },
    {
      Id: "L11",
      Min: 0,
      Max: 99,
    },
    {
      Id: "H3",
      Min: 0,
      Max: 6,
    },
    {
      Id: "L5",
      Min: 0,
      Max: 999,
    },
    {
      Id: "X1",
      Min: 0,
      Max: 25,
    },
    {
      Id: "X2",
      Min: 0,
      Max: 5,
    },
    {
      Id: "C8Loop1",
      Min: 0,
      Max: 20,
      Loop: [
        {
          Id: "C8",
        },
        {
          Id: "C8C",
          Min: 0,
          Max: 5,
        },
        {
          Id: "SUP",
          Min: 0,
          Max: 10,
        },
      ],
    },
    {
      Id: "LXLoop1",
      Min: 0,
      Max: 999,
      Loop: [
        {
          Id: "LX",
        },
        {
          Id: "Y2",
          Min: 0,
          Max: 10,
        },
        {
          Id: "N7Loop1",
          Min: 0,
          Max: 999,
          Loop: [
            {
              Id: "N7",
            },
            {
              Id: "QTY",
              Min: 0,
            },
            {
              Id: "L4",
              Min: 0,
            },
            {
              Id: "N12",
              Min: 0,
            },
            {
              Id: "M7",
              Min: 0,
              Max: 5,
            },
            {
              Id: "M7A",
              Min: 0,
              Max: 100,
            },
            {
              Id: "W09",
              Min: 0,
            },
            {
              Id: "LH6",
              Min: 0,
              Max: 6,
            },
            {
              Id: "L1Loop1",
              Min: 0,
              Max: 20,
              Loop: [
                {
                  Id: "L1",
                },
                {
                  Id: "CUR",
                  Min: 0,
                },
              ],
            },
            {
              Id: "L7",
              Min: 0,
            },
            {
              Id: "X1",
              Min: 0,
              Max: 25,
            },
            {
              Id: "X2",
              Min: 0,
              Max: 5,
            },
            {
              Id: "N9",
              Min: 0,
              Max: 100,
            },
            {
              Id: "H1Loop1",
              Min: 0,
              Max: 10,
              Loop: [
                {
                  Id: "H1",
                },
                {
                  Id: "H2",
                  Min: 0,
                  Max: 10,
                },
              ],
            },
            {
              Id: "LH1Loop1",
              Min: 0,
              Max: 100,
              Loop: [
                {
                  Id: "LH1",
                },
                {
                  Id: "LH2",
                  Min: 0,
                  Max: 4,
                },
                {
                  Id: "LH3",
                  Min: 0,
                  Max: 10,
                },
                {
                  Id: "LFH",
                  Min: 0,
                  Max: 25,
                },
                {
                  Id: "LEP",
                  Min: 0,
                  Max: 3,
                },
                {
                  Id: "LH4",
                  Min: 0,
                },
                {
                  Id: "LHT",
                  Min: 0,
                  Max: 3,
                },
                {
                  Id: "LHR",
                  Min: 0,
                  Max: 5,
                },
                {
                  Id: "PER",
                  Min: 0,
                  Max: 5,
                },
              ],
            },
          ],
        },
        {
          Id: "L11",
          Min: 0,
          Max: 100,
        },
        {
          Id: "K1",
          Min: 0,
          Max: 10,
        },
        {
          Id: "PO4Loop1",
          Min: 0,
          Max: 100,
          Loop: [
            {
              Id: "PO4",
            },
            {
              Id: "MEA",
              Min: 0,
              Max: 5,
            },
            {
              Id: "MAN",
              Min: 0,
              Max: 5,
            },
            {
              Id: "N9",
              Min: 0,
              Max: 5,
            },
          ],
        },
        {
          Id: "L0Loop1",
          Min: 0,
          Max: 120,
          Loop: [
            {
              Id: "L0",
            },
            {
              Id: "MEA",
              Min: 0,
              Max: 10,
            },
            {
              Id: "PO4Loop2",
              Min: 0,
              Max: 100,
              Loop: [
                {
                  Id: "PO4",
                },
                {
                  Id: "MEA",
                  Min: 0,
                  Max: 5,
                },
                {
                  Id: "MAN",
                  Min: 0,
                  Max: 5,
                },
                {
                  Id: "N9",
                  Min: 0,
                  Max: 5,
                },
              ],
            },
            {
              Id: "QTY",
              Min: 0,
              Max: 5,
            },
            {
              Id: "L4",
              Min: 0,
            },
            {
              Id: "LH6",
              Min: 0,
              Max: 6,
            },
            {
              Id: "PALLoop1",
              Min: 0,
              Max: 3,
              Loop: [
                {
                  Id: "PAL",
                },
                {
                  Id: "QTY",
                  Min: 0,
                },
              ],
            },
            {
              Id: "CTPLoop1",
              Min: 0,
              Loop: [
                {
                  Id: "CTP",
                },
                {
                  Id: "CUR",
                  Min: 0,
                },
              ],
            },
            {
              Id: "L5",
              Min: 0,
              Max: 999,
            },
            {
              Id: "LIN",
              Min: 0,
            },
            {
              Id: "L12",
              Min: 0,
              Max: 20,
            },
            {
              Id: "N9",
              Min: 0,
              Max: 100,
            },
            {
              Id: "YNQ",
              Min: 0,
              Max: 10,
            },
            {
              Id: "L1Loop2",
              Min: 0,
              Max: 20,
              Loop: [
                {
                  Id: "L1",
                },
                {
                  Id: "CUR",
                  Min: 0,
                },
              ],
            },
            {
              Id: "L7",
              Min: 0,
            },
            {
              Id: "SACLoop1",
              Min: 0,
              Max: 10,
              Loop: [
                {
                  Id: "SAC",
                },
                {
                  Id: "CUR",
                  Min: 0,
                },
              ],
            },
            {
              Id: "L9Loop1",
              Min: 0,
              Max: 10,
              Loop: [
                {
                  Id: "L9",
                },
                {
                  Id: "CUR",
                  Min: 0,
                },
              ],
            },
            {
              Id: "X1",
              Min: 0,
              Max: 25,
            },
            {
              Id: "X2",
              Min: 0,
              Max: 5,
            },
            {
              Id: "C8Loop2",
              Min: 0,
              Max: 20,
              Loop: [
                {
                  Id: "C8",
                },
                {
                  Id: "C8C",
                  Min: 0,
                  Max: 5,
                },
                {
                  Id: "SUP",
                  Min: 0,
                  Max: 10,
                },
              ],
            },
            {
              Id: "H1Loop2",
              Min: 0,
              Max: 10,
              Loop: [
                {
                  Id: "H1",
                },
                {
                  Id: "H2",
                  Min: 0,
                  Max: 10,
                },
              ],
            },
            {
              Id: "LH1Loop2",
              Min: 0,
              Loop: [
                {
                  Id: "LH1",
                },
                {
                  Id: "LH2",
                  Min: 0,
                  Max: 4,
                },
                {
                  Id: "LH3",
                  Min: 0,
                  Max: 10,
                },
                {
                  Id: "LFH",
                  Min: 0,
                  Max: 25,
                },
                {
                  Id: "LEP",
                  Min: 0,
                  Max: 3,
                },
                {
                  Id: "LH4",
                  Min: 0,
                },
                {
                  Id: "LHT",
                  Min: 0,
                  Max: 3,
                },
                {
                  Id: "LHR",
                  Min: 0,
                  Max: 5,
                },
                {
                  Id: "PER",
                  Min: 0,
                  Max: 5,
                },
              ],
            },
            {
              Id: "N1Loop2",
              Min: 0,
              Max: 10,
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
                  Id: "G61",
                  Min: 0,
                  Max: 3,
                },
              ],
            },
          ],
        },
      ],
    },
    {
      Id: "L3Loop1",
      Min: 0,
      Loop: [
        {
          Id: "L3",
        },
        {
          Id: "CUR",
          Min: 0,
        },
        {
          Id: "MEA",
          Min: 0,
          Max: 5,
        },
        {
          Id: "PWK",
          Min: 0,
          Max: 50,
        },
        {
          Id: "SUP",
          Min: 0,
          Max: 999,
        },
        {
          Id: "L1Loop3",
          Min: 0,
          Max: 20,
          Loop: [
            {
              Id: "L1",
            },
            {
              Id: "CUR",
              Min: 0,
            },
          ],
        },
        {
          Id: "TDSLoop1",
          Min: 0,
          Loop: [
            {
              Id: "TDS",
            },
            {
              Id: "CUR",
              Min: 0,
            },
          ],
        },
        {
          Id: "SACLoop2",
          Min: 0,
          Max: 10,
          Loop: [
            {
              Id: "SAC",
            },
            {
              Id: "CUR",
              Min: 0,
            },
          ],
        },
        {
          Id: "L9Loop2",
          Min: 0,
          Max: 10,
          Loop: [
            {
              Id: "L9",
            },
            {
              Id: "CUR",
              Min: 0,
            },
          ],
        },
        {
          Id: "ISS",
          Min: 0,
          Max: 5,
        },
        {
          Id: "V9",
          Min: 0,
          Max: 10,
        },
        {
          Id: "K1",
          Min: 0,
          Max: 999,
        },
        {
          Id: "L11",
          Min: 0,
          Max: 24,
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
