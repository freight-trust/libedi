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
  DocumentType: "868",
  TransactionSet: [
    {
      Id: "ST",
    },
    {
      Id: "E01",
    },
    {
      Id: "DMI",
      Min: 0,
      Max: 100,
    },
    {
      Id: "E03",
      Min: 0,
      Max: 100,
    },
    {
      Id: "MSG",
      Min: 0,
      Max: 1000,
    },
    {
      Id: "E10Loop1",
      Min: 0,
      Max: 1000,
      Loop: [
        {
          Id: "E10",
        },
        {
          Id: "E13",
          Min: 0,
          Max: 1000,
        },
      ],
    },
    {
      Id: "E20Loop1",
      Min: 0,
      Max: 1000,
      Loop: [
        {
          Id: "E20",
        },
        {
          Id: "E22",
          Min: 0,
          Max: 100,
        },
        {
          Id: "E24Loop1",
          Min: 0,
          Max: 100,
          Loop: [
            {
              Id: "E24",
            },
            {
              Id: "E26",
              Min: 0,
              Max: 100,
            },
          ],
        },
      ],
    },
    {
      Id: "E30Loop1",
      Min: 0,
      Max: 2000,
      Loop: [
        {
          Id: "E30",
        },
        {
          Id: "DAI",
          Min: 0,
          Max: 10,
        },
        {
          Id: "QTY",
          Min: 0,
        },
        {
          Id: "E34Loop1",
          Min: 0,
          Max: 100000,
          Loop: [
            {
              Id: "E34",
            },
            {
              Id: "DDI",
              Min: 0,
              Max: 20,
            },
            {
              Id: "DAI",
              Min: 0,
              Max: 5,
            },
          ],
        },
      ],
    },
    {
      Id: "E40Loop1",
      Min: 0,
      Max: 10000,
      Loop: [
        {
          Id: "E40",
        },
        {
          Id: "DMI",
          Min: 0,
          Max: 100,
        },
        {
          Id: "DDI",
          Min: 0,
          Max: 1000,
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
