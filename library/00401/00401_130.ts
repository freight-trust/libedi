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
  DocumentType: "130",
  TransactionSet: [
    {
      Id: "ST",
    },
    {
      Id: "BGN",
    },
    {
      Id: "ERP",
    },
    {
      Id: "REF",
      Max: 10,
    },
    {
      Id: "DMG",
      Min: 0,
    },
    {
      Id: "LUI",
      Min: 0,
      Max: "unbounded",
    },
    {
      Id: "IND",
      Min: 0,
      Max: 2,
    },
    {
      Id: "DTP",
      Min: 0,
    },
    {
      Id: "RAP",
      Min: 0,
      Max: 10,
    },
    {
      Id: "PCL",
      Min: 0,
      Max: 30,
    },
    {
      Id: "NTE",
      Min: 0,
      Max: 100,
    },
    {
      Id: "N1Loop1",
      Max: 2,
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
        },
        {
          Id: "N4",
          Min: 0,
        },
        {
          Id: "PER",
          Min: 0,
        },
      ],
    },
    {
      Id: "IN1Loop1",
      Max: 15,
      Loop: [
        {
          Id: "IN1",
        },
        {
          Id: "EMS",
          Min: 0,
          Max: 5,
        },
        {
          Id: "IN2",
          Max: 10,
        },
        {
          Id: "N3Loop1",
          Min: 0,
          Max: 5,
          Loop: [
            {
              Id: "N3",
            },
            {
              Id: "N4",
              Min: 0,
            },
          ],
        },
        {
          Id: "PER",
          Min: 0,
          Max: 10,
        },
        {
          Id: "REF",
          Min: 0,
          Max: 10,
        },
        {
          Id: "NTE",
          Min: 0,
        },
      ],
    },
    {
      Id: "SSTLoop1",
      Min: 0,
      Max: 500,
      Loop: [
        {
          Id: "SST",
        },
        {
          Id: "SSE",
          Min: 0,
          Max: 1000,
        },
        {
          Id: "N1",
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
      ],
    },
    {
      Id: "ATVLoop1",
      Min: 0,
      Max: 100,
      Loop: [
        {
          Id: "ATV",
        },
        {
          Id: "DTP",
          Min: 0,
          Max: 2,
        },
      ],
    },
    {
      Id: "TSTLoop1",
      Min: 0,
      Max: "unbounded",
      Loop: [
        {
          Id: "TST",
        },
        {
          Id: "SBTLoop1",
          Min: 0,
          Max: "unbounded",
          Loop: [
            {
              Id: "SBT",
            },
            {
              Id: "SRE",
              Min: 0,
              Max: 3,
            },
            {
              Id: "NTE",
              Min: 0,
              Max: 2,
            },
          ],
        },
      ],
    },
    {
      Id: "SUMLoop1",
      Min: 0,
      Max: 5,
      Loop: [
        {
          Id: "SUM",
        },
        {
          Id: "NTE",
          Min: 0,
          Max: 50,
        },
      ],
    },
    {
      Id: "LXLoop1",
      Min: 0,
      Loop: [
        {
          Id: "LX",
        },
        {
          Id: "HS",
          Min: 0,
          Max: 10,
        },
        {
          Id: "IMM",
          Min: 0,
          Max: 1000,
        },
        {
          Id: "HCLoop1",
          Min: 0,
          Max: 1000,
          Loop: [
            {
              Id: "HC",
            },
            {
              Id: "N1",
              Min: 0,
            },
            {
              Id: "N2",
              Min: 0,
            },
            {
              Id: "PER",
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
          ],
        },
        {
          Id: "SPLoop1",
          Min: 0,
          Max: 30,
          Loop: [
            {
              Id: "SP",
            },
            {
              Id: "PER",
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
              Id: "NTE",
              Min: 0,
            },
            {
              Id: "OPSLoop1",
              Min: 0,
              Max: 10,
              Loop: [
                {
                  Id: "OPS",
                },
                {
                  Id: "OPX",
                  Min: 0,
                  Max: 2,
                },
                {
                  Id: "DTP",
                  Min: 0,
                  Max: 10,
                },
              ],
            },
          ],
        },
        {
          Id: "SESLoop1",
          Min: 0,
          Max: 1000,
          Loop: [
            {
              Id: "SES",
            },
            {
              Id: "SSE",
              Min: 0,
            },
            {
              Id: "NTE",
              Min: 0,
              Max: 50,
            },
            {
              Id: "N1",
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
              Id: "SUMLoop2",
              Min: 0,
              Max: 5,
              Loop: [
                {
                  Id: "SUM",
                },
                {
                  Id: "NTE",
                  Min: 0,
                  Max: 5,
                },
              ],
            },
            {
              Id: "CRSLoop1",
              Min: 0,
              Max: 50,
              Loop: [
                {
                  Id: "CRS",
                },
                {
                  Id: "REF",
                  Min: 0,
                  Max: 5,
                },
                {
                  Id: "CSU",
                  Min: 0,
                },
                {
                  Id: "LUI",
                  Min: 0,
                  Max: 10,
                },
                {
                  Id: "RAP",
                  Min: 0,
                  Max: 5,
                },
                {
                  Id: "NTE",
                  Min: 0,
                  Max: 50,
                },
                {
                  Id: "N1",
                  Min: 0,
                },
                {
                  Id: "N4",
                  Min: 0,
                },
                {
                  Id: "MKSLoop1",
                  Min: 0,
                  Max: 10,
                  Loop: [
                    {
                      Id: "MKS",
                    },
                    {
                      Id: "LUI",
                      Min: 0,
                    },
                  ],
                },
              ],
            },
            {
              Id: "DEGLoop1",
              Min: 0,
              Max: 10,
              Loop: [
                {
                  Id: "DEG",
                },
                {
                  Id: "SUM",
                  Min: 0,
                  Max: 5,
                },
                {
                  Id: "FOS",
                  Min: 0,
                  Max: 30,
                },
                {
                  Id: "N1",
                  Min: 0,
                },
                {
                  Id: "NTE",
                  Min: 0,
                  Max: 30,
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
