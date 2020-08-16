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
  DocumentType: "414",
  TransactionSet: [
    {
      Id: "ST",
    },
    {
      Id: "LEQ",
      Min: 0,
    },
    {
      Id: "CTCLoop1",
      Max: 99,
      Loop: [
        {
          Id: "CTC",
        },
        {
          Id: "CICLoop1",
          Max: 1000,
          Loop: [
            {
              Id: "CIC",
            },
            {
              Id: "REF",
              Min: 0,
              Max: 2,
            },
            {
              Id: "LXLoop1",
              Min: 0,
              Max: 99,
              Loop: [
                {
                  Id: "LX",
                },
                {
                  Id: "CHR",
                  Min: 0,
                  Max: 3,
                },
                {
                  Id: "CYC",
                  Min: 0,
                  Max: 2,
                },
                {
                  Id: "PRI",
                  Min: 0,
                },
                {
                  Id: "L7A",
                  Min: 0,
                },
                {
                  Id: "REF",
                  Min: 0,
                  Max: 2,
                },
                {
                  Id: "CUR",
                  Min: 0,
                },
                {
                  Id: "CV",
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
