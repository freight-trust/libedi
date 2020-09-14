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
  DocumentType: "851",
  TransactionSet: [
    {
      Id: "ST",
    },
    {
      Id: "BLS",
    },
    {
      Id: "MSG",
      Min: 0,
      Max: 100,
    },
    {
      Id: "CUR",
      Min: 0,
    },
    {
      Id: "N9",
      Min: 0,
      Max: "unbounded",
    },
    {
      Id: "TXI",
      Min: 0,
      Max: 7,
    },
    {
      Id: "TAX",
      Min: 0,
      Max: 5,
    },
    {
      Id: "PAM",
      Min: 0,
      Max: 100,
    },
    {
      Id: "ITA",
      Min: 0,
      Max: 35,
    },
    {
      Id: "DTM",
      Min: 0,
      Max: 10,
    },
    {
      Id: "N1Loop1",
      Max: 100000,
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
          Max: 2,
        },
        {
          Id: "N4",
          Min: 0,
        },
        {
          Id: "N9",
          Min: 0,
          Max: "unbounded",
        },
        {
          Id: "PER",
          Min: 0,
          Max: 3,
        },
      ],
    },
    {
      Id: "LS1Loop1",
      Max: "unbounded",
      Loop: [
        {
          Id: "LS1",
        },
        {
          Id: "LIN",
          Min: 0,
        },
        {
          Id: "PO3",
          Min: 0,
          Max: 25,
        },
        {
          Id: "PID",
          Min: 0,
          Max: 1000,
        },
        {
          Id: "CUR",
          Min: 0,
        },
        {
          Id: "CTP",
          Min: 0,
          Max: 5,
        },
        {
          Id: "N9",
          Min: 0,
          Max: "unbounded",
        },
        {
          Id: "TXI",
          Min: 0,
          Max: 7,
        },
        {
          Id: "TAX",
          Min: 0,
          Max: 5,
        },
        {
          Id: "PAM",
          Min: 0,
          Max: 25,
        },
        {
          Id: "ITA",
          Min: 0,
          Max: 35,
        },
        {
          Id: "DTM",
          Min: 0,
          Max: 10,
        },
        {
          Id: "AMT",
          Min: 0,
          Max: 5,
        },
        {
          Id: "N1Loop2",
          Min: 0,
          Max: "unbounded",
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
              Max: 2,
            },
            {
              Id: "N4",
              Min: 0,
            },
            {
              Id: "N9",
              Min: 0,
              Max: "unbounded",
            },
            {
              Id: "PER",
              Min: 0,
              Max: 3,
            },
            {
              Id: "TXI",
              Min: 0,
              Max: 10,
            },
          ],
        },
      ],
    },
    {
      Id: "CTT",
    },
    {
      Id: "AMT",
      Min: 0,
    },
    {
      Id: "SE",
    },
  ],
};
validate.errors = null;
module.exports = validate;
