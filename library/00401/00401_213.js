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
  DocumentType: "213",
  TransactionSet: [
    {
      Id: "ST",
    },
    {
      Id: "B11",
    },
    {
      Id: "C3",
      Min: 0,
    },
    {
      Id: "REF",
      Min: 0,
      Max: 10,
    },
    {
      Id: "L10",
      Min: 0,
      Max: 5,
    },
    {
      Id: "N1Loop1",
      Min: 0,
      Max: 5,
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
          Max: 2,
        },
        {
          Id: "REF",
          Min: 0,
          Max: 10,
        },
      ],
    },
    {
      Id: "K2",
      Min: 0,
      Max: 2,
    },
    {
      Id: "SE",
    },
  ],
};
validate.errors = null;
module.exports = validate;
