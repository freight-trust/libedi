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
  DocumentType: "715",
  TransactionSet: [
    {
      Id: "ST",
    },
    {
      Id: "BGN",
    },
    {
      Id: "GR2",
    },
    {
      Id: "V1",
      Min: 0,
    },
    {
      Id: "N4",
      Min: 0,
    },
    {
      Id: "GR4Loop1",
      Max: 100,
      Loop: [
        {
          Id: "GR4",
        },
        {
          Id: "REF",
          Min: 0,
          Max: 5,
        },
        {
          Id: "N7Loop1",
          Min: 0,
          Max: 9999,
          Loop: [
            {
              Id: "N7",
            },
            {
              Id: "GR5",
              Min: 0,
              Max: 10,
            },
            {
              Id: "V1",
              Min: 0,
            },
            {
              Id: "N4",
              Min: 0,
            },
            {
              Id: "R4",
              Min: 0,
              Max: 10,
            },
            {
              Id: "REF",
              Min: 0,
              Max: 5,
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
