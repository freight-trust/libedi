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
  DocumentType: "278",
  TransactionSet: [
    {
      Id: "ST",
    },
    {
      Id: "BHT",
    },
    {
      Id: "HLLoop1",
      Max: "unbounded",
      Loop: [
        {
          Id: "HL",
        },
        {
          Id: "TRN",
          Min: 0,
          Max: 9,
        },
        {
          Id: "AAA",
          Min: 0,
          Max: 9,
        },
        {
          Id: "UM",
          Min: 0,
        },
        {
          Id: "HCR",
          Min: 0,
        },
        {
          Id: "REF",
          Min: 0,
          Max: 9,
        },
        {
          Id: "DTP",
          Min: 0,
          Max: 9,
        },
        {
          Id: "HI",
          Min: 0,
        },
        {
          Id: "HSD",
          Min: 0,
        },
        {
          Id: "CRC",
          Min: 0,
          Max: 9,
        },
        {
          Id: "CL1",
          Min: 0,
        },
        {
          Id: "CR1",
          Min: 0,
        },
        {
          Id: "CR2",
          Min: 0,
        },
        {
          Id: "CR4",
          Min: 0,
        },
        {
          Id: "CR5",
          Min: 0,
        },
        {
          Id: "CR6",
          Min: 0,
        },
        {
          Id: "CR7",
          Min: 0,
        },
        {
          Id: "CR8",
          Min: 0,
        },
        {
          Id: "PWK",
          Min: 0,
          Max: "unbounded",
        },
        {
          Id: "MSG",
          Min: 0,
        },
        {
          Id: "NM1Loop1",
          Min: 0,
          Max: "unbounded",
          Loop: [
            {
              Id: "NM1",
            },
            {
              Id: "REF",
              Min: 0,
              Max: 9,
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
              Max: 3,
            },
            {
              Id: "AAA",
              Min: 0,
              Max: 9,
            },
            {
              Id: "PRV",
              Min: 0,
            },
            {
              Id: "DMG",
              Min: 0,
            },
            {
              Id: "INS",
              Min: 0,
            },
            {
              Id: "DTP",
              Min: 0,
              Max: 9,
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
