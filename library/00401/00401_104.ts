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
  DocumentType: "104",
  TransactionSet: [
    {
      Id: "ST",
    },
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
    },
    {
      Id: "N4",
      Min: 0,
    },
    {
      Id: "N9",
      Min: 0,
      Max: 10,
    },
    {
      Id: "PER",
      Min: 0,
    },
    {
      Id: "P1",
      Min: 0,
    },
    {
      Id: "G47",
      Min: 0,
    },
    {
      Id: "F9",
      Min: 0,
    },
    {
      Id: "FOBLoop1",
      Max: 99999,
      Loop: [
        {
          Id: "FOB",
        },
        {
          Id: "SL1",
        },
        {
          Id: "N9",
          Max: 10,
        },
        {
          Id: "TD4",
          Min: 0,
          Max: 10,
        },
        {
          Id: "H1",
          Min: 0,
        },
        {
          Id: "H2",
          Min: 0,
        },
        {
          Id: "H3",
          Min: 0,
        },
        {
          Id: "DTM",
          Min: 0,
        },
        {
          Id: "M1",
          Min: 0,
        },
        {
          Id: "C3",
          Min: 0,
        },
        {
          Id: "X1",
          Min: 0,
        },
        {
          Id: "X2",
          Min: 0,
        },
        {
          Id: "NTE",
          Min: 0,
          Max: 10,
        },
        {
          Id: "N1Loop1",
          Max: 2,
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
            },
            {
              Id: "N4",
              Min: 0,
            },
            {
              Id: "N9",
              Min: 0,
              Max: 10,
            },
            {
              Id: "PER",
              Min: 0,
            },
          ],
        },
        {
          Id: "L5Loop1",
          Max: 100,
          Loop: [
            {
              Id: "L5",
            },
            {
              Id: "L0",
              Min: 0,
              Max: 10,
            },
            {
              Id: "L1",
              Min: 0,
              Max: 10,
            },
            {
              Id: "L4",
              Min: 0,
              Max: 10,
            },
          ],
        },
        {
          Id: "ACS",
          Min: 0,
          Max: 100,
        },
      ],
    },
    {
      Id: "L3",
      Min: 0,
    },
    {
      Id: "NTE",
      Min: 0,
      Max: 10,
    },
    {
      Id: "SE",
    },
  ],
};
validate.errors = null;
module.exports = validate;
