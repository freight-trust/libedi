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
  DocumentType: "185",
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
          Id: "REF",
          Min: 0,
          Max: 5,
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
          Id: "ASI",
          Min: 0,
        },
        {
          Id: "DTP",
          Min: 0,
          Max: "unbounded",
        },
        {
          Id: "NTE",
          Min: 0,
          Max: "unbounded",
        },
        {
          Id: "N1",
          Min: 0,
          Max: "unbounded",
        },
        {
          Id: "REF",
          Min: 0,
          Max: "unbounded",
        },
        {
          Id: "PCT",
          Min: 0,
          Max: "unbounded",
        },
        {
          Id: "ASM",
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
              Min: 0,
              Max: "unbounded",
            },
          ],
        },
        {
          Id: "PIDLoop1",
          Min: 0,
          Max: "unbounded",
          Loop: [
            {
              Id: "PID",
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
            {
              Id: "AMT",
              Min: 0,
              Max: "unbounded",
            },
            {
              Id: "ASM",
              Min: 0,
              Max: "unbounded",
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
                  Id: "QTY",
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
          Id: "ASMLoop1",
          Min: 0,
          Max: "unbounded",
          Loop: [
            {
              Id: "ASM",
            },
            {
              Id: "REF",
              Min: 0,
            },
          ],
        },
        {
          Id: "LE",
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
