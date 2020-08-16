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
  DocumentType: "197",
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
      Id: "PIDLoop1",
      Max: "unbounded",
      Loop: [
        {
          Id: "PID",
        },
        {
          Id: "REF",
          Max: 12,
        },
        {
          Id: "DTP",
          Min: 0,
        },
        {
          Id: "MSG",
          Min: 0,
          Max: "unbounded",
        },
        {
          Id: "NM1Loop1",
          Min: 0,
          Max: 5,
          Loop: [
            {
              Id: "NM1",
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
              Id: "EFILoop1",
              Min: 0,
              Max: "unbounded",
              Loop: [
                {
                  Id: "EFI",
                },
                {
                  Id: "BIN",
                  Min: 0,
                },
              ],
            },
          ],
        },
        {
          Id: "NX1Loop1",
          Min: 0,
          Max: "unbounded",
          Loop: [
            {
              Id: "NX1",
            },
            {
              Id: "NX2",
              Min: 0,
              Max: "unbounded",
            },
            {
              Id: "PDS",
              Min: 0,
              Max: 20,
            },
            {
              Id: "PDE",
              Min: 0,
              Max: "unbounded",
            },
          ],
        },
        {
          Id: "FGSLoop1",
          Max: 10,
          Loop: [
            {
              Id: "FGS",
            },
            {
              Id: "DTP",
              Min: 0,
              Max: 2,
            },
            {
              Id: "FPT",
              Min: 0,
            },
            {
              Id: "MSG",
              Min: 0,
              Max: "unbounded",
            },
            {
              Id: "N9",
              Min: 0,
              Max: "unbounded",
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
                  Id: "AMT",
                  Min: 0,
                  Max: 2,
                },
                {
                  Id: "M1",
                  Min: 0,
                },
                {
                  Id: "MSG",
                  Min: 0,
                  Max: 10,
                },
              ],
            },
            {
              Id: "LQLoop1",
              Min: 0,
              Max: "unbounded",
              Loop: [
                {
                  Id: "LQ",
                },
                {
                  Id: "DTP",
                  Min: 0,
                  Max: 3,
                },
                {
                  Id: "REF",
                  Min: 0,
                  Max: "unbounded",
                },
                {
                  Id: "MSG",
                  Min: 0,
                  Max: "unbounded",
                },
                {
                  Id: "IN1Loop2",
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
                      Id: "M1",
                      Min: 0,
                      Max: 20,
                    },
                    {
                      Id: "MSG",
                      Min: 0,
                      Max: 4,
                    },
                  ],
                },
              ],
            },
          ],
        },
        {
          Id: "LXLoop1",
          Min: 0,
          Loop: [
            {
              Id: "LX",
            },
            {
              Id: "G86",
              Min: 0,
            },
          ],
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
