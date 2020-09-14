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
  DocumentType: "124",
  TransactionSet: [
    {
      Id: "ST",
    },
    {
      Id: "BGN",
    },
    {
      Id: "DTM",
      Min: 0,
    },
    {
      Id: "C3",
      Min: 0,
    },
    {
      Id: "SUPLoop1",
      Min: 0,
      Max: "unbounded",
      Loop: [
        {
          Id: "SUP",
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
          Id: "PER",
          Min: 0,
          Max: "unbounded",
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
          Id: "TXI",
          Min: 0,
          Max: "unbounded",
        },
        {
          Id: "YNQ",
          Min: 0,
          Max: "unbounded",
        },
        {
          Id: "AP1",
          Min: 0,
        },
        {
          Id: "SUPLoop2",
          Min: 0,
          Max: "unbounded",
          Loop: [
            {
              Id: "SUP",
            },
            {
              Id: "MSG",
              Min: 0,
              Max: "unbounded",
            },
          ],
        },
        {
          Id: "LMLoop1",
          Max: "unbounded",
          Loop: [
            {
              Id: "LM",
            },
            {
              Id: "LQ",
            },
            {
              Id: "CTP",
              Min: 0,
            },
            {
              Id: "TXI",
              Min: 0,
              Max: "unbounded",
            },
            {
              Id: "SAC",
              Min: 0,
              Max: "unbounded",
            },
          ],
        },
        {
          Id: "VEHLoop1",
          Max: "unbounded",
          Loop: [
            {
              Id: "VEH",
            },
            {
              Id: "PID",
              Min: 0,
              Max: "unbounded",
            },
            {
              Id: "REF",
              Min: 0,
              Max: "unbounded",
            },
            {
              Id: "BCI",
              Min: 0,
            },
            {
              Id: "AMT",
              Min: 0,
            },
            {
              Id: "LID",
              Min: 0,
            },
            {
              Id: "LQ",
              Min: 0,
              Max: "unbounded",
            },
            {
              Id: "DAM",
              Min: 0,
            },
            {
              Id: "CRC",
              Min: 0,
            },
            {
              Id: "DVI",
              Min: 0,
            },
            {
              Id: "VAT",
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
            },
            {
              Id: "III",
              Min: 0,
            },
            {
              Id: "DTP",
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
                    {
                      Id: "REF",
                      Min: 0,
                      Max: "unbounded",
                    },
                    {
                      Id: "F13",
                      Min: 0,
                      Max: "unbounded",
                    },
                    {
                      Id: "AMT",
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
              Id: "LMLoop2",
              Min: 0,
              Max: "unbounded",
              Loop: [
                {
                  Id: "LM",
                },
                {
                  Id: "LQ",
                },
                {
                  Id: "AMTLoop1",
                  Min: 0,
                  Max: "unbounded",
                  Loop: [
                    {
                      Id: "AMT",
                    },
                    {
                      Id: "QTY",
                      Min: 0,
                    },
                    {
                      Id: "TXI",
                      Min: 0,
                    },
                  ],
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
                  Id: "LQ",
                  Min: 0,
                  Max: "unbounded",
                },
                {
                  Id: "REF",
                  Min: 0,
                  Max: "unbounded",
                },
                {
                  Id: "ID",
                  Min: 0,
                },
                {
                  Id: "DP",
                  Min: 0,
                },
                {
                  Id: "DL",
                  Min: 0,
                  Max: "unbounded",
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
    {
      Id: "SE",
    },
  ],
};
validate.errors = null;
module.exports = validate;
