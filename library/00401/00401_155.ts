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
  DocumentType: "155",
  TransactionSet: [
    {
      Id: "ST",
    },
    {
      Id: "BGN",
    },
    {
      Id: "N1Loop1",
      Max: 2,
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
          Id: "NX2",
          Min: 0,
          Max: "unbounded",
        },
        {
          Id: "PER",
          Min: 0,
          Max: "unbounded",
        },
      ],
    },
    {
      Id: "HLLoop1",
      Max: "unbounded",
      Loop: [
        {
          Id: "HL",
        },
        {
          Id: "N1",
        },
        {
          Id: "DTP",
          Min: 0,
        },
        {
          Id: "LUI",
          Min: 0,
        },
        {
          Id: "C3",
          Min: 0,
        },
        {
          Id: "CRC",
          Min: 0,
          Max: "unbounded",
        },
        {
          Id: "MTX",
          Min: 0,
          Max: "unbounded",
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
              Id: "N2",
              Min: 0,
              Max: 2,
            },
            {
              Id: "TPB",
              Min: 0,
              Max: 3,
            },
            {
              Id: "DTP",
              Min: 0,
              Max: "unbounded",
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
              Id: "N3",
              Min: 0,
              Max: 2,
            },
            {
              Id: "N4",
              Min: 0,
            },
            {
              Id: "NX2",
              Min: 0,
              Max: "unbounded",
            },
            {
              Id: "COM",
              Min: 0,
              Max: "unbounded",
            },
            {
              Id: "YNQ",
              Min: 0,
              Max: "unbounded",
            },
            {
              Id: "DTP",
              Min: 0,
              Max: "unbounded",
            },
            {
              Id: "REQLoop1",
              Min: 0,
              Max: "unbounded",
              Loop: [
                {
                  Id: "REQ",
                },
                {
                  Id: "LOD",
                  Min: 0,
                },
                {
                  Id: "MTX",
                  Min: 0,
                  Max: "unbounded",
                },
                {
                  Id: "FDA",
                  Min: 0,
                  Max: "unbounded",
                },
                {
                  Id: "DTP",
                  Min: 0,
                  Max: "unbounded",
                },
                {
                  Id: "AWD",
                  Min: 0,
                  Max: "unbounded",
                },
                {
                  Id: "QTY",
                  Min: 0,
                  Max: "unbounded",
                },
                {
                  Id: "CRC",
                  Min: 0,
                  Max: "unbounded",
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
              ],
            },
          ],
        },
        {
          Id: "INRLoop1",
          Min: 0,
          Max: "unbounded",
          Loop: [
            {
              Id: "INR",
            },
            {
              Id: "NX1",
              Min: 0,
            },
            {
              Id: "ITC",
              Min: 0,
              Max: "unbounded",
            },
            {
              Id: "C3",
              Min: 0,
            },
            {
              Id: "QTY",
              Min: 0,
              Max: "unbounded",
            },
            {
              Id: "ASO",
              Min: 0,
              Max: "unbounded",
            },
            {
              Id: "SPR",
              Min: 0,
              Max: "unbounded",
            },
            {
              Id: "DMG",
              Min: 0,
            },
            {
              Id: "EMS",
              Min: 0,
            },
            {
              Id: "TER",
              Min: 0,
              Max: "unbounded",
            },
            {
              Id: "YNQ",
              Min: 0,
              Max: "unbounded",
            },
            {
              Id: "ASI",
              Min: 0,
            },
            {
              Id: "CRC",
              Min: 0,
              Max: "unbounded",
            },
            {
              Id: "DTP",
              Min: 0,
              Max: "unbounded",
            },
            {
              Id: "N9",
              Min: 0,
              Max: "unbounded",
            },
            {
              Id: "MTX",
              Min: 0,
              Max: "unbounded",
            },
            {
              Id: "INQLoop1",
              Min: 0,
              Max: "unbounded",
              Loop: [
                {
                  Id: "INQ",
                },
                {
                  Id: "DTP",
                  Min: 0,
                  Max: "unbounded",
                },
                {
                  Id: "C3",
                  Min: 0,
                },
                {
                  Id: "III",
                  Min: 0,
                },
                {
                  Id: "PYT",
                  Min: 0,
                },
                {
                  Id: "PYM",
                  Min: 0,
                  Max: "unbounded",
                },
                {
                  Id: "AWD",
                  Min: 0,
                  Max: "unbounded",
                },
                {
                  Id: "QTY",
                  Min: 0,
                },
                {
                  Id: "ACD",
                  Min: 0,
                  Max: "unbounded",
                },
                {
                  Id: "MEA",
                  Min: 0,
                  Max: "unbounded",
                },
                {
                  Id: "SPR",
                  Min: 0,
                  Max: "unbounded",
                },
                {
                  Id: "ASO",
                  Min: 0,
                  Max: "unbounded",
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
                  Id: "NM1",
                  Min: 0,
                },
                {
                  Id: "NX1",
                  Min: 0,
                },
                {
                  Id: "N2",
                  Min: 0,
                  Max: 2,
                },
                {
                  Id: "TPB",
                  Min: 0,
                  Max: 3,
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
                  Id: "NX2",
                  Min: 0,
                  Max: "unbounded",
                },
                {
                  Id: "N9",
                  Min: 0,
                  Max: "unbounded",
                },
                {
                  Id: "AWD",
                  Min: 0,
                  Max: "unbounded",
                },
                {
                  Id: "ASO",
                  Min: 0,
                  Max: "unbounded",
                },
                {
                  Id: "YNQ",
                  Min: 0,
                  Max: "unbounded",
                },
                {
                  Id: "PCT",
                  Min: 0,
                  Max: "unbounded",
                },
                {
                  Id: "DTP",
                  Min: 0,
                  Max: "unbounded",
                },
              ],
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
                  Id: "III",
                  Max: "unbounded",
                },
                {
                  Id: "PCT",
                  Min: 0,
                  Max: "unbounded",
                },
                {
                  Id: "LXLoop2",
                  Min: 0,
                  Max: "unbounded",
                  Loop: [
                    {
                      Id: "LX",
                    },
                    {
                      Id: "DTP",
                      Min: 0,
                      Max: "unbounded",
                    },
                    {
                      Id: "MTX",
                      Min: 0,
                      Max: "unbounded",
                    },
                    {
                      Id: "LQ",
                      Min: 0,
                      Max: "unbounded",
                    },
                    {
                      Id: "AWD",
                      Min: 0,
                      Max: "unbounded",
                    },
                    {
                      Id: "NM1Loop2",
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
                          Id: "TPB",
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
              Id: "REQLoop2",
              Min: 0,
              Max: "unbounded",
              Loop: [
                {
                  Id: "REQ",
                },
                {
                  Id: "AWD",
                  Min: 0,
                  Max: "unbounded",
                },
                {
                  Id: "CRC",
                  Min: 0,
                  Max: "unbounded",
                },
                {
                  Id: "QTY",
                  Min: 0,
                  Max: "unbounded",
                },
                {
                  Id: "PCT",
                  Min: 0,
                  Max: "unbounded",
                },
                {
                  Id: "DTP",
                  Min: 0,
                  Max: "unbounded",
                },
                {
                  Id: "YNQ",
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
              Id: "APILoop1",
              Min: 0,
              Max: "unbounded",
              Loop: [
                {
                  Id: "API",
                },
                {
                  Id: "YNQ",
                  Min: 0,
                },
                {
                  Id: "N9",
                  Min: 0,
                  Max: "unbounded",
                },
                {
                  Id: "CDS",
                  Min: 0,
                },
                {
                  Id: "DTP",
                  Min: 0,
                  Max: "unbounded",
                },
                {
                  Id: "BBC",
                  Min: 0,
                  Max: "unbounded",
                },
                {
                  Id: "MEA",
                  Min: 0,
                  Max: "unbounded",
                },
                {
                  Id: "ASO",
                  Min: 0,
                  Max: "unbounded",
                },
                {
                  Id: "MTX",
                  Min: 0,
                  Max: "unbounded",
                },
                {
                  Id: "PCT",
                  Min: 0,
                  Max: "unbounded",
                },
                {
                  Id: "LMLoop2",
                  Min: 0,
                  Max: "unbounded",
                  Loop: [
                    {
                      Id: "LM",
                    },
                    {
                      Id: "III",
                      Max: "unbounded",
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
                      Id: "AWD",
                      Min: 0,
                      Max: "unbounded",
                    },
                  ],
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
                      Id: "TPB",
                      Min: 0,
                      Max: 3,
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
                      Id: "NX2",
                      Min: 0,
                      Max: "unbounded",
                    },
                    {
                      Id: "DTP",
                      Min: 0,
                      Max: "unbounded",
                    },
                    {
                      Id: "ITC",
                      Min: 0,
                    },
                    {
                      Id: "MTX",
                      Min: 0,
                      Max: "unbounded",
                    },
                    {
                      Id: "YNQ",
                      Min: 0,
                      Max: "unbounded",
                    },
                    {
                      Id: "AWD",
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
                          Max: "unbounded",
                        },
                        {
                          Id: "TPB",
                          Min: 0,
                          Max: 3,
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
                          Id: "NX2",
                          Min: 0,
                          Max: "unbounded",
                        },
                      ],
                    },
                  ],
                },
                {
                  Id: "CEDLoop1",
                  Min: 0,
                  Max: "unbounded",
                  Loop: [
                    {
                      Id: "CED",
                    },
                    {
                      Id: "DTP",
                      Min: 0,
                      Max: "unbounded",
                    },
                    {
                      Id: "MTX",
                      Min: 0,
                      Max: "unbounded",
                    },
                    {
                      Id: "NM1",
                      Min: 0,
                    },
                    {
                      Id: "N2",
                      Min: 0,
                      Max: 2,
                    },
                    {
                      Id: "LMLoop3",
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
