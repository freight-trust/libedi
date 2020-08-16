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
  DocumentType: "149",
  TransactionSet: [
    {
      Id: "ST",
    },
    {
      Id: "BGN",
    },
    {
      Id: "DTM",
      Max: "unbounded",
    },
    {
      Id: "TDS",
      Min: 0,
    },
    {
      Id: "REF",
      Min: 0,
      Max: "unbounded",
    },
    {
      Id: "MSG",
      Min: 0,
      Max: "unbounded",
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
          Max: 2,
        },
        {
          Id: "IN2",
          Min: 0,
          Max: 10,
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
          Max: 2,
        },
      ],
    },
    {
      Id: "TFSLoop1",
      Min: 0,
      Max: "unbounded",
      Loop: [
        {
          Id: "TFS",
        },
        {
          Id: "REF",
          Min: 0,
          Max: "unbounded",
        },
        {
          Id: "DTM",
          Min: 0,
          Max: "unbounded",
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
              Id: "IN2",
              Min: 0,
              Max: 10,
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
          Id: "FGSLoop1",
          Min: 0,
          Max: "unbounded",
          Loop: [
            {
              Id: "FGS",
            },
            {
              Id: "REF",
              Min: 0,
              Max: "unbounded",
            },
            {
              Id: "DTM",
              Min: 0,
              Max: "unbounded",
            },
            {
              Id: "TIA",
              Min: 0,
              Max: "unbounded",
            },
            {
              Id: "MSG",
              Min: 0,
              Max: "unbounded",
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
                  Id: "DTM",
                  Min: 0,
                  Max: "unbounded",
                },
              ],
            },
            {
              Id: "N1Loop3",
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
                  Id: "IN2",
                  Min: 0,
                  Max: 10,
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
