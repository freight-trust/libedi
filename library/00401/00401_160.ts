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
  DocumentType: "160",
  TransactionSet: [
    {
      Id: "ST",
    },
    {
      Id: "BAX",
    },
    {
      Id: "AES",
    },
    {
      Id: "YNQ",
    },
    {
      Id: "N9",
      Min: 0,
      Max: 10,
    },
    {
      Id: "QTY",
      Min: 0,
      Max: 5,
    },
    {
      Id: "MEA",
      Min: 0,
      Max: 10,
    },
    {
      Id: "AEI",
      Min: 0,
      Max: 16,
    },
    {
      Id: "EILoop1",
      Max: 500,
      Loop: [
        {
          Id: "EI",
        },
        {
          Id: "QTY",
          Min: 0,
          Max: 20,
        },
        {
          Id: "MEA",
          Min: 0,
          Max: 20,
        },
        {
          Id: "DTM",
          Min: 0,
          Max: 20,
        },
        {
          Id: "TSILoop1",
          Min: 0,
          Max: 25,
          Loop: [
            {
              Id: "TSI",
            },
            {
              Id: "YNQ",
              Min: 0,
              Max: 25,
            },
            {
              Id: "LQ",
              Min: 0,
              Max: 25,
            },
            {
              Id: "QTYLoop1",
              Min: 0,
              Max: 20,
              Loop: [
                {
                  Id: "QTY",
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
      Id: "SE",
    },
  ],
};
validate.errors = null;
module.exports = validate;
