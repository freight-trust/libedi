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
  DocumentType: "886",
  TransactionSet: [
    {
      Id: "ST",
    },
    {
      Id: "N1",
      Max: 2,
    },
    {
      Id: "PER",
      Min: 0,
      Max: 3,
    },
    {
      Id: "ENTLoop1",
      Max: 5000,
      Loop: [
        {
          Id: "ENT",
        },
        {
          Id: "DTM",
          Min: 0,
          Max: 2,
        },
        {
          Id: "N1Loop1",
          Min: 0,
          Max: 150,
          Loop: [
            {
              Id: "N1",
            },
            {
              Id: "G32",
              Min: 0,
              Max: 25,
            },
            {
              Id: "G37",
              Min: 0,
              Max: 10,
            },
            {
              Id: "G28Loop1",
              Min: 0,
              Max: 1000,
              Loop: [
                {
                  Id: "G28",
                },
                {
                  Id: "QTY",
                  Min: 0,
                  Max: 10,
                },
                {
                  Id: "G29",
                  Min: 0,
                  Max: 10,
                },
                {
                  Id: "CTP",
                  Min: 0,
                  Max: 4,
                },
                {
                  Id: "G35",
                  Min: 0,
                  Max: 10,
                },
                {
                  Id: "CRC",
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
