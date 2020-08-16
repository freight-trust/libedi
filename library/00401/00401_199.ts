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
  DocumentType: "199",
  TransactionSet: [
    {
      Id: "ST",
    },
    {
      Id: "BGN",
    },
    {
      Id: "N1Loop1",
      Max: 5,
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
          Max: 12,
        },
        {
          Id: "PER",
          Min: 0,
          Max: 3,
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
          Id: "REF",
          Max: 12,
        },
        {
          Id: "LRQ",
          Min: 0,
        },
        {
          Id: "LN1",
          Min: 0,
        },
        {
          Id: "DTM",
          Min: 0,
          Max: 2,
        },
        {
          Id: "III",
          Min: 0,
          Max: 5,
        },
        {
          Id: "NTE",
          Min: 0,
          Max: "unbounded",
        },
        {
          Id: "NX1Loop1",
          Min: 0,
          Max: "unbounded",
          Loop: [
            {
              Id: "NX1",
            },
            {
              Id: "NX2",
              Min: 0,
              Max: 30,
            },
            {
              Id: "PDS",
              Min: 0,
              Max: 20,
            },
            {
              Id: "PDE",
              Min: 0,
              Max: "unbounded",
            },
          ],
        },
        {
          Id: "IN1Loop1",
          Min: 0,
          Max: "unbounded",
          Loop: [
            {
              Id: "IN1",
            },
            {
              Id: "IN2",
              Min: 0,
              Max: 30,
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
              Id: "PER",
              Min: 0,
              Max: 4,
            },
          ],
        },
        {
          Id: "FGSLoop1",
          Min: 0,
          Max: "unbounded",
          Loop: [
            {
              Id: "FGS",
            },
            {
              Id: "AMTLoop1",
              Min: 0,
              Max: "unbounded",
              Loop: [
                {
                  Id: "AMT",
                },
                {
                  Id: "YNQ",
                  Min: 0,
                },
                {
                  Id: "NM1",
                  Min: 0,
                },
                {
                  Id: "NTE",
                  Min: 0,
                },
                {
                  Id: "DTP",
                  Min: 0,
                  Max: 2,
                },
                {
                  Id: "QTY",
                  Min: 0,
                },
                {
                  Id: "PCT",
                  Min: 0,
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
