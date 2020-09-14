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
  DocumentType: "285",
  TransactionSet: [
    {
      Id: "ST",
    },
    {
      Id: "BGN",
    },
    {
      Id: "NM1",
      Min: 0,
      Max: "unbounded",
    },
    {
      Id: "NX1Loop1",
      Max: "unbounded",
      Loop: [
        {
          Id: "NX1",
        },
        {
          Id: "N9",
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
              Id: "DMG",
              Min: 0,
            },
            {
              Id: "DMA",
              Min: 0,
            },
            {
              Id: "DVI",
              Min: 0,
            },
            {
              Id: "VC1",
              Min: 0,
            },
            {
              Id: "VEH",
              Min: 0,
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
                  Id: "N3",
                  Min: 0,
                  Max: "unbounded",
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
                  Id: "REF",
                  Min: 0,
                  Max: "unbounded",
                },
                {
                  Id: "MEA",
                  Min: 0,
                  Max: "unbounded",
                },
                {
                  Id: "QTY",
                  Min: 0,
                  Max: "unbounded",
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
                      Id: "YNQ",
                      Min: 0,
                      Max: "unbounded",
                    },
                    {
                      Id: "REF",
                      Min: 0,
                    },
                    {
                      Id: "QTY",
                      Min: 0,
                    },
                    {
                      Id: "PCT",
                      Min: 0,
                    },
                    {
                      Id: "AMT",
                      Min: 0,
                    },
                    {
                      Id: "SPR",
                      Min: 0,
                    },
                    {
                      Id: "SRE",
                      Min: 0,
                    },
                    {
                      Id: "STA",
                      Min: 0,
                      Max: "unbounded",
                    },
                    {
                      Id: "MEA",
                      Min: 0,
                    },
                    {
                      Id: "DTM",
                      Min: 0,
                    },
                    {
                      Id: "NTE",
                      Min: 0,
                      Max: "unbounded",
                    },
                    {
                      Id: "TC2Loop1",
                      Min: 0,
                      Max: "unbounded",
                      Loop: [
                        {
                          Id: "TC2",
                        },
                        {
                          Id: "H1",
                          Min: 0,
                        },
                        {
                          Id: "PER",
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
                              Id: "REF",
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
                  Id: "LE",
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
