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
  DocumentType: "888",
  TransactionSet: [
    {
      Id: "ST",
    },
    {
      Id: "BGN",
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
      Id: "G93",
      Min: 0,
      Max: 50,
    },
    {
      Id: "G62",
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
          Max: 100,
        },
      ],
    },
    {
      Id: "G53Loop1",
      Max: "unbounded",
      Loop: [
        {
          Id: "G53",
        },
        {
          Id: "G62",
          Min: 0,
          Max: 3,
        },
        {
          Id: "NTE",
          Min: 0,
          Max: 20,
        },
        {
          Id: "G39Loop1",
          Max: "unbounded",
          Loop: [
            {
              Id: "G39",
            },
            {
              Id: "G69",
              Min: 0,
              Max: 5,
            },
            {
              Id: "QTY",
              Min: 0,
              Max: "unbounded",
            },
            {
              Id: "G23",
              Min: 0,
              Max: 10,
            },
            {
              Id: "G62",
              Min: 0,
              Max: 2,
            },
            {
              Id: "G36",
              Min: 0,
            },
            {
              Id: "G26",
              Min: 0,
              Max: 2,
            },
            {
              Id: "G43",
              Min: 0,
              Max: 9999,
            },
            {
              Id: "G24",
              Min: 0,
              Max: 999,
            },
            {
              Id: "G40",
              Min: 0,
              Max: 99,
            },
            {
              Id: "G93",
              Min: 0,
              Max: 50,
            },
            {
              Id: "G22",
              Min: 0,
              Max: 5,
            },
            {
              Id: "G46",
              Min: 0,
              Max: 99,
            },
            {
              Id: "H1",
              Min: 0,
              Max: 5,
            },
            {
              Id: "G54",
              Min: 0,
              Max: 99,
            },
            {
              Id: "N9",
              Min: 0,
              Max: 10,
            },
            {
              Id: "UIT",
              Min: 0,
              Max: 10,
            },
            {
              Id: "MEA",
              Min: 0,
              Max: 10,
            },
            {
              Id: "TD1",
              Min: 0,
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
                  Id: "PAL",
                  Min: 0,
                  Max: "unbounded",
                },
              ],
            },
            {
              Id: "G55Loop1",
              Min: 0,
              Max: "unbounded",
              Loop: [
                {
                  Id: "G55",
                },
                {
                  Id: "G69",
                  Min: 0,
                  Max: 5,
                },
                {
                  Id: "QTY",
                  Min: 0,
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
                  Max: 100,
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
