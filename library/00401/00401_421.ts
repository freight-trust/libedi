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
  DocumentType: "421",
  TransactionSet: [
    {
      Id: "ST",
    },
    {
      Id: "IS1",
    },
    {
      Id: "N9",
      Max: 5,
    },
    {
      Id: "ISC",
      Min: 0,
      Max: "unbounded",
    },
    {
      Id: "N8",
      Min: 0,
    },
    {
      Id: "IS2",
      Max: "unbounded",
    },
    {
      Id: "F9",
      Min: 0,
    },
    {
      Id: "D9",
      Min: 0,
    },
    {
      Id: "N1",
      Min: 0,
      Max: 10,
    },
    {
      Id: "R2",
      Min: 0,
      Max: 13,
    },
    {
      Id: "L5",
      Min: 0,
      Max: 5,
    },
    {
      Id: "H3",
      Min: 0,
      Max: 6,
    },
    {
      Id: "H5",
      Min: 0,
    },
    {
      Id: "IC",
      Min: 0,
    },
    {
      Id: "IMA",
      Min: 0,
    },
    {
      Id: "PS",
      Min: 0,
    },
    {
      Id: "REF",
      Min: 0,
      Max: 10,
    },
    {
      Id: "N8A",
      Min: 0,
      Max: 25,
    },
    {
      Id: "S1Loop1",
      Min: 0,
      Max: 12,
      Loop: [
        {
          Id: "S1",
        },
        {
          Id: "S9",
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
          Id: "LH1Loop1",
          Min: 0,
          Max: 100,
          Loop: [
            {
              Id: "LH1",
            },
            {
              Id: "LH2",
              Min: 0,
              Max: 4,
            },
            {
              Id: "LH3",
              Min: 0,
              Max: 10,
            },
            {
              Id: "LFH",
              Min: 0,
              Max: 20,
            },
            {
              Id: "LEP",
              Min: 0,
              Max: 3,
            },
            {
              Id: "LH4",
              Min: 0,
            },
            {
              Id: "LHT",
              Min: 0,
              Max: 3,
            },
            {
              Id: "LHR",
              Min: 0,
              Max: 5,
            },
            {
              Id: "PER",
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
    {
      Id: "PER",
      Min: 0,
      Max: 5,
    },
    {
      Id: "SE",
    },
  ],
};
validate.errors = null;
module.exports = validate;
