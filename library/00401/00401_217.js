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
  DocumentType: "217",
  TransactionSet: [
    {
      Id: "ST",
    },
    {
      Id: "BLR",
    },
    {
      Id: "N1Loop1",
      Min: 0,
      Max: 999999,
      Loop: [
        {
          Id: "N1",
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
        },
        {
          Id: "G61",
          Min: 0,
        },
      ],
    },
    {
      Id: "LSLoop1",
      Min: 0,
      Loop: [
        {
          Id: "LS",
        },
        {
          Id: "N1Loop2",
          Min: 0,
          Max: 999999,
          Loop: [
            {
              Id: "N1",
            },
            {
              Id: "GY",
              Min: 0,
              Max: 9999,
            },
            {
              Id: "N4",
              Min: 0,
              Max: 9999,
            },
            {
              Id: "LSLoop2",
              Min: 0,
              Loop: [
                {
                  Id: "LS",
                },
                {
                  Id: "LXLoop1",
                  Min: 0,
                  Max: 999999,
                  Loop: [
                    {
                      Id: "LX",
                    },
                    {
                      Id: "N1",
                      Min: 0,
                      Max: 3,
                    },
                    {
                      Id: "GY",
                      Min: 0,
                      Max: 9999,
                    },
                    {
                      Id: "N4",
                      Min: 0,
                      Max: 9999,
                    },
                    {
                      Id: "SV",
                    },
                    {
                      Id: "RST",
                      Min: 0,
                      Max: 10,
                    },
                  ],
                },
                {
                  Id: "LE",
                },
              ],
            },
          ],
        },
        {
          Id: "LE",
        },
      ],
    },
    {
      Id: "LXLoop2",
      Min: 0,
      Max: 999999,
      Loop: [
        {
          Id: "LX",
        },
        {
          Id: "N1",
          Min: 0,
          Max: 2,
        },
        {
          Id: "GY",
          Min: 0,
          Max: 9999,
        },
        {
          Id: "N4",
          Min: 0,
          Max: 9999,
        },
        {
          Id: "SV",
          Min: 0,
        },
        {
          Id: "RST",
          Min: 0,
          Max: 10,
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
