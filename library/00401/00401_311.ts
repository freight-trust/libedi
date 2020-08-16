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
  DocumentType: "311",
  TransactionSet: [
    {
      Id: "ST",
    },
    {
      Id: "B2A",
    },
    {
      Id: "Y6",
      Min: 0,
      Max: 2,
    },
    {
      Id: "N9",
      Max: 10,
    },
    {
      Id: "V1",
      Min: 0,
    },
    {
      Id: "V2",
      Min: 0,
    },
    {
      Id: "V3",
      Min: 0,
    },
    {
      Id: "DTM",
      Min: 0,
      Max: 2,
    },
    {
      Id: "N1Loop1",
      Max: 10,
      Loop: [
        {
          Id: "N1",
        },
        {
          Id: "N2",
          Min: 0,
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
      ],
    },
    {
      Id: "R4",
      Max: 10,
    },
    {
      Id: "K1",
      Min: 0,
      Max: 5,
    },
    {
      Id: "LXLoop1",
      Max: 999,
      Loop: [
        {
          Id: "LX",
        },
        {
          Id: "Y2",
          Min: 0,
          Max: 10,
        },
        {
          Id: "EDLoop1",
          Min: 0,
          Max: 999,
          Loop: [
            {
              Id: "ED",
            },
            {
              Id: "M7",
              Min: 0,
              Max: 5,
            },
            {
              Id: "NA",
              Min: 0,
            },
            {
              Id: "L4",
              Min: 0,
            },
            {
              Id: "G2",
              Min: 0,
            },
          ],
        },
        {
          Id: "L0Loop1",
          Min: 0,
          Max: 120,
          Loop: [
            {
              Id: "L0",
            },
            {
              Id: "L5",
              Max: 999,
            },
            {
              Id: "L4",
              Min: 0,
            },
            {
              Id: "X1",
              Min: 0,
              Max: 5,
            },
            {
              Id: "X2",
              Min: 0,
              Max: 5,
            },
          ],
        },
      ],
    },
    {
      Id: "L3",
      Min: 0,
    },
    {
      Id: "K1",
      Min: 0,
      Max: 2,
    },
    {
      Id: "SE",
    },
  ],
};
validate.errors = null;
module.exports = validate;
