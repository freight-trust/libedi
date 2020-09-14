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
  DocumentType: "891",
  TransactionSet: [
    {
      Id: "ST",
    },
    {
      Id: "BGN",
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
      Max: 100,
      Loop: [
        {
          Id: "ENT",
        },
        {
          Id: "N9Loop1",
          Min: 0,
          Max: 100,
          Loop: [
            {
              Id: "N9",
            },
            {
              Id: "AMT",
              Min: 0,
            },
            {
              Id: "ADXLoop1",
              Min: 0,
              Max: 1000,
              Loop: [
                {
                  Id: "ADX",
                },
                {
                  Id: "AMT",
                  Min: 0,
                },
                {
                  Id: "REF",
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
      Id: "SE",
    },
  ],
};
validate.errors = null;
module.exports = validate;
