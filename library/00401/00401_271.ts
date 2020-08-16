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
  DocumentType: "271",
  TransactionSet: [
    {
      Id: "ST",
    },
    {
      Id: "BHT",
    },
    {
      Id: "HLLoop1",
      Max: "unbounded",
      Loop: [
        {
          Id: "HL",
        },
        {
          Id: "TRN",
          Min: 0,
          Max: 9,
        },
        {
          Id: "AAA",
          Min: 0,
          Max: 9,
        },
        {
          Id: "NM1Loop1",
          Min: 0,
          Max: "unbounded",
          Loop: [
            {
              Id: "NM1",
            },
            {
              Id: "REF",
              Min: 0,
              Max: 9,
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
              Max: 3,
            },
            {
              Id: "AAA",
              Min: 0,
              Max: 9,
            },
            {
              Id: "PRV",
              Min: 0,
            },
            {
              Id: "DMG",
              Min: 0,
            },
            {
              Id: "INS",
              Min: 0,
            },
            {
              Id: "DTP",
              Min: 0,
              Max: 9,
            },
            {
              Id: "EBLoop1",
              Min: 0,
              Max: "unbounded",
              Loop: [
                {
                  Id: "EB",
                },
                {
                  Id: "HSD",
                  Min: 0,
                  Max: 9,
                },
                {
                  Id: "REF",
                  Min: 0,
                  Max: 9,
                },
                {
                  Id: "DTP",
                  Min: 0,
                  Max: 20,
                },
                {
                  Id: "AAA",
                  Min: 0,
                  Max: 9,
                },
                {
                  Id: "VEH",
                  Min: 0,
                },
                {
                  Id: "PID",
                  Min: 0,
                },
                {
                  Id: "PDR",
                  Min: 0,
                },
                {
                  Id: "PDP",
                  Min: 0,
                },
                {
                  Id: "LIN",
                  Min: 0,
                },
                {
                  Id: "EM",
                  Min: 0,
                },
                {
                  Id: "SD1",
                  Min: 0,
                },
                {
                  Id: "PKD",
                  Min: 0,
                },
                {
                  Id: "MSG",
                  Min: 0,
                  Max: 10,
                },
                {
                  Id: "IIILoop1",
                  Min: 0,
                  Max: "unbounded",
                  Loop: [
                    {
                      Id: "III",
                    },
                    {
                      Id: "DTP",
                      Min: 0,
                      Max: 5,
                    },
                    {
                      Id: "AMT",
                      Min: 0,
                      Max: 5,
                    },
                    {
                      Id: "PCT",
                      Min: 0,
                      Max: 5,
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
                          Id: "AMT",
                          Min: 0,
                          Max: 5,
                        },
                        {
                          Id: "PCT",
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
                      Id: "NM1Loop2",
                      Min: 0,
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
                          Id: "PER",
                          Min: 0,
                          Max: 3,
                        },
                        {
                          Id: "PRV",
                          Min: 0,
                        },
                      ],
                    },
                    {
                      Id: "LE",
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
      Id: "SE",
    },
  ],
};
validate.errors = null;
module.exports = validate;
