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
  DocumentType: "120",
  TransactionSet: [
    {
      Id: "ST",
    },
    {
      Id: "BVP",
    },
    {
      Id: "G62Loop1",
      Max: 99,
      Loop: [
        {
          Id: "G62",
        },
        {
          Id: "VCLoop1",
          Max: 999,
          Loop: [
            {
              Id: "VC",
            },
            {
              Id: "VC1",
              Min: 0,
            },
            {
              Id: "DTM",
              Min: 0,
            },
            {
              Id: "N1",
              Min: 0,
            },
            {
              Id: "N2",
              Min: 0,
              Max: 2,
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
              Id: "REF",
              Min: 0,
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
