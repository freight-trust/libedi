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
  DocumentType: "404",
  TransactionSet: [
    {
      Id: "ST",
    },
    {
      Id: "ZC1",
      Min: 0,
    },
    {
      Id: "BX",
      Min: 0,
    },
    {
      Id: "BNX",
      Min: 0,
    },
    {
      Id: "M3",
    },
    {
      Id: "N9",
      Max: 30,
    },
    {
      Id: "CM",
      Min: 0,
      Max: 2,
    },
    {
      Id: "M1",
      Min: 0,
    },
    {
      Id: "DTM",
      Min: 0,
      Max: 5,
    },
    {
      Id: "N7Loop1",
      Max: 500,
      Loop: [
        {
          Id: "N7",
        },
        {
          Id: "EM",
          Min: 0,
        },
        {
          Id: "VCLoop1",
          Min: 0,
          Max: 21,
          Loop: [
            {
              Id: "VC",
            },
            {
              Id: "N1Loop1",
              Min: 0,
              Max: 2,
              Loop: [
                {
                  Id: "N1",
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
                  Id: "H3",
                  Min: 0,
                },
              ],
            },
          ],
        },
        {
          Id: "M7",
          Min: 0,
          Max: 5,
        },
        {
          Id: "N5",
          Min: 0,
        },
        {
          Id: "IC",
          Min: 0,
        },
        {
          Id: "IM",
          Min: 0,
        },
        {
          Id: "M12",
          Min: 0,
          Max: 2,
        },
        {
          Id: "E1Loop1",
          Min: 0,
          Max: 2,
          Loop: [
            {
              Id: "E1",
            },
            {
              Id: "E4",
              Min: 0,
            },
            {
              Id: "E5",
              Min: 0,
              Max: 13,
            },
            {
              Id: "PI",
              Min: 0,
            },
          ],
        },
        {
          Id: "GA",
          Min: 0,
          Max: 15,
        },
        {
          Id: "REFLoop1",
          Min: 0,
          Max: 99,
          Loop: [
            {
              Id: "REF",
            },
            {
              Id: "N10",
              Min: 0,
              Max: 15,
            },
            {
              Id: "N1Loop2",
              Min: 0,
              Max: 5,
              Loop: [
                {
                  Id: "N1",
                },
                {
                  Id: "N3",
                  Min: 0,
                },
                {
                  Id: "N4",
                  Min: 0,
                },
              ],
            },
          ],
        },
      ],
    },
    {
      Id: "NA",
      Min: 0,
      Max: 10,
    },
    {
      Id: "F9",
    },
    {
      Id: "D9",
    },
    {
      Id: "N1Loop3",
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
          Id: "REF",
          Min: 0,
          Max: 2,
        },
        {
          Id: "PER",
          Min: 0,
          Max: 2,
        },
        {
          Id: "BL",
          Min: 0,
          Max: 12,
        },
      ],
    },
    {
      Id: "S1Loop1",
      Min: 0,
      Max: 12,
      Loop: [
        {
          Id: "S1",
        },
        {
          Id: "S2",
          Min: 0,
          Max: 2,
        },
        {
          Id: "S9",
          Min: 0,
        },
        {
          Id: "N1",
          Min: 0,
        },
        {
          Id: "N2",
          Min: 0,
        },
        {
          Id: "N3",
          Min: 0,
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
      Id: "R2",
      Min: 0,
      Max: 13,
    },
    {
      Id: "R9",
      Min: 0,
    },
    {
      Id: "E1Loop2",
      Min: 0,
      Max: 2,
      Loop: [
        {
          Id: "E1",
        },
        {
          Id: "E4",
          Min: 0,
        },
        {
          Id: "E5",
          Min: 0,
          Max: 13,
        },
        {
          Id: "PI",
          Min: 0,
        },
      ],
    },
    {
      Id: "H3",
      Min: 0,
      Max: 20,
    },
    {
      Id: "PS",
      Min: 0,
      Max: 5,
    },
    {
      Id: "LXLoop1",
      Max: 25,
      Loop: [
        {
          Id: "LX",
        },
        {
          Id: "L5",
          Max: 15,
        },
        {
          Id: "L0Loop1",
          Min: 0,
          Max: 25,
          Loop: [
            {
              Id: "L0",
            },
            {
              Id: "MEA",
              Min: 0,
              Max: 3,
            },
            {
              Id: "L1",
              Min: 0,
              Max: 10,
            },
            {
              Id: "PI",
              Min: 0,
              Max: 30,
            },
          ],
        },
        {
          Id: "X1",
          Min: 0,
          Max: 6,
        },
      ],
    },
    {
      Id: "T1Loop1",
      Min: 0,
      Max: 64,
      Loop: [
        {
          Id: "T1",
        },
        {
          Id: "T2",
          Min: 0,
          Max: 30,
        },
        {
          Id: "T3",
          Min: 0,
          Max: 12,
        },
        {
          Id: "T6",
          Min: 0,
        },
        {
          Id: "T8",
          Min: 0,
          Max: 99,
        },
      ],
    },
    {
      Id: "L3",
      Min: 0,
    },
    {
      Id: "LSLoop1",
      Min: 0,
      Loop: [
        {
          Id: "LS",
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
              Max: 20,
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
          Id: "LE",
        },
      ],
    },
    {
      Id: "PER",
      Min: 0,
      Max: 5,
    },
    {
      Id: "LH2",
      Min: 0,
      Max: 6,
    },
    {
      Id: "LHR",
      Min: 0,
    },
    {
      Id: "LH6",
      Min: 0,
      Max: 5,
    },
    {
      Id: "XH",
      Min: 0,
    },
    {
      Id: "X7",
      Min: 0,
      Max: 10,
    },
    {
      Id: "SE",
    },
  ],
};
validate.errors = null;
module.exports = validate;
