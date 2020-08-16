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
  DocumentType: "833",
  TransactionSet: [
    {
      Id: "ST",
    },
    {
      Id: "BGN",
    },
    {
      Id: "N1Loop1",
      Max: 100,
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
          Id: "REF",
          Min: 0,
          Max: 12,
        },
        {
          Id: "PER",
          Min: 0,
          Max: 3,
        },
        {
          Id: "N4Loop1",
          Min: 0,
          Max: 5,
          Loop: [
            {
              Id: "N4",
            },
            {
              Id: "N3",
              Min: 0,
              Max: 2,
            },
          ],
        },
      ],
    },
    {
      Id: "CROLoop1",
      Max: 200,
      Loop: [
        {
          Id: "CRO",
        },
        {
          Id: "REF",
          Min: 0,
          Max: 12,
        },
        {
          Id: "PER",
          Min: 0,
          Max: 3,
        },
        {
          Id: "K2",
          Min: 0,
          Max: 10,
        },
        {
          Id: "LRQ",
          Min: 0,
        },
        {
          Id: "DTP",
          Min: 0,
        },
        {
          Id: "N1Loop2",
          Min: 0,
          Max: 20,
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
              Id: "REF",
              Min: 0,
              Max: 12,
            },
            {
              Id: "PER",
              Min: 0,
              Max: 3,
            },
            {
              Id: "PWK",
              Min: 0,
            },
          ],
        },
        {
          Id: "NX1Loop1",
          Min: 0,
          Max: 20,
          Loop: [
            {
              Id: "NX1",
            },
            {
              Id: "NX2",
              Min: 0,
              Max: 10,
            },
            {
              Id: "DTP",
              Min: 0,
            },
            {
              Id: "QTY",
              Min: 0,
            },
          ],
        },
        {
          Id: "LXLoop1",
          Max: 2,
          Loop: [
            {
              Id: "LX",
            },
            {
              Id: "REF",
              Min: 0,
              Max: 12,
            },
            {
              Id: "PER",
              Min: 0,
              Max: 3,
            },
            {
              Id: "AIN",
              Min: 0,
              Max: 10,
            },
            {
              Id: "PPY",
              Min: 0,
              Max: 10,
            },
            {
              Id: "CAI",
              Min: 0,
              Max: 20,
            },
            {
              Id: "CIV",
              Min: 0,
              Max: 20,
            },
            {
              Id: "YNQ",
              Min: 0,
              Max: 12,
            },
            {
              Id: "DTP",
              Min: 0,
            },
            {
              Id: "QTY",
              Min: 0,
              Max: 20,
            },
            {
              Id: "AMTLoop1",
              Min: 0,
              Max: 10,
              Loop: [
                {
                  Id: "AMT",
                },
                {
                  Id: "MSG",
                  Min: 0,
                },
              ],
            },
            {
              Id: "REALoop1",
              Min: 0,
              Max: 20,
              Loop: [
                {
                  Id: "REA",
                },
                {
                  Id: "FPT",
                  Min: 0,
                },
                {
                  Id: "AMT",
                  Min: 0,
                  Max: 6,
                },
                {
                  Id: "NX1",
                  Min: 0,
                },
                {
                  Id: "NX2",
                  Min: 0,
                  Max: 30,
                },
              ],
            },
            {
              Id: "IN1Loop1",
              Max: 30,
              Loop: [
                {
                  Id: "IN1",
                },
                {
                  Id: "IN2",
                  Min: 0,
                  Max: 10,
                },
                {
                  Id: "DMG",
                  Min: 0,
                },
                {
                  Id: "N10",
                  Min: 0,
                },
                {
                  Id: "ACT",
                  Min: 0,
                },
              ],
            },
            {
              Id: "NX1Loop2",
              Max: 10,
              Loop: [
                {
                  Id: "NX1",
                },
                {
                  Id: "NX2",
                  Max: 30,
                },
                {
                  Id: "ARS",
                  Min: 0,
                },
                {
                  Id: "DTP",
                  Min: 0,
                },
                {
                  Id: "N10",
                  Min: 0,
                },
              ],
            },
            {
              Id: "N1Loop3",
              Min: 0,
              Max: 500,
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
                  Id: "REF",
                  Min: 0,
                  Max: 12,
                },
                {
                  Id: "PER",
                  Min: 0,
                  Max: 3,
                },
                {
                  Id: "EMPLoop1",
                  Min: 0,
                  Max: 20,
                  Loop: [
                    {
                      Id: "EMP",
                    },
                    {
                      Id: "DTP",
                      Min: 0,
                      Max: 2,
                    },
                    {
                      Id: "QTY",
                      Min: 0,
                      Max: 2,
                    },
                    {
                      Id: "EMSLoop1",
                      Min: 0,
                      Max: 10,
                      Loop: [
                        {
                          Id: "EMS",
                        },
                        {
                          Id: "DTP",
                          Min: 0,
                        },
                        {
                          Id: "QTY",
                          Min: 0,
                        },
                        {
                          Id: "AIN",
                          Min: 0,
                          Max: 10,
                        },
                      ],
                    },
                  ],
                },
                {
                  Id: "FAALoop1",
                  Min: 0,
                  Max: 100,
                  Loop: [
                    {
                      Id: "FAA",
                    },
                    {
                      Id: "DTP",
                      Min: 0,
                    },
                    {
                      Id: "AIN",
                      Min: 0,
                      Max: 5,
                    },
                    {
                      Id: "IN1Loop2",
                      Min: 0,
                      Max: 10,
                      Loop: [
                        {
                          Id: "IN1",
                        },
                        {
                          Id: "IN2",
                          Min: 0,
                          Max: 10,
                        },
                        {
                          Id: "FPT",
                          Min: 0,
                        },
                      ],
                    },
                  ],
                },
                {
                  Id: "CDALoop1",
                  Min: 0,
                  Max: 100,
                  Loop: [
                    {
                      Id: "CDA",
                    },
                    {
                      Id: "DTP",
                      Min: 0,
                    },
                    {
                      Id: "PPY",
                      Min: 0,
                      Max: 5,
                    },
                    {
                      Id: "IN1Loop3",
                      Min: 0,
                      Max: 10,
                      Loop: [
                        {
                          Id: "IN1",
                        },
                        {
                          Id: "IN2",
                          Min: 0,
                          Max: 10,
                        },
                        {
                          Id: "FPT",
                          Min: 0,
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
