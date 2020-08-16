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
  DocumentType: "602",
  TransactionSet: [
    {
      Id: "ST",
    },
    {
      Id: "DK",
    },
    {
      Id: "PRI",
      Min: 0,
      Max: 12,
    },
    {
      Id: "SS",
      Min: 0,
    },
    {
      Id: "SA",
      Min: 0,
      Max: 5,
    },
    {
      Id: "NTE",
      Min: 0,
      Max: 5,
    },
    {
      Id: "CD",
      Min: 0,
      Max: 20,
    },
    {
      Id: "N1Loop1",
      Min: 0,
      Max: 200,
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
          Id: "N9",
          Min: 0,
          Max: 12,
        },
        {
          Id: "PER",
          Min: 0,
          Max: 200,
        },
      ],
    },
    {
      Id: "PRLoop1",
      Min: 0,
      Max: 100,
      Loop: [
        {
          Id: "PR",
        },
        {
          Id: "NTE",
          Min: 0,
          Max: 10,
        },
        {
          Id: "CD",
          Min: 0,
          Max: 10,
        },
      ],
    },
    {
      Id: "SBLoop1",
      Min: 0,
      Max: 99,
      Loop: [
        {
          Id: "SB",
        },
        {
          Id: "GY",
          Min: 0,
          Max: 999,
        },
        {
          Id: "SCLoop1",
          Min: 0,
          Max: 400,
          Loop: [
            {
              Id: "SC",
            },
            {
              Id: "GY",
              Min: 0,
              Max: 9999,
            },
            {
              Id: "CD",
              Min: 0,
              Max: 100,
            },
            {
              Id: "RALoop1",
              Min: 0,
              Max: 10,
              Loop: [
                {
                  Id: "RA",
                },
                {
                  Id: "RB",
                  Min: 0,
                  Max: 8,
                },
                {
                  Id: "FK",
                  Min: 0,
                  Max: 15,
                },
              ],
            },
            {
              Id: "RHLoop1",
              Min: 0,
              Max: 20,
              Loop: [
                {
                  Id: "RH",
                },
                {
                  Id: "N9",
                  Min: 0,
                  Max: 30,
                },
              ],
            },
          ],
        },
        {
          Id: "SRTLoop1",
          Min: 0,
          Max: 999,
          Loop: [
            {
              Id: "SRT",
            },
            {
              Id: "MIN",
              Min: 0,
              Max: 100,
            },
            {
              Id: "SRD",
              Min: 0,
              Max: 200,
            },
            {
              Id: "SRM",
              Min: 0,
              Max: 999,
            },
            {
              Id: "N9",
              Min: 0,
              Max: 10,
            },
            {
              Id: "LXLoop1",
              Min: 0,
              Max: 200,
              Loop: [
                {
                  Id: "LX",
                },
                {
                  Id: "SRD",
                  Min: 0,
                },
                {
                  Id: "SRMLoop1",
                  Min: 0,
                  Max: 100,
                  Loop: [
                    {
                      Id: "SRM",
                    },
                    {
                      Id: "SRA",
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
      Id: "MS",
      Min: 0,
      Max: 200,
    },
    {
      Id: "DM",
      Min: 0,
      Max: 5,
    },
    {
      Id: "SE",
    },
  ],
};
validate.errors = null;
module.exports = validate;
