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
  DocumentType: "861",
  TransactionSet: [
    {
      Id: "ST",
    },
    {
      Id: "BRA",
    },
    {
      Id: "CUR",
      Min: 0,
    },
    {
      Id: "REF",
      Min: 0,
      Max: "unbounded",
    },
    {
      Id: "PER",
      Min: 0,
      Max: 3,
    },
    {
      Id: "DTM",
      Max: 10,
    },
    {
      Id: "PRF",
      Min: 0,
      Max: 25,
    },
    {
      Id: "TD1",
      Min: 0,
      Max: 2,
    },
    {
      Id: "TD5",
      Min: 0,
      Max: 12,
    },
    {
      Id: "TD3",
      Min: 0,
      Max: 12,
    },
    {
      Id: "TD4",
      Min: 0,
      Max: 5,
    },
    {
      Id: "MEA",
      Min: 0,
      Max: 40,
    },
    {
      Id: "N1Loop1",
      Min: 0,
      Max: 200,
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
          Max: 100,
        },
        {
          Id: "PER",
          Min: 0,
          Max: 3,
        },
        {
          Id: "FOB",
          Min: 0,
        },
      ],
    },
    {
      Id: "LMLoop1",
      Min: 0,
      Max: 10,
      Loop: [
        {
          Id: "LM",
        },
        {
          Id: "LQ",
          Max: 100,
        },
      ],
    },
    {
      Id: "RCDLoop1",
      Min: 0,
      Max: 200000,
      Loop: [
        {
          Id: "RCD",
        },
        {
          Id: "SN1",
          Min: 0,
        },
        {
          Id: "CUR",
          Min: 0,
        },
        {
          Id: "LIN",
          Min: 0,
          Max: 100,
        },
        {
          Id: "PID",
          Min: 0,
          Max: 1000,
        },
        {
          Id: "PO4",
          Min: 0,
          Max: 100,
        },
        {
          Id: "REF",
          Min: 0,
          Max: 12,
        },
        {
          Id: "PER",
          Min: 0,
          Max: 3,
        },
        {
          Id: "DTM",
          Min: 0,
          Max: 10,
        },
        {
          Id: "PRF",
          Min: 0,
          Max: 25,
        },
        {
          Id: "MEA",
          Min: 0,
          Max: "unbounded",
        },
        {
          Id: "FOB",
          Min: 0,
        },
        {
          Id: "TD1",
          Min: 0,
          Max: 20,
        },
        {
          Id: "TD5",
          Min: 0,
          Max: 12,
        },
        {
          Id: "TD3",
          Min: 0,
          Max: 12,
        },
        {
          Id: "TD4",
          Min: 0,
          Max: 5,
        },
        {
          Id: "SAC",
          Min: 0,
          Max: 10,
        },
        {
          Id: "MAN",
          Min: 0,
          Max: "unbounded",
        },
        {
          Id: "LMLoop2",
          Min: 0,
          Max: 10,
          Loop: [
            {
              Id: "LM",
            },
            {
              Id: "LQ",
              Max: 100,
            },
          ],
        },
        {
          Id: "SLNLoop1",
          Min: 0,
          Max: 100,
          Loop: [
            {
              Id: "SLN",
            },
            {
              Id: "PID",
              Min: 0,
              Max: 1000,
            },
            {
              Id: "NM1",
              Min: 0,
            },
            {
              Id: "LMLoop3",
              Min: 0,
              Max: 10,
              Loop: [
                {
                  Id: "LM",
                },
                {
                  Id: "LQ",
                  Max: 100,
                },
              ],
            },
          ],
        },
        {
          Id: "N1Loop2",
          Min: 0,
          Max: 200,
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
              Max: 100,
            },
            {
              Id: "PER",
              Min: 0,
              Max: 3,
            },
            {
              Id: "FOB",
              Min: 0,
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
