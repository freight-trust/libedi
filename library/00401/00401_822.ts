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
  DocumentType: "822",
  TransactionSet: [
    {
      Id: "ST",
    },
    {
      Id: "BGN",
    },
    {
      Id: "DTM",
      Max: 3,
    },
    {
      Id: "CUR",
      Min: 0,
    },
    {
      Id: "N1Loop1",
      Min: 0,
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
          Id: "PER",
          Min: 0,
          Max: 3,
        },
      ],
    },
    {
      Id: "RTELoop1",
      Min: 0,
      Max: "unbounded",
      Loop: [
        {
          Id: "RTE",
        },
        {
          Id: "DTM",
          Min: 0,
        },
      ],
    },
    {
      Id: "ENTLoop1",
      Max: "unbounded",
      Loop: [
        {
          Id: "ENT",
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
              Id: "PER",
              Min: 0,
              Max: 3,
            },
          ],
        },
        {
          Id: "ACTLoop1",
          Min: 0,
          Max: "unbounded",
          Loop: [
            {
              Id: "ACT",
            },
            {
              Id: "CUR",
              Min: 0,
            },
            {
              Id: "ADJ",
              Min: 0,
              Max: 1000,
            },
            {
              Id: "RTELoop2",
              Min: 0,
              Max: "unbounded",
              Loop: [
                {
                  Id: "RTE",
                },
                {
                  Id: "DTM",
                  Min: 0,
                },
              ],
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
                  Id: "BLN",
                  Max: "unbounded",
                },
                {
                  Id: "DTM",
                  Min: 0,
                  Max: 5,
                },
              ],
            },
            {
              Id: "SERLoop1",
              Min: 0,
              Max: "unbounded",
              Loop: [
                {
                  Id: "SER",
                },
                {
                  Id: "CTP",
                  Min: 0,
                  Max: 99,
                },
                {
                  Id: "DTM",
                  Min: 0,
                  Max: 5,
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
