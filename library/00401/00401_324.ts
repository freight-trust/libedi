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
  DocumentType: "324",
  TransactionSet: [
    {
      Id: "ST",
    },
    {
      Id: "V1",
    },
    {
      Id: "R4Loop1",
      Max: 20,
      Loop: [
        {
          Id: "R4",
        },
        {
          Id: "DTM",
          Min: 0,
          Max: 15,
        },
      ],
    },
    {
      Id: "N7Loop1",
      Max: 9999,
      Loop: [
        {
          Id: "N7",
        },
        {
          Id: "M7",
          Min: 0,
          Max: 5,
        },
        {
          Id: "ED",
          Min: 0,
        },
        {
          Id: "NA",
          Min: 0,
          Max: 2,
        },
        {
          Id: "V4",
        },
        {
          Id: "R4",
          Min: 0,
          Max: 9,
        },
        {
          Id: "W09",
          Min: 0,
        },
        {
          Id: "H3",
          Min: 0,
          Max: 6,
        },
        {
          Id: "H1",
          Min: 0,
          Max: 4,
        },
        {
          Id: "N9",
          Min: 0,
          Max: 10,
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
