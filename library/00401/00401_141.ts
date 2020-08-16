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
  DocumentType: "141",
  TransactionSet: [
    {
      Id: "ST",
    },
    {
      Id: "BGN",
    },
    {
      Id: "QTY",
      Min: 0,
      Max: 3,
    },
    {
      Id: "N9",
      Min: 0,
      Max: "unbounded",
    },
    {
      Id: "N1Loop1",
      Max: 2,
      Loop: [
        {
          Id: "N1",
        },
        {
          Id: "N2",
          Min: 0,
          Max: 2,
        },
        {
          Id: "N3",
          Min: 0,
          Max: 4,
        },
        {
          Id: "N4",
          Min: 0,
        },
        {
          Id: "REF",
          Min: 0,
          Max: 2,
        },
        {
          Id: "PER",
          Min: 0,
          Max: 2,
        },
      ],
    },
    {
      Id: "LXLoop1",
      Max: "unbounded",
      Loop: [
        {
          Id: "LX",
        },
        {
          Id: "REF",
          Max: 8,
        },
        {
          Id: "PCS",
          Min: 0,
        },
        {
          Id: "DTM",
          Min: 0,
          Max: "unbounded",
        },
        {
          Id: "MSG",
          Min: 0,
          Max: "unbounded",
        },
        {
          Id: "AMT",
          Min: 0,
          Max: "unbounded",
        },
        {
          Id: "PER",
          Min: 0,
        },
        {
          Id: "RC",
          Min: 0,
        },
      ],
    },
    {
      Id: "TDSLoop1",
      Min: 0,
      Loop: [
        {
          Id: "TDS",
        },
        {
          Id: "AMT",
          Min: 0,
          Max: "unbounded",
        },
        {
          Id: "CUR",
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
