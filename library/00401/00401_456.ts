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
  DocumentType: "456",
  TransactionSet: [
    {
      Id: "ST",
    },
    {
      Id: "EIA",
    },
    {
      Id: "N8",
      Min: 0,
      Max: 10,
    },
    {
      Id: "LXLoop1",
      Min: 0,
      Max: 500,
      Loop: [
        {
          Id: "LX",
        },
        {
          Id: "N7",
          Min: 0,
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
          Id: "F9",
          Min: 0,
        },
        {
          Id: "D9",
          Min: 0,
        },
        {
          Id: "N9",
          Min: 0,
          Max: 99,
        },
        {
          Id: "N1",
          Min: 0,
          Max: "unbounded",
        },
        {
          Id: "H3",
          Min: 0,
          Max: 6,
        },
        {
          Id: "L5",
          Min: 0,
          Max: 15,
        },
        {
          Id: "R2",
          Min: 0,
          Max: 13,
        },
        {
          Id: "VC",
          Min: 0,
          Max: 21,
        },
        {
          Id: "PI",
          Min: 0,
          Max: 30,
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
      ],
    },
    {
      Id: "IS1Loop1",
      Min: 0,
      Loop: [
        {
          Id: "IS1",
        },
        {
          Id: "ISC",
          Min: 0,
          Max: 99,
        },
        {
          Id: "IS2",
          Max: 99,
        },
        {
          Id: "N9",
          Max: 5,
        },
      ],
    },
    {
      Id: "ERLoop1",
      Min: 0,
      Max: 99,
      Loop: [
        {
          Id: "ER",
        },
        {
          Id: "N4",
          Min: 0,
        },
        {
          Id: "NA",
          Min: 0,
        },
        {
          Id: "ES",
          Min: 0,
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
