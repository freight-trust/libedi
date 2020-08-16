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
  DocumentType: "453",
  TransactionSet: [
    {
      Id: "ST",
    },
    {
      Id: "SSC",
    },
    {
      Id: "DTP",
      Max: 2,
    },
    {
      Id: "N1",
      Min: 0,
      Max: 999999,
    },
    {
      Id: "R2",
      Min: 0,
      Max: 13,
    },
    {
      Id: "OD",
      Min: 0,
    },
    {
      Id: "PI",
      Min: 0,
      Max: 10,
    },
    {
      Id: "PR",
      Min: 0,
      Max: 99,
    },
    {
      Id: "CT",
      Min: 0,
      Max: 99,
    },
    {
      Id: "APR",
      Min: 0,
      Max: 99,
    },
    {
      Id: "SHR",
      Min: 0,
      Max: 99,
    },
    {
      Id: "SRLoop1",
      Min: 0,
      Max: 7,
      Loop: [
        {
          Id: "SR",
        },
        {
          Id: "LXLoop1",
          Min: 0,
          Max: 999999,
          Loop: [
            {
              Id: "LX",
            },
            {
              Id: "ISD",
              Min: 0,
              Max: 15,
            },
            {
              Id: "ISC",
              Min: 0,
              Max: 999999,
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
