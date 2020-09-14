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
  DocumentType: "810",
  TransactionSet: [
    {
      Id: "ST",
    },
    {
      Id: "BIG",
    },
    {
      Id: "NTE",
      Min: 0,
      Max: 100,
    },
    {
      Id: "CUR",
      Min: 0,
    },
    {
      Id: "REF",
      Min: 0,
      Max: 12,
    },
    {
      Id: "YNQ",
      Min: 0,
      Max: 10,
    },
    {
      Id: "PER",
      Min: 0,
      Max: 3,
    },
    {
      Id: "N1Loop1",
      Min: 0,
      Max: 200,
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
          Max: 3,
        },
        {
          Id: "DMG",
          Min: 0,
        },
      ],
    },
    {
      Id: "ITD",
      Min: 0,
      Max: "unbounded",
    },
    {
      Id: "DTM",
      Min: 0,
      Max: 10,
    },
    {
      Id: "FOB",
      Min: 0,
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
      Id: "L7",
      Min: 0,
    },
    {
      Id: "BAL",
      Min: 0,
      Max: "unbounded",
    },
    {
      Id: "INC",
      Min: 0,
    },
    {
      Id: "PAM",
      Min: 0,
      Max: "unbounded",
    },
    {
      Id: "LMLoop1",
      Min: 0,
      Max: 10,
      Loop: [
        {
          Id: "LM",
        },
        {
          Id: "LQ",
          Max: 100,
        },
      ],
    },
    {
      Id: "N9Loop1",
      Min: 0,
      Loop: [
        {
          Id: "N9",
        },
        {
          Id: "MSG",
          Max: 10,
        },
      ],
    },
    {
      Id: "V1Loop1",
      Min: 0,
      Max: "unbounded",
      Loop: [
        {
          Id: "V1",
        },
        {
          Id: "R4",
          Min: 0,
          Max: "unbounded",
        },
        {
          Id: "DTM",
          Min: 0,
          Max: "unbounded",
        },
      ],
    },
    {
      Id: "FA1Loop1",
      Min: 0,
      Max: "unbounded",
      Loop: [
        {
          Id: "FA1",
        },
        {
          Id: "FA2",
          Max: "unbounded",
        },
      ],
    },
    {
      Id: "IT1Loop1",
      Min: 0,
      Max: 200000,
      Loop: [
        {
          Id: "IT1",
        },
        {
          Id: "CRC",
          Min: 0,
        },
        {
          Id: "QTY",
          Min: 0,
          Max: 5,
        },
        {
          Id: "CUR",
          Min: 0,
        },
        {
          Id: "IT3",
          Min: 0,
          Max: 5,
        },
        {
          Id: "TXI",
          Min: 0,
          Max: 10,
        },
        {
          Id: "CTP",
          Min: 0,
          Max: 25,
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
        },
        {
          Id: "ITD",
          Min: 0,
          Max: 2,
        },
        {
          Id: "REF",
          Min: 0,
          Max: "unbounded",
        },
        {
          Id: "YNQ",
          Min: 0,
          Max: 10,
        },
        {
          Id: "PER",
          Min: 0,
          Max: 5,
        },
        {
          Id: "SDQ",
          Min: 0,
          Max: 500,
        },
        {
          Id: "DTM",
          Min: 0,
          Max: 10,
        },
        {
          Id: "CAD",
          Min: 0,
          Max: "unbounded",
        },
        {
          Id: "L7",
          Min: 0,
          Max: "unbounded",
        },
        {
          Id: "SR",
          Min: 0,
        },
        {
          Id: "SACLoop1",
          Min: 0,
          Max: 25,
          Loop: [
            {
              Id: "SAC",
            },
            {
              Id: "TXI",
              Min: 0,
              Max: 10,
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
              Id: "DTM",
              Min: 0,
            },
            {
              Id: "REF",
              Min: 0,
              Max: "unbounded",
            },
            {
              Id: "PID",
              Min: 0,
              Max: 1000,
            },
            {
              Id: "SAC",
              Min: 0,
              Max: 25,
            },
            {
              Id: "TC2",
              Min: 0,
              Max: 2,
            },
            {
              Id: "TXI",
              Min: 0,
              Max: 10,
            },
          ],
        },
        {
          Id: "N1Loop2",
          Min: 0,
          Max: 200,
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
              Max: 3,
            },
            {
              Id: "DMG",
              Min: 0,
            },
          ],
        },
        {
          Id: "LMLoop2",
          Min: 0,
          Max: 10,
          Loop: [
            {
              Id: "LM",
            },
            {
              Id: "LQ",
              Max: 100,
            },
          ],
        },
        {
          Id: "V1Loop2",
          Min: 0,
          Max: "unbounded",
          Loop: [
            {
              Id: "V1",
            },
            {
              Id: "R4",
              Min: 0,
              Max: "unbounded",
            },
            {
              Id: "DTM",
              Min: 0,
              Max: "unbounded",
            },
          ],
        },
        {
          Id: "FA1Loop2",
          Min: 0,
          Max: "unbounded",
          Loop: [
            {
              Id: "FA1",
            },
            {
              Id: "FA2",
              Max: "unbounded",
            },
          ],
        },
      ],
    },
    {
      Id: "TDS",
    },
    {
      Id: "TXI",
      Min: 0,
      Max: 10,
    },
    {
      Id: "CAD",
      Min: 0,
    },
    {
      Id: "AMT",
      Min: 0,
      Max: "unbounded",
    },
    {
      Id: "SACLoop2",
      Min: 0,
      Max: 25,
      Loop: [
        {
          Id: "SAC",
        },
        {
          Id: "TXI",
          Min: 0,
          Max: 10,
        },
      ],
    },
    {
      Id: "ISSLoop1",
      Min: 0,
      Max: "unbounded",
      Loop: [
        {
          Id: "ISS",
        },
        {
          Id: "PID",
          Min: 0,
        },
      ],
    },
    {
      Id: "CTT",
      Min: 0,
    },
    {
      Id: "SE",
    },
  ],
};
validate.errors = null;
module.exports = validate;
