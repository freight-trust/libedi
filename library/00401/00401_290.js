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
  DocumentType: "290",
  TransactionSet: [
    {
      Id: "ST",
    },
    {
      Id: "CMA",
    },
    {
      Id: "DOS",
      Min: 0,
    },
    {
      Id: "NTE",
      Min: 0,
      Max: 10,
    },
    {
      Id: "N1Loop1",
      Max: 250,
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
        },
        {
          Id: "N4",
          Min: 0,
        },
        {
          Id: "PER",
          Min: 0,
        },
        {
          Id: "ASM",
          Min: 0,
        },
      ],
    },
    {
      Id: "MILoop1",
      Min: 0,
      Max: 99,
      Loop: [
        {
          Id: "MI",
        },
        {
          Id: "DOS",
          Min: 0,
        },
        {
          Id: "N1Loop2",
          Min: 0,
          Max: 99,
          Loop: [
            {
              Id: "N1",
            },
            {
              Id: "CRC",
              Min: 0,
            },
            {
              Id: "PAI",
              Min: 0,
              Max: 60,
            },
          ],
        },
      ],
    },
    {
      Id: "QTY",
      Min: 0,
    },
    {
      Id: "AMT",
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
