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
  DocumentType: "265",
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
          Max: 12,
        },
        {
          Id: "PER",
          Min: 0,
          Max: 3,
        },
      ],
    },
    {
      Id: "LXLoop1",
      Max: "unbounded",
      Loop: [
        {
          Id: "LX",
        },
        {
          Id: "REF",
          Max: 12,
        },
        {
          Id: "PDS",
          Max: 20,
        },
        {
          Id: "PDE",
          Min: 0,
          Max: "unbounded",
        },
        {
          Id: "NX1",
          Min: 0,
        },
        {
          Id: "NX2",
          Min: 0,
          Max: 30,
        },
        {
          Id: "PRD",
          Min: 0,
        },
        {
          Id: "LRQ",
          Min: 0,
        },
        {
          Id: "LN1",
          Min: 0,
        },
        {
          Id: "MSG",
          Min: 0,
          Max: 100,
        },
        {
          Id: "IN1Loop1",
          Min: 0,
          Max: "unbounded",
          Loop: [
            {
              Id: "IN1",
            },
            {
              Id: "IN2",
              Min: 0,
              Max: 30,
            },
            {
              Id: "DMG",
              Min: 0,
            },
            {
              Id: "FPT",
              Min: 0,
            },
            {
              Id: "N4Loop1",
              Min: 0,
              Max: "unbounded",
              Loop: [
                {
                  Id: "N4",
                },
                {
                  Id: "N3",
                  Min: 0,
                  Max: 2,
                },
                {
                  Id: "PER",
                  Min: 0,
                  Max: 4,
                },
              ],
            },
          ],
        },
        {
          Id: "MCDLoop1",
          Min: 0,
          Max: "unbounded",
          Loop: [
            {
              Id: "MCD",
            },
            {
              Id: "AMT",
              Min: 0,
              Max: 50,
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
              Id: "AMT",
              Min: 0,
              Max: 2,
            },
          ],
        },
        {
          Id: "TISLoop1",
          Min: 0,
          Max: "unbounded",
          Loop: [
            {
              Id: "TIS",
            },
            {
              Id: "AMT",
              Min: 0,
              Max: 30,
            },
          ],
        },
        {
          Id: "PWKLoop1",
          Min: 0,
          Max: 5,
          Loop: [
            {
              Id: "PWK",
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
              Id: "REF",
              Min: 0,
              Max: 12,
            },
            {
              Id: "PER",
              Min: 0,
              Max: 3,
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
          Id: "TISLoop2",
          Min: 0,
          Max: "unbounded",
          Loop: [
            {
              Id: "TIS",
            },
            {
              Id: "AMT",
              Min: 0,
              Max: 30,
            },
            {
              Id: "MSG",
              Min: 0,
              Max: 100,
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
