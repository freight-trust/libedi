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
  DocumentType: "889",
  TransactionSet: [
    {
      Id: "ST",
    },
    {
      Id: "G42",
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
      Id: "G62",
      Max: 50,
    },
    {
      Id: "NTE",
      Min: 0,
      Max: 300,
    },
    {
      Id: "G43",
      Min: 0,
      Max: 1000,
    },
    {
      Id: "G23",
      Min: 0,
    },
    {
      Id: "N1Loop1",
      Max: "unbounded",
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
        {
          Id: "G62",
          Min: 0,
          Max: "unbounded",
        },
      ],
    },
    {
      Id: "G94Loop1",
      Min: 0,
      Max: 20,
      Loop: [
        {
          Id: "G94",
        },
        {
          Id: "G95",
          Min: 0,
          Max: 99,
        },
      ],
    },
    {
      Id: "LXLoop1",
      Min: 0,
      Max: 9999,
      Loop: [
        {
          Id: "LX",
        },
        {
          Id: "G46",
          Min: 0,
          Max: 20,
        },
        {
          Id: "G51",
          Min: 0,
        },
        {
          Id: "G94Loop2",
          Min: 0,
          Max: 20,
          Loop: [
            {
              Id: "G94",
            },
            {
              Id: "G95Loop1",
              Min: 0,
              Max: 99,
              Loop: [
                {
                  Id: "G95",
                },
                {
                  Id: "G62",
                  Min: 0,
                  Max: 2,
                },
              ],
            },
          ],
        },
        {
          Id: "G45Loop1",
          Min: 0,
          Max: 9999,
          Loop: [
            {
              Id: "G45",
            },
            {
              Id: "G69",
              Min: 0,
              Max: 5,
            },
            {
              Id: "G43",
              Min: 0,
              Max: 9999,
            },
            {
              Id: "G51",
              Min: 0,
              Max: 10,
            },
            {
              Id: "G23",
              Min: 0,
            },
            {
              Id: "G62",
              Min: 0,
              Max: 10,
            },
            {
              Id: "G22",
              Min: 0,
            },
            {
              Id: "QTY",
              Min: 0,
              Max: 10,
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
