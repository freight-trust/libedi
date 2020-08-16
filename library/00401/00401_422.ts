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
  DocumentType: "422",
  TransactionSet: [
    {
      Id: "ST",
    },
    {
      Id: "BCQ",
    },
    {
      Id: "N9",
      Min: 0,
      Max: 10,
    },
    {
      Id: "QTY",
      Min: 0,
    },
    {
      Id: "NTE",
      Min: 0,
      Max: 3,
    },
    {
      Id: "N1Loop1",
      Max: 5,
      Loop: [
        {
          Id: "N1",
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
          Max: 2,
        },
        {
          Id: "N9",
          Min: 0,
          Max: 4,
        },
      ],
    },
    {
      Id: "LXLoop1",
      Max: 31,
      Loop: [
        {
          Id: "LX",
        },
        {
          Id: "G62",
          Max: 2,
        },
        {
          Id: "D9",
          Min: 0,
        },
        {
          Id: "F9Loop1",
          Max: 31,
          Loop: [
            {
              Id: "F9",
            },
            {
              Id: "PER",
              Min: 0,
              Max: 5,
            },
            {
              Id: "R2",
              Max: 10,
            },
            {
              Id: "SCOLoop1",
              Max: 9999,
              Loop: [
                {
                  Id: "SCO",
                },
                {
                  Id: "G62",
                  Min: 0,
                },
                {
                  Id: "N9",
                  Min: 0,
                  Max: 4,
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
                      Id: "NA",
                      Min: 0,
                    },
                    {
                      Id: "N9",
                      Min: 0,
                      Max: 5,
                    },
                  ],
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
