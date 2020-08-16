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
  DocumentType: "127",
  TransactionSet: [
    {
      Id: "ST",
    },
    {
      Id: "BVB",
    },
    {
      Id: "G62",
    },
    {
      Id: "VC",
      Min: 0,
      Max: 99,
    },
    {
      Id: "SFC",
      Min: 0,
      Max: 20,
    },
    {
      Id: "SE",
    },
  ],
};
validate.errors = null;
module.exports = validate;
