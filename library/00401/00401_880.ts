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
  DocumentType: "880",
  TransactionSet: [
    {
      Id: "ST",
    },
    {
      Id: "G01",
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
      Min: 0,
      Max: 5,
    },
    {
      Id: "NTE",
      Min: 0,
      Max: 20,
    },
    {
      Id: "G27",
      Min: 0,
      Max: 5,
    },
    {
      Id: "G23",
      Min: 0,
      Max: 20,
    },
    {
      Id: "G25",
      Min: 0,
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
      Id: "G72Loop1",
      Min: 0,
      Max: 100,
      Loop: [
        {
          Id: "G72",
        },
        {
          Id: "G73",
          Min: 0,
          Max: 10,
        },
      ],
    },
    {
      Id: "G17Loop1",
      Min: 0,
      Max: 9999,
      Loop: [
        {
          Id: "G17",
        },
        {
          Id: "G69",
          Min: 0,
          Max: 5,
        },
        {
          Id: "G19",
          Min: 0,
          Max: 10,
        },
        {
          Id: "G20",
          Min: 0,
        },
        {
          Id: "N9",
          Min: 0,
          Max: 5,
        },
        {
          Id: "G23",
          Min: 0,
          Max: 20,
        },
        {
          Id: "G25",
          Min: 0,
        },
        {
          Id: "G72Loop2",
          Min: 0,
          Max: 100,
          Loop: [
            {
              Id: "G72",
            },
            {
              Id: "G73",
              Min: 0,
              Max: 10,
            },
          ],
        },
      ],
    },
    {
      Id: "ENTLoop1",
      Min: 0,
      Max: 500,
      Loop: [
        {
          Id: "ENT",
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
          Max: 5,
        },
        {
          Id: "REFLoop1",
          Min: 0,
          Max: "unbounded",
          Loop: [
            {
              Id: "REF",
            },
            {
              Id: "QTY",
              Min: 0,
            },
            {
              Id: "AMT",
              Min: 0,
              Max: 2,
            },
            {
              Id: "G72",
              Min: 0,
            },
            {
              Id: "G17Loop2",
              Min: 0,
              Max: "unbounded",
              Loop: [
                {
                  Id: "G17",
                },
                {
                  Id: "G19",
                  Min: 0,
                  Max: 10,
                },
              ],
            },
          ],
        },
      ],
    },
    {
      Id: "G31",
    },
    {
      Id: "G33",
    },
    {
      Id: "SE",
    },
  ],
};
validate.errors = null;
module.exports = validate;
