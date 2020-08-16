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
  DocumentType: "460",
  TransactionSet: [
    {
      Id: "ST",
    },
    {
      Id: "REN",
    },
    {
      Id: "DK",
    },
    {
      Id: "PI",
      Min: 0,
      Max: 8,
    },
    {
      Id: "PR",
      Min: 0,
      Max: 200,
    },
    {
      Id: "SS",
      Min: 0,
    },
    {
      Id: "SA",
      Min: 0,
    },
    {
      Id: "CD",
      Min: 0,
      Max: 150,
    },
    {
      Id: "RAB",
      Min: 0,
      Max: 48,
    },
    {
      Id: "PTLoop1",
      Min: 0,
      Max: 50,
      Loop: [
        {
          Id: "PT",
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
          Id: "PER",
          Min: 0,
          Max: 2,
        },
      ],
    },
    {
      Id: "SBLoop1",
      Max: 50,
      Loop: [
        {
          Id: "SB",
        },
        {
          Id: "GY",
          Min: 0,
          Max: 150,
        },
        {
          Id: "SCLoop1",
          Max: 300,
          Loop: [
            {
              Id: "SC",
            },
            {
              Id: "GY",
              Min: 0,
              Max: 150,
            },
            {
              Id: "CD",
              Min: 0,
              Max: 150,
            },
            {
              Id: "RAB",
              Min: 0,
              Max: 48,
            },
            {
              Id: "LXLoop1",
              Max: 60,
              Loop: [
                {
                  Id: "LX",
                },
                {
                  Id: "RS",
                  Max: 2,
                },
                {
                  Id: "RD",
                  Min: 0,
                  Max: 25,
                },
                {
                  Id: "R9Loop1",
                  Min: 0,
                  Max: 2,
                  Loop: [
                    {
                      Id: "R9",
                    },
                    {
                      Id: "FK",
                      Min: 0,
                      Max: 13,
                    },
                    {
                      Id: "R2BLoop1",
                      Min: 0,
                      Max: 13,
                      Loop: [
                        {
                          Id: "R2B",
                        },
                        {
                          Id: "R2C",
                          Min: 0,
                          Max: 25,
                        },
                      ],
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
