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
  DocumentType: "128",
  TransactionSet: [
    {
      Id: "ST",
    },
    {
      Id: "N1",
    },
    {
      Id: "N2",
      Min: 0,
      Max: 99,
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
      Id: "DN",
      Min: 0,
      Max: 7,
    },
    {
      Id: "R9",
      Min: 0,
      Max: 50,
    },
    {
      Id: "DH",
      Min: 0,
      Max: 28,
    },
    {
      Id: "PER",
      Min: 0,
    },
    {
      Id: "K1",
      Min: 0,
    },
    {
      Id: "SE",
    },
  ],
};
validate.errors = null;
module.exports = validate;
