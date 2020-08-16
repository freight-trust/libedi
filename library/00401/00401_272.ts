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
  DocumentType: "272",
  TransactionSet: [
    {
      Id: "ST",
    },
    {
      Id: "BGN",
    },
    {
      Id: "DTP",
      Min: 0,
      Max: 10,
    },
    {
      Id: "N9Loop1",
      Min: 0,
      Max: "unbounded",
      Loop: [
        {
          Id: "N9",
        },
        {
          Id: "MSG",
          Min: 0,
          Max: "unbounded",
        },
      ],
    },
    {
      Id: "NM1Loop1",
      Min: 0,
      Max: 15,
      Loop: [
        {
          Id: "NM1",
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
          Id: "N9",
          Min: 0,
          Max: 15,
        },
        {
          Id: "PER",
          Min: 0,
          Max: 5,
        },
      ],
    },
    {
      Id: "LIDLoop1",
      Max: "unbounded",
      Loop: [
        {
          Id: "LID",
        },
        {
          Id: "LQ",
          Min: 0,
          Max: "unbounded",
        },
        {
          Id: "DTP",
          Min: 0,
          Max: 10,
        },
        {
          Id: "BCI",
          Min: 0,
        },
        {
          Id: "SI",
          Min: 0,
          Max: 2,
        },
        {
          Id: "LIELoop1",
          Min: 0,
          Max: 2,
          Loop: [
            {
              Id: "LIE",
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
        {
          Id: "N9Loop2",
          Min: 0,
          Max: "unbounded",
          Loop: [
            {
              Id: "N9",
            },
            {
              Id: "MSG",
              Min: 0,
              Max: "unbounded",
            },
          ],
        },
        {
          Id: "PWKLoop1",
          Min: 0,
          Max: "unbounded",
          Loop: [
            {
              Id: "PWK",
            },
            {
              Id: "DTP",
              Min: 0,
            },
            {
              Id: "N9",
              Min: 0,
              Max: 5,
            },
            {
              Id: "N4",
              Min: 0,
            },
            {
              Id: "NM1",
              Min: 0,
            },
            {
              Id: "PER",
              Min: 0,
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
              Max: 10,
              Loop: [
                {
                  Id: "NM1",
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
                  Id: "N9",
                  Min: 0,
                  Max: 15,
                },
                {
                  Id: "PER",
                  Min: 0,
                  Max: 5,
                },
                {
                  Id: "LIELoop2",
                  Min: 0,
                  Loop: [
                    {
                      Id: "LIE",
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
            {
              Id: "LE",
            },
          ],
        },
        {
          Id: "REFLoop1",
          Min: 0,
          Max: "unbounded",
          Loop: [
            {
              Id: "REF",
            },
            {
              Id: "VEHLoop1",
              Min: 0,
              Loop: [
                {
                  Id: "VEH",
                },
                {
                  Id: "VAT",
                  Min: 0,
                  Max: 100,
                },
                {
                  Id: "N9",
                  Min: 0,
                  Max: "unbounded",
                },
                {
                  Id: "DVI",
                  Min: 0,
                },
                {
                  Id: "VRC",
                  Min: 0,
                },
                {
                  Id: "DAM",
                  Min: 0,
                  Max: "unbounded",
                },
                {
                  Id: "LIELoop3",
                  Min: 0,
                  Max: "unbounded",
                  Loop: [
                    {
                      Id: "LIE",
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
            {
              Id: "LXLoop1",
              Min: 0,
              Max: "unbounded",
              Loop: [
                {
                  Id: "LX",
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
                  Id: "K2",
                  Min: 0,
                },
                {
                  Id: "AMT",
                  Min: 0,
                  Max: "unbounded",
                },
                {
                  Id: "QTY",
                  Min: 0,
                },
                {
                  Id: "LIE",
                  Min: 0,
                },
                {
                  Id: "DTP",
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
                  Id: "K1",
                  Min: 0,
                },
                {
                  Id: "V1",
                  Min: 0,
                },
                {
                  Id: "R1",
                  Min: 0,
                },
                {
                  Id: "R4",
                  Min: 0,
                  Max: 5,
                },
                {
                  Id: "LSLoop2",
                  Min: 0,
                  Loop: [
                    {
                      Id: "LS",
                    },
                    {
                      Id: "K2Loop1",
                      Min: 0,
                      Max: "unbounded",
                      Loop: [
                        {
                          Id: "K2",
                        },
                        {
                          Id: "AMT",
                          Min: 0,
                          Max: "unbounded",
                        },
                        {
                          Id: "QTY",
                          Min: 0,
                        },
                        {
                          Id: "LIE",
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
            {
              Id: "NX1Loop1",
              Min: 0,
              Max: "unbounded",
              Loop: [
                {
                  Id: "NX1",
                },
                {
                  Id: "NM1",
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
                  Id: "N9",
                  Min: 0,
                  Max: 10,
                },
                {
                  Id: "PER",
                  Min: 0,
                  Max: 10,
                },
                {
                  Id: "ICH",
                  Min: 0,
                },
                {
                  Id: "CRC",
                  Min: 0,
                  Max: "unbounded",
                },
                {
                  Id: "BCI",
                  Min: 0,
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
                      Id: "LSLoop3",
                      Min: 0,
                      Loop: [
                        {
                          Id: "LS",
                        },
                        {
                          Id: "LQLoop2",
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
                        {
                          Id: "LE",
                        },
                      ],
                    },
                  ],
                },
                {
                  Id: "LSLoop4",
                  Min: 0,
                  Loop: [
                    {
                      Id: "LS",
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
                          Id: "N9",
                          Min: 0,
                          Max: 10,
                        },
                        {
                          Id: "PER",
                          Min: 0,
                          Max: 10,
                        },
                        {
                          Id: "ICH",
                          Min: 0,
                        },
                        {
                          Id: "CRC",
                          Min: 0,
                          Max: "unbounded",
                        },
                        {
                          Id: "BCI",
                          Min: 0,
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
                              Id: "LQLoop3",
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
                      ],
                    },
                    {
                      Id: "LE",
                    },
                  ],
                },
              ],
            },
            {
              Id: "PINLoop1",
              Min: 0,
              Max: 5,
              Loop: [
                {
                  Id: "PIN",
                },
                {
                  Id: "BCI",
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
                  Id: "PWKLoop2",
                  Min: 0,
                  Max: "unbounded",
                  Loop: [
                    {
                      Id: "PWK",
                    },
                    {
                      Id: "DTP",
                      Min: 0,
                    },
                    {
                      Id: "N9",
                      Min: 0,
                      Max: 5,
                    },
                    {
                      Id: "N4",
                      Min: 0,
                    },
                    {
                      Id: "NM1",
                      Min: 0,
                    },
                    {
                      Id: "PER",
                      Min: 0,
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
