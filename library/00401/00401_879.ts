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
  DocumentType: "879",
  TransactionSet: [
    {
      Id: "ST",
    },
    {
      Id: "G91",
    },
    {
      Id: "N1Loop1",
      Max: 999,
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
      Id: "N9",
      Min: 0,
      Max: 10,
    },
    {
      Id: "G61",
      Min: 0,
      Max: 3,
    },
    {
      Id: "NTE",
      Min: 0,
      Max: 20,
    },
    {
      Id: "G36",
      Min: 0,
    },
    {
      Id: "G26",
      Min: 0,
      Max: 99,
    },
    {
      Id: "G43",
      Min: 0,
      Max: 9999,
    },
    {
      Id: "G62",
      Max: 10,
    },
    {
      Id: "G93",
      Min: 0,
      Max: 50,
    },
    {
      Id: "G46",
      Min: 0,
      Max: 100,
    },
    {
      Id: "G28Loop1",
      Max: 9999,
      Loop: [
        {
          Id: "G28",
        },
        {
          Id: "G20",
          Min: 0,
        },
        {
          Id: "G69",
          Min: 0,
          Max: 5,
        },
        {
          Id: "G26",
          Min: 0,
          Max: 99,
        },
        {
          Id: "G43",
          Min: 0,
          Max: 9999,
        },
        {
          Id: "G62",
          Min: 0,
          Max: 4,
        },
        {
          Id: "G46",
          Min: 0,
          Max: 100,
        },
        {
          Id: "G22",
          Min: 0,
        },
        {
          Id: "SAC",
          Min: 0,
          Max: 10,
        },
        {
          Id: "G40Loop1",
          Min: 0,
          Max: 100,
          Loop: [
            {
              Id: "G40",
            },
            {
              Id: "G46",
              Min: 0,
              Max: 100,
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
