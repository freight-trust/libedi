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
  DocumentType: "362",
  TransactionSet: [
    {
      Id: "ST",
    },
    {
      Id: "BGN",
    },
    {
      Id: "CUR",
    },
    {
      Id: "REF",
      Max: 9,
    },
    {
      Id: "N1",
    },
    {
      Id: "N2",
      Min: 0,
    },
    {
      Id: "DTP",
      Min: 0,
    },
    {
      Id: "L5Loop1",
      Max: "unbounded",
      Loop: [
        {
          Id: "L5",
        },
        {
          Id: "REF",
          Max: 20,
        },
        {
          Id: "DTP",
          Max: 9,
        },
        {
          Id: "V1",
        },
        {
          Id: "N1",
          Min: 0,
          Max: 9,
        },
        {
          Id: "R1",
          Min: 0,
        },
        {
          Id: "QTY",
          Min: 0,
        },
        {
          Id: "PCT",
          Min: 0,
        },
        {
          Id: "R4Loop1",
          Max: 5,
          Loop: [
            {
              Id: "R4",
            },
            {
              Id: "NX2",
              Min: 0,
              Max: 20,
            },
          ],
        },
        {
          Id: "AMTLoop1",
          Max: 9,
          Loop: [
            {
              Id: "AMT",
            },
            {
              Id: "CUR",
              Min: 0,
            },
            {
              Id: "LQLoop1",
              Min: 0,
              Max: "unbounded",
              Loop: [
                {
                  Id: "LQ",
                },
                {
                  Id: "PCT",
                  Min: 0,
                },
                {
                  Id: "DTP",
                  Min: 0,
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
