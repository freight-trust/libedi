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
  DocumentType: "175",
  TransactionSet: [
    {
      Id: "ST",
    },
    {
      Id: "BGN",
    },
    {
      Id: "REF",
      Min: 0,
      Max: "unbounded",
    },
    {
      Id: "CDSLoop1",
      Max: "unbounded",
      Loop: [
        {
          Id: "CDS",
        },
        {
          Id: "SPI",
          Min: 0,
        },
        {
          Id: "MSG",
          Min: 0,
          Max: "unbounded",
        },
        {
          Id: "LSLoop1",
          Loop: [
            {
              Id: "LS",
            },
            {
              Id: "CEDLoop1",
              Max: "unbounded",
              Loop: [
                {
                  Id: "CED",
                },
                {
                  Id: "DTM",
                  Min: 0,
                  Max: "unbounded",
                },
                {
                  Id: "SPI",
                  Min: 0,
                },
                {
                  Id: "REF",
                  Min: 0,
                  Max: "unbounded",
                },
                {
                  Id: "AMT",
                  Min: 0,
                  Max: "unbounded",
                },
                {
                  Id: "PAM",
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
                  Id: "CDS",
                  Min: 0,
                  Max: "unbounded",
                },
                {
                  Id: "MSG",
                  Min: 0,
                  Max: "unbounded",
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
                      Id: "LQ",
                      Max: "unbounded",
                    },
                  ],
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
                      Id: "SPI",
                      Min: 0,
                      Max: 2,
                    },
                    {
                      Id: "N2",
                      Min: 0,
                      Max: "unbounded",
                    },
                    {
                      Id: "N3",
                      Min: 0,
                      Max: "unbounded",
                    },
                    {
                      Id: "N4",
                      Min: 0,
                    },
                    {
                      Id: "REF",
                      Min: 0,
                      Max: "unbounded",
                    },
                    {
                      Id: "DTM",
                      Min: 0,
                      Max: "unbounded",
                    },
                    {
                      Id: "PER",
                      Min: 0,
                      Max: "unbounded",
                    },
                    {
                      Id: "DMG",
                      Min: 0,
                    },
                    {
                      Id: "MEA",
                      Min: 0,
                      Max: 3,
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
                          Id: "REF",
                          Min: 0,
                          Max: "unbounded",
                        },
                        {
                          Id: "III",
                          Min: 0,
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
            {
              Id: "LE",
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
