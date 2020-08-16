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
  DocumentType: "501",
  TransactionSet: [
    {
      Id: "ST",
    },
    {
      Id: "BGN",
    },
    {
      Id: "NTE",
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
          Id: "DTP",
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
      ],
    },
    {
      Id: "CRTLoop1",
      Min: 0,
      Max: "unbounded",
      Loop: [
        {
          Id: "CRT",
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
              Id: "DTP",
              Min: 0,
              Max: "unbounded",
            },
            {
              Id: "SPR",
              Min: 0,
              Max: "unbounded",
            },
          ],
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
              Id: "PER",
              Min: 0,
              Max: "unbounded",
            },
            {
              Id: "DTPLoop1",
              Min: 0,
              Max: "unbounded",
              Loop: [
                {
                  Id: "DTP",
                },
                {
                  Id: "QTY",
                  Min: 0,
                  Max: "unbounded",
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
              Id: "LSLoop1",
              Min: 0,
              Loop: [
                {
                  Id: "LS",
                },
                {
                  Id: "QTYLoop1",
                  Min: 0,
                  Max: "unbounded",
                  Loop: [
                    {
                      Id: "QTY",
                    },
                    {
                      Id: "MEA",
                      Min: 0,
                      Max: "unbounded",
                    },
                    {
                      Id: "PCT",
                      Min: 0,
                      Max: "unbounded",
                    },
                    {
                      Id: "NTE",
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
              Id: "REFLoop2",
              Min: 0,
              Max: "unbounded",
              Loop: [
                {
                  Id: "REF",
                },
                {
                  Id: "QTYLoop2",
                  Min: 0,
                  Max: "unbounded",
                  Loop: [
                    {
                      Id: "QTY",
                    },
                    {
                      Id: "DTP",
                      Min: 0,
                      Max: "unbounded",
                    },
                    {
                      Id: "AMT",
                      Min: 0,
                      Max: "unbounded",
                    },
                    {
                      Id: "NTE",
                      Min: 0,
                      Max: "unbounded",
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
