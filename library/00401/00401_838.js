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
  DocumentType: "838",
  TransactionSet: [
    {
      Id: "ST",
    },
    {
      Id: "BTP",
    },
    {
      Id: "REQ",
      Min: 0,
    },
    {
      Id: "PER",
      Min: 0,
    },
    {
      Id: "SPI",
      Min: 0,
      Max: "unbounded",
    },
    {
      Id: "DTM",
      Min: 0,
      Max: "unbounded",
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
          Id: "PLA",
          Min: 0,
        },
        {
          Id: "LCD",
          Min: 0,
          Max: "unbounded",
        },
        {
          Id: "LIN",
          Min: 0,
          Max: "unbounded",
        },
        {
          Id: "N1Loop1",
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
              Id: "N9",
              Min: 0,
              Max: "unbounded",
            },
            {
              Id: "PER",
              Min: 0,
              Max: "unbounded",
            },
            {
              Id: "CUR",
              Min: 0,
              Max: "unbounded",
            },
            {
              Id: "TAX",
              Min: 0,
              Max: "unbounded",
            },
            {
              Id: "FOB",
              Min: 0,
              Max: "unbounded",
            },
            {
              Id: "ITD",
              Min: 0,
              Max: "unbounded",
            },
            {
              Id: "TD5",
              Min: 0,
              Max: "unbounded",
            },
            {
              Id: "SPI",
              Min: 0,
              Max: "unbounded",
            },
            {
              Id: "FBB",
              Min: 0,
              Max: "unbounded",
            },
            {
              Id: "DTM",
              Min: 0,
              Max: 10,
            },
            {
              Id: "MEA",
              Min: 0,
              Max: "unbounded",
            },
            {
              Id: "LCDLoop1",
              Min: 0,
              Max: "unbounded",
              Loop: [
                {
                  Id: "LCD",
                },
                {
                  Id: "N2",
                  Min: 0,
                },
                {
                  Id: "N4",
                  Min: 0,
                },
                {
                  Id: "DMG",
                  Min: 0,
                  Max: "unbounded",
                },
                {
                  Id: "MEA",
                  Min: 0,
                  Max: "unbounded",
                },
              ],
            },
            {
              Id: "TPDLoop1",
              Min: 0,
              Max: "unbounded",
              Loop: [
                {
                  Id: "TPD",
                },
                {
                  Id: "N9",
                  Min: 0,
                  Max: "unbounded",
                },
                {
                  Id: "PID",
                  Min: 0,
                  Max: "unbounded",
                },
                {
                  Id: "DTM",
                  Min: 0,
                  Max: "unbounded",
                },
                {
                  Id: "LSLoop1",
                  Min: 0,
                  Loop: [
                    {
                      Id: "LS",
                    },
                    {
                      Id: "TUDLoop1",
                      Min: 0,
                      Max: "unbounded",
                      Loop: [
                        {
                          Id: "TUD",
                        },
                        {
                          Id: "DTM",
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
                          Id: "PER",
                          Min: 0,
                          Max: "unbounded",
                        },
                      ],
                    },
                    {
                      Id: "LE",
                    },
                  ],
                },
                {
                  Id: "SPRLoop1",
                  Min: 0,
                  Max: "unbounded",
                  Loop: [
                    {
                      Id: "SPR",
                    },
                    {
                      Id: "N9",
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
              ],
            },
            {
              Id: "PAMLoop1",
              Min: 0,
              Max: "unbounded",
              Loop: [
                {
                  Id: "PAM",
                },
                {
                  Id: "DTM",
                  Min: 0,
                  Max: "unbounded",
                },
                {
                  Id: "TAX",
                  Min: 0,
                  Max: "unbounded",
                },
                {
                  Id: "CUR",
                  Min: 0,
                  Max: "unbounded",
                },
              ],
            },
            {
              Id: "TXNLoop1",
              Min: 0,
              Max: "unbounded",
              Loop: [
                {
                  Id: "TXN",
                },
                {
                  Id: "N9",
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
          ],
        },
        {
          Id: "ENELoop1",
          Min: 0,
          Max: "unbounded",
          Loop: [
            {
              Id: "ENE",
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
                  Id: "TPD",
                  Min: 0,
                  Max: "unbounded",
                },
                {
                  Id: "PID",
                  Min: 0,
                  Max: "unbounded",
                },
                {
                  Id: "N9",
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
              Id: "TXNLoop2",
              Min: 0,
              Max: "unbounded",
              Loop: [
                {
                  Id: "TXN",
                },
                {
                  Id: "N9",
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
          ],
        },
      ],
    },
    {
      Id: "ERI",
      Min: 0,
      Max: "unbounded",
    },
    {
      Id: "AMT",
      Min: 0,
      Max: "unbounded",
    },
    {
      Id: "SE",
    },
  ],
};
validate.errors = null;
module.exports = validate;
