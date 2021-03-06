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
  DocumentType: "275",
  TransactionSet: [
    {
      Id: "ST",
    },
    {
      Id: "BGN",
      Min: 0,
    },
    {
      Id: "DTM",
      Min: 0,
      Max: 3,
    },
    {
      Id: "TRN",
      Min: 0,
      Max: 5,
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
          Id: "IN1",
          Min: 0,
        },
        {
          Id: "DMG",
          Min: 0,
          Max: 3,
        },
        {
          Id: "PRV",
          Min: 0,
        },
        {
          Id: "PER",
          Min: 0,
          Max: 2,
        },
        {
          Id: "REF",
          Min: 0,
          Max: 5,
        },
        {
          Id: "NX1Loop1",
          Min: 0,
          Max: 5,
          Loop: [
            {
              Id: "NX1",
            },
            {
              Id: "N3",
              Min: 0,
            },
            {
              Id: "N4",
              Min: 0,
            },
          ],
        },
      ],
    },
    {
      Id: "LXLoop1",
      Min: 0,
      Max: "unbounded",
      Loop: [
        {
          Id: "LX",
        },
        {
          Id: "NM1",
          Min: 0,
        },
        {
          Id: "PRV",
          Min: 0,
        },
        {
          Id: "PER",
          Min: 0,
        },
        {
          Id: "REF",
          Min: 0,
          Max: 5,
        },
        {
          Id: "DTPLoop1",
          Min: 0,
          Max: "unbounded",
          Loop: [
            {
              Id: "DTP",
            },
            {
              Id: "CAT",
              Min: 0,
            },
            {
              Id: "PID",
              Min: 0,
            },
            {
              Id: "EFILoop1",
              Min: 0,
              Loop: [
                {
                  Id: "EFI",
                },
                {
                  Id: "BIN",
                },
              ],
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
