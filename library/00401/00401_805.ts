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
  DocumentType: "805",
  TransactionSet: [
    {
      Id: "ST",
    },
    {
      Id: "BCP",
    },
    {
      Id: "SPI",
    },
    {
      Id: "MSG",
      Min: 0,
      Max: "unbounded",
    },
    {
      Id: "CUR",
      Min: 0,
    },
    {
      Id: "N1Loop1",
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
          Id: "DTM",
          Min: 0,
          Max: 2,
        },
        {
          Id: "G61",
          Min: 0,
          Max: 2,
        },
      ],
    },
    {
      Id: "CBSLoop1",
      Min: 0,
      Max: "unbounded",
      Loop: [
        {
          Id: "CBS",
        },
        {
          Id: "JIL",
          Min: 0,
        },
        {
          Id: "LIN",
          Min: 0,
        },
        {
          Id: "MSG",
          Min: 0,
          Max: "unbounded",
        },
      ],
    },
    {
      Id: "CB1Loop1",
      Min: 0,
      Max: "unbounded",
      Loop: [
        {
          Id: "CB1",
        },
        {
          Id: "MSG",
          Min: 0,
          Max: "unbounded",
        },
        {
          Id: "N9",
          Min: 0,
          Max: "unbounded",
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
              Id: "DTM",
              Min: 0,
              Max: 2,
            },
            {
              Id: "G61",
              Min: 0,
            },
          ],
        },
      ],
    },
    {
      Id: "REFLoop1",
      Min: 0,
      Max: "unbounded",
      Loop: [
        {
          Id: "REF",
        },
        {
          Id: "DTM",
          Min: 0,
          Max: "unbounded",
        },
      ],
    },
    {
      Id: "PL",
      Min: 0,
      Max: "unbounded",
    },
    {
      Id: "HLLoop1",
      Min: 0,
      Max: "unbounded",
      Loop: [
        {
          Id: "HL",
        },
        {
          Id: "REF",
          Min: 0,
        },
      ],
    },
    {
      Id: "PDLoop1",
      Min: 0,
      Max: "unbounded",
      Loop: [
        {
          Id: "PD",
        },
        {
          Id: "SPI",
          Min: 0,
        },
        {
          Id: "REF",
          Min: 0,
          Max: 5,
        },
        {
          Id: "PDD",
          Min: 0,
          Max: "unbounded",
        },
        {
          Id: "MSG",
          Min: 0,
          Max: "unbounded",
        },
        {
          Id: "N1Loop3",
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
              Id: "REF",
              Min: 0,
              Max: "unbounded",
            },
          ],
        },
      ],
    },
    {
      Id: "LXLoop1",
      Min: 0,
      Max: 2,
      Loop: [
        {
          Id: "LX",
        },
        {
          Id: "G61",
          Min: 0,
        },
        {
          Id: "AMT",
          Min: 0,
          Max: 4,
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
