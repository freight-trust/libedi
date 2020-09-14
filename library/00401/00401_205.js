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
  DocumentType: "205",
  TransactionSet: [
    {
      Id: "ST",
    },
    {
      Id: "BGN",
    },
    {
      Id: "TRN",
      Min: 0,
    },
    {
      Id: "NM1Loop1",
      Max: 5,
      Loop: [
        {
          Id: "NM1",
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
          Id: "PER",
          Min: 0,
          Max: 2,
        },
        {
          Id: "REF",
          Min: 0,
          Max: 4,
        },
      ],
    },
    {
      Id: "MNCLoop1",
      Max: "unbounded",
      Loop: [
        {
          Id: "MNC",
        },
        {
          Id: "SOM",
          Min: 0,
        },
        {
          Id: "REF",
          Min: 0,
          Max: 20,
        },
        {
          Id: "DTP",
          Min: 0,
          Max: "unbounded",
        },
        {
          Id: "N4",
          Min: 0,
        },
        {
          Id: "INT",
          Min: 0,
          Max: 2,
        },
        {
          Id: "PCT",
          Min: 0,
          Max: 10,
        },
        {
          Id: "AMT",
          Min: 0,
          Max: 10,
        },
        {
          Id: "QTY",
          Min: 0,
          Max: 6,
        },
        {
          Id: "YNQ",
          Min: 0,
          Max: 12,
        },
        {
          Id: "III",
          Min: 0,
          Max: 12,
        },
        {
          Id: "CDILoop1",
          Min: 0,
          Max: "unbounded",
          Loop: [
            {
              Id: "CDI",
            },
            {
              Id: "LXLoop1",
              Min: 0,
              Max: "unbounded",
              Loop: [
                {
                  Id: "LX",
                },
                {
                  Id: "VDI",
                  Min: 0,
                  Max: "unbounded",
                },
                {
                  Id: "YNQ",
                  Min: 0,
                  Max: 4,
                },
                {
                  Id: "AMT",
                  Min: 0,
                  Max: 6,
                },
                {
                  Id: "PCT",
                  Min: 0,
                  Max: 6,
                },
                {
                  Id: "DTP",
                  Min: 0,
                  Max: 5,
                },
                {
                  Id: "III",
                  Min: 0,
                  Max: 12,
                },
              ],
            },
          ],
        },
        {
          Id: "IN1Loop1",
          Max: "unbounded",
          Loop: [
            {
              Id: "IN1",
            },
            {
              Id: "IN2",
              Min: 0,
              Max: 10,
            },
            {
              Id: "PER",
              Min: 0,
              Max: 2,
            },
            {
              Id: "REF",
              Min: 0,
              Max: 15,
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
                  Max: "unbounded",
                },
                {
                  Id: "PDS",
                  Min: 0,
                  Max: "unbounded",
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
