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
  DocumentType: "852",
  TransactionSet: [
    {
      Id: "ST",
    },
    {
      Id: "XQ",
    },
    {
      Id: "XPO",
      Min: 0,
      Max: "unbounded",
    },
    {
      Id: "N9",
      Min: 0,
      Max: "unbounded",
    },
    {
      Id: "PER",
      Min: 0,
      Max: 3,
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
          Id: "FOB",
          Min: 0,
        },
        {
          Id: "TD5",
          Min: 0,
        },
        {
          Id: "DTM",
          Min: 0,
          Max: "unbounded",
        },
        {
          Id: "N9",
          Min: 0,
          Max: "unbounded",
        },
        {
          Id: "PER",
          Min: 0,
          Max: 3,
        },
      ],
    },
    {
      Id: "LINLoop1",
      Min: 0,
      Max: 999999,
      Loop: [
        {
          Id: "LIN",
        },
        {
          Id: "CTP",
          Min: 0,
          Max: 25,
        },
        {
          Id: "PO4",
          Min: 0,
        },
        {
          Id: "N9",
          Min: 0,
          Max: "unbounded",
        },
        {
          Id: "AMT",
          Min: 0,
          Max: 10,
        },
        {
          Id: "PAL",
          Min: 0,
        },
        {
          Id: "QTY",
          Min: 0,
        },
        {
          Id: "ZALoop1",
          Max: "unbounded",
          Loop: [
            {
              Id: "ZA",
            },
            {
              Id: "QTY",
              Min: 0,
            },
            {
              Id: "CTP",
              Min: 0,
              Max: 25,
            },
            {
              Id: "SDQ",
              Min: 0,
              Max: "unbounded",
            },
            {
              Id: "G95Loop1",
              Min: 0,
              Loop: [
                {
                  Id: "G95",
                },
                {
                  Id: "DTM",
                  Min: 0,
                  Max: 2,
                },
              ],
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
