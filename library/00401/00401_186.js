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
  DocumentType: "186",
  TransactionSet: [
    {
      Id: "ST",
    },
    {
      Id: "BGN",
    },
    {
      Id: "CUR",
      Min: 0,
    },
    {
      Id: "LTR",
      Min: 0,
      Max: 99,
    },
    {
      Id: "NM1Loop1",
      Min: 0,
      Max: 2,
      Loop: [
        {
          Id: "NM1",
        },
        {
          Id: "N3",
          Min: 0,
          Max: 3,
        },
        {
          Id: "N4",
          Min: 0,
        },
        {
          Id: "REF",
          Min: 0,
          Max: 9,
        },
        {
          Id: "PER",
          Min: 0,
          Max: 3,
        },
      ],
    },
    {
      Id: "ACTLoop1",
      Max: "unbounded",
      Loop: [
        {
          Id: "ACT",
        },
        {
          Id: "LXLoop1",
          Max: "unbounded",
          Loop: [
            {
              Id: "LX",
            },
            {
              Id: "NM1Loop2",
              Max: "unbounded",
              Loop: [
                {
                  Id: "NM1",
                },
                {
                  Id: "REF",
                  Min: 0,
                  Max: "unbounded",
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
                  Id: "DMG",
                  Min: 0,
                },
                {
                  Id: "DTP",
                  Min: 0,
                  Max: 5,
                },
                {
                  Id: "AM1",
                  Min: 0,
                  Max: 9,
                },
                {
                  Id: "PWK",
                  Min: 0,
                },
                {
                  Id: "MSG",
                  Min: 0,
                  Max: "unbounded",
                },
                {
                  Id: "DMA",
                  Min: 0,
                },
                {
                  Id: "QTY",
                  Min: 0,
                  Max: "unbounded",
                },
              ],
            },
            {
              Id: "BORLoop1",
              Max: "unbounded",
              Loop: [
                {
                  Id: "BOR",
                },
                {
                  Id: "DTP",
                  Min: 0,
                  Max: "unbounded",
                },
                {
                  Id: "MSG",
                  Min: 0,
                  Max: "unbounded",
                },
                {
                  Id: "NM1Loop3",
                  Min: 0,
                  Max: "unbounded",
                  Loop: [
                    {
                      Id: "NM1",
                    },
                    {
                      Id: "REF",
                      Min: 0,
                      Max: "unbounded",
                    },
                    {
                      Id: "PER",
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
                      Id: "DMA",
                      Min: 0,
                    },
                    {
                      Id: "REL",
                      Min: 0,
                    },
                  ],
                },
                {
                  Id: "SPKLoop1",
                  Min: 0,
                  Max: "unbounded",
                  Loop: [
                    {
                      Id: "SPK",
                    },
                    {
                      Id: "CD2",
                      Min: 0,
                      Max: 9,
                    },
                    {
                      Id: "DTP",
                      Min: 0,
                      Max: 9,
                    },
                    {
                      Id: "REF",
                      Min: 0,
                    },
                    {
                      Id: "MSG",
                      Min: 0,
                      Max: "unbounded",
                    },
                    {
                      Id: "NM1Loop4",
                      Min: 0,
                      Max: "unbounded",
                      Loop: [
                        {
                          Id: "NM1",
                        },
                        {
                          Id: "N4",
                          Min: 0,
                        },
                      ],
                    },
                  ],
                },
                {
                  Id: "LTRLoop1",
                  Min: 0,
                  Max: "unbounded",
                  Loop: [
                    {
                      Id: "LTR",
                    },
                    {
                      Id: "CD2",
                      Min: 0,
                      Max: 9,
                    },
                    {
                      Id: "DTP",
                      Min: 0,
                      Max: 9,
                    },
                    {
                      Id: "NM1",
                      Min: 0,
                      Max: 9,
                    },
                    {
                      Id: "MSG",
                      Min: 0,
                      Max: "unbounded",
                    },
                  ],
                },
                {
                  Id: "UCLoop1",
                  Min: 0,
                  Max: "unbounded",
                  Loop: [
                    {
                      Id: "UC",
                    },
                    {
                      Id: "HLLoop1",
                      Min: 0,
                      Max: "unbounded",
                      Loop: [
                        {
                          Id: "HL",
                        },
                        {
                          Id: "UQS",
                          Min: 0,
                        },
                        {
                          Id: "NM1",
                          Min: 0,
                        },
                        {
                          Id: "N1",
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
                          Id: "DTP",
                          Min: 0,
                          Max: "unbounded",
                        },
                        {
                          Id: "QTY",
                          Min: 0,
                          Max: "unbounded",
                        },
                        {
                          Id: "MSG",
                          Min: 0,
                          Max: "unbounded",
                        },
                        {
                          Id: "DMA",
                          Min: 0,
                        },
                        {
                          Id: "AM1",
                          Min: 0,
                        },
                        {
                          Id: "DMG",
                          Min: 0,
                        },
                        {
                          Id: "AMT",
                          Min: 0,
                        },
                        {
                          Id: "EC",
                          Min: 0,
                        },
                        {
                          Id: "PER",
                          Min: 0,
                        },
                        {
                          Id: "REF",
                          Min: 0,
                        },
                        {
                          Id: "IN1",
                          Min: 0,
                        },
                        {
                          Id: "EMS",
                          Min: 0,
                        },
                        {
                          Id: "ASL",
                          Min: 0,
                          Max: "unbounded",
                        },
                        {
                          Id: "TOA",
                          Min: 0,
                        },
                        {
                          Id: "TOV",
                          Min: 0,
                        },
                        {
                          Id: "III",
                          Min: 0,
                          Max: "unbounded",
                        },
                        {
                          Id: "SIN",
                          Min: 0,
                        },
                        {
                          Id: "UCS",
                          Min: 0,
                        },
                        {
                          Id: "FH",
                          Min: 0,
                        },
                        {
                          Id: "UD",
                          Min: 0,
                        },
                        {
                          Id: "CDS",
                          Min: 0,
                        },
                        {
                          Id: "CED",
                          Min: 0,
                        },
                        {
                          Id: "YNQ",
                          Min: 0,
                        },
                        {
                          Id: "MPI",
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
                            },
                          ],
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
                      Id: "UDLoop1",
                      Min: 0,
                      Max: "unbounded",
                      Loop: [
                        {
                          Id: "UD",
                        },
                        {
                          Id: "NM1",
                          Min: 0,
                        },
                        {
                          Id: "N4",
                          Min: 0,
                        },
                        {
                          Id: "REL",
                          Min: 0,
                        },
                        {
                          Id: "DTP",
                          Min: 0,
                        },
                        {
                          Id: "EFILoop2",
                          Min: 0,
                          Max: "unbounded",
                          Loop: [
                            {
                              Id: "EFI",
                            },
                            {
                              Id: "BIN",
                            },
                          ],
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
