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
  DocumentType: "818",
  TransactionSet: [
    {
      Id: "ST",
    },
    {
      Id: "BSC",
    },
    {
      Id: "CUR",
      Min: 0,
    },
    {
      Id: "N11Loop1",
      Max: 999,
      Loop: [
        {
          Id: "N11",
        },
        {
          Id: "REF",
          Min: 0,
          Max: 5,
        },
        {
          Id: "AMT",
          Min: 0,
          Max: 5,
        },
        {
          Id: "LINLoop1",
          Min: 0,
          Max: 999,
          Loop: [
            {
              Id: "LIN",
            },
            {
              Id: "PID",
              Min: 0,
              Max: 5,
            },
            {
              Id: "AMT",
              Min: 0,
              Max: 5,
            },
          ],
        },
        {
          Id: "NM1Loop1",
          Min: 0,
          Max: 999,
          Loop: [
            {
              Id: "NM1",
            },
            {
              Id: "SCD",
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
              Id: "DTM",
              Min: 0,
            },
            {
              Id: "AMT",
              Min: 0,
              Max: 5,
            },
            {
              Id: "SALLoop1",
              Min: 0,
              Max: 99,
              Loop: [
                {
                  Id: "SAL",
                },
                {
                  Id: "AMT",
                  Max: 10,
                },
              ],
            },
            {
              Id: "LINLoop2",
              Min: 0,
              Max: 999,
              Loop: [
                {
                  Id: "LIN",
                },
                {
                  Id: "PID",
                  Min: 0,
                  Max: 5,
                },
                {
                  Id: "AMT",
                  Min: 0,
                  Max: 5,
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
