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
  DocumentType: "202",
  TransactionSet: [
    {
      Id: "ST",
    },
    {
      Id: "BGN",
    },
    {
      Id: "TRN",
      Min: 0,
    },
    {
      Id: "DTP",
      Min: 0,
    },
    {
      Id: "N1Loop1",
      Min: 0,
      Max: 5,
      Loop: [
        {
          Id: "N1",
        },
        {
          Id: "N2",
          Min: 0,
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
          Max: 3,
        },
        {
          Id: "PER",
          Min: 0,
          Max: 2,
        },
      ],
    },
    {
      Id: "N9Loop1",
      Max: "unbounded",
      Loop: [
        {
          Id: "N9",
        },
        {
          Id: "DEXLoop1",
          Max: "unbounded",
          Loop: [
            {
              Id: "DEX",
            },
            {
              Id: "REF",
              Max: 15,
            },
            {
              Id: "CN1",
              Min: 0,
            },
            {
              Id: "PCT",
              Min: 0,
              Max: 10,
            },
            {
              Id: "INT",
              Min: 0,
              Max: 10,
            },
            {
              Id: "AMT",
              Min: 0,
              Max: 4,
            },
            {
              Id: "QTY",
              Min: 0,
              Max: 5,
            },
            {
              Id: "MPP",
              Min: 0,
            },
            {
              Id: "DTP",
              Min: 0,
              Max: 10,
            },
            {
              Id: "III",
              Min: 0,
              Max: 15,
            },
            {
              Id: "ASMLoop1",
              Min: 0,
              Max: "unbounded",
              Loop: [
                {
                  Id: "ASM",
                },
                {
                  Id: "N1",
                  Min: 0,
                },
                {
                  Id: "REF",
                  Min: 0,
                  Max: 5,
                },
              ],
            },
            {
              Id: "NM1Loop1",
              Max: "unbounded",
              Loop: [
                {
                  Id: "NM1",
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
                      Min: 0,
                      Max: 15,
                    },
                    {
                      Id: "AMT",
                      Min: 0,
                      Max: 20,
                    },
                    {
                      Id: "DTP",
                      Min: 0,
                      Max: 5,
                    },
                    {
                      Id: "YNQ",
                      Min: 0,
                      Max: 10,
                    },
                    {
                      Id: "QTY",
                      Min: 0,
                      Max: 5,
                    },
                    {
                      Id: "N1",
                      Min: 0,
                      Max: 6,
                    },
                    {
                      Id: "III",
                      Min: 0,
                      Max: 50,
                    },
                    {
                      Id: "LUC",
                      Min: 0,
                    },
                    {
                      Id: "RLD",
                      Min: 0,
                      Max: 50,
                    },
                    {
                      Id: "INT",
                      Min: 0,
                      Max: 6,
                    },
                    {
                      Id: "PPD",
                      Min: 0,
                    },
                    {
                      Id: "PWK",
                      Min: 0,
                      Max: 2,
                    },
                    {
                      Id: "BUY",
                      Min: 0,
                    },
                    {
                      Id: "PEX",
                      Min: 0,
                      Max: 10,
                    },
                    {
                      Id: "BEP",
                      Min: 0,
                      Max: 2,
                    },
                    {
                      Id: "IGILoop1",
                      Min: 0,
                      Max: "unbounded",
                      Loop: [
                        {
                          Id: "IGI",
                        },
                        {
                          Id: "REF",
                          Min: 0,
                        },
                        {
                          Id: "PCT",
                          Min: 0,
                          Max: 10,
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
                          Max: 15,
                        },
                        {
                          Id: "REA",
                          Min: 0,
                        },
                        {
                          Id: "PDS",
                          Min: 0,
                          Max: 2,
                        },
                      ],
                    },
                    {
                      Id: "LN1Loop1",
                      Min: 0,
                      Max: 5,
                      Loop: [
                        {
                          Id: "LN1",
                        },
                        {
                          Id: "YNQ",
                          Min: 0,
                        },
                        {
                          Id: "DTP",
                          Min: 0,
                          Max: 5,
                        },
                        {
                          Id: "REF",
                          Min: 0,
                          Max: 10,
                        },
                      ],
                    },
                    {
                      Id: "CRCLoop1",
                      Min: 0,
                      Max: "unbounded",
                      Loop: [
                        {
                          Id: "CRC",
                        },
                        {
                          Id: "IN1",
                          Min: 0,
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
                          Id: "QTY",
                          Min: 0,
                          Max: 10,
                        },
                        {
                          Id: "N1",
                          Min: 0,
                        },
                        {
                          Id: "YNQ",
                          Min: 0,
                          Max: 5,
                        },
                        {
                          Id: "AIN",
                          Min: 0,
                          Max: 10,
                        },
                        {
                          Id: "AMT",
                          Min: 0,
                          Max: 15,
                        },
                        {
                          Id: "SCMLoop1",
                          Min: 0,
                          Max: "unbounded",
                          Loop: [
                            {
                              Id: "SCM",
                            },
                            {
                              Id: "SCS",
                              Min: 0,
                              Max: 5,
                            },
                          ],
                        },
                      ],
                    },
                    {
                      Id: "PAMLoop1",
                      Min: 0,
                      Max: 4,
                      Loop: [
                        {
                          Id: "PAM",
                        },
                        {
                          Id: "YNQ",
                        },
                        {
                          Id: "REF",
                        },
                      ],
                    },
                    {
                      Id: "UWILoop1",
                      Min: 0,
                      Max: 5,
                      Loop: [
                        {
                          Id: "UWI",
                        },
                        {
                          Id: "III",
                          Min: 0,
                          Max: 10,
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
                      ],
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
