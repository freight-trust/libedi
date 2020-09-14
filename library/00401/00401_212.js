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
  DocumentType: "212",
  TransactionSet: [
    {
      Id: "ST",
    },
    {
      Id: "ATA",
    },
    {
      Id: "B2A",
    },
    {
      Id: "L11",
      Min: 0,
      Max: 300,
    },
    {
      Id: "N1Loop1",
      Min: 0,
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
          Max: 2,
        },
        {
          Id: "N4",
          Min: 0,
        },
        {
          Id: "G61",
          Min: 0,
        },
        {
          Id: "G62",
          Min: 0,
        },
        {
          Id: "L11",
          Min: 0,
          Max: 10,
        },
      ],
    },
    {
      Id: "AT7Loop1",
      Loop: [
        {
          Id: "AT7",
        },
        {
          Id: "G62",
          Min: 0,
          Max: 5,
        },
        {
          Id: "MS1",
          Min: 0,
        },
        {
          Id: "MS2Loop1",
          Min: 0,
          Loop: [
            {
              Id: "MS2",
            },
            {
              Id: "M7",
              Min: 0,
            },
            {
              Id: "AT9",
              Min: 0,
            },
          ],
        },
      ],
    },
    {
      Id: "LXLoop1",
      Min: 0,
      Max: 9999,
      Loop: [
        {
          Id: "LX",
        },
        {
          Id: "L11",
          Min: 0,
          Max: 10,
        },
        {
          Id: "BLR",
          Min: 0,
        },
        {
          Id: "MAN",
          Min: 0,
          Max: 9999,
        },
        {
          Id: "AT8",
          Min: 0,
        },
        {
          Id: "G62",
          Min: 0,
          Max: 5,
        },
        {
          Id: "TSD",
          Min: 0,
        },
        {
          Id: "SPOLoop1",
          Min: 0,
          Max: 999999,
          Loop: [
            {
              Id: "SPO",
            },
            {
              Id: "SDQ",
              Min: 0,
              Max: 9999,
            },
          ],
        },
        {
          Id: "N1Loop2",
          Min: 0,
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
              Max: 2,
            },
            {
              Id: "N4",
              Min: 0,
            },
            {
              Id: "L11",
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
