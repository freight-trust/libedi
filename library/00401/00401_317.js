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
  DocumentType: "317",
  TransactionSet: [
    {
      Id: "ST",
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
        {
          Id: "G61",
          Min: 0,
        },
        {
          Id: "N9",
          Min: 0,
          Max: 9,
        },
      ],
    },
    {
      Id: "G62",
    },
    {
      Id: "N9",
      Max: 9,
    },
    {
      Id: "TD5",
    },
    {
      Id: "L0Loop1",
      Max: 9999,
      Loop: [
        {
          Id: "L0",
        },
        {
          Id: "L5",
          Min: 0,
          Max: 999,
        },
        {
          Id: "H1",
          Min: 0,
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
