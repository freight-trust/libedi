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
  DocumentType: "601",
  TransactionSet: [
    {
      Id: "ST",
    },
    {
      Id: "BA1Loop1",
      Max: 999,
      Loop: [
        {
          Id: "BA1",
        },
        {
          Id: "YNQ",
          Max: 10,
        },
        {
          Id: "V5",
          Min: 0,
        },
        {
          Id: "DTM",
        },
        {
          Id: "P5",
          Max: 2,
        },
        {
          Id: "REF",
          Min: 0,
          Max: 9,
        },
        {
          Id: "M12",
          Min: 0,
        },
        {
          Id: "VID",
          Min: 0,
          Max: 999,
        },
        {
          Id: "N1Loop1",
          Max: 10,
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
          ],
        },
        {
          Id: "L13Loop1",
          Max: 999,
          Loop: [
            {
              Id: "L13",
            },
            {
              Id: "MAN",
              Min: 0,
              Max: 999,
            },
            {
              Id: "X1",
              Min: 0,
            },
            {
              Id: "VEH",
              Min: 0,
              Max: 9999,
            },
            {
              Id: "N1Loop2",
              Min: 0,
              Max: 10,
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
                  Id: "N4",
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
