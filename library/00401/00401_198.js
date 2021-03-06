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
  DocumentType: "198",
  TransactionSet: [
    {
      Id: "ST",
    },
    {
      Id: "BGN",
    },
    {
      Id: "N1Loop1",
      Min: 0,
      Max: "unbounded",
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
        },
        {
          Id: "PER",
          Min: 0,
          Max: 5,
        },
      ],
    },
    {
      Id: "IN1Loop1",
      Max: "unbounded",
      Loop: [
        {
          Id: "IN1",
        },
        {
          Id: "IN2",
          Max: 10,
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
          Max: 5,
        },
        {
          Id: "APILoop1",
          Max: "unbounded",
          Loop: [
            {
              Id: "API",
            },
            {
              Id: "N1Loop2",
              Max: "unbounded",
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
                  Max: 5,
                },
                {
                  Id: "PER",
                  Min: 0,
                },
                {
                  Id: "AIN",
                  Min: 0,
                  Max: 5,
                },
                {
                  Id: "DTP",
                  Min: 0,
                },
                {
                  Id: "PWKLoop1",
                  Min: 0,
                  Max: "unbounded",
                  Loop: [
                    {
                      Id: "PWK",
                    },
                    {
                      Id: "PER",
                      Min: 0,
                    },
                    {
                      Id: "EMS",
                      Min: 0,
                    },
                    {
                      Id: "NTE",
                      Min: 0,
                      Max: 10,
                    },
                    {
                      Id: "DTP",
                      Min: 0,
                      Max: 4,
                    },
                    {
                      Id: "REF",
                      Min: 0,
                      Max: 5,
                    },
                    {
                      Id: "AINLoop1",
                      Min: 0,
                      Max: "unbounded",
                      Loop: [
                        {
                          Id: "AIN",
                        },
                        {
                          Id: "DTP",
                          Min: 0,
                        },
                      ],
                    },
                    {
                      Id: "NX1Loop1",
                      Min: 0,
                      Max: "unbounded",
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
                          Id: "ACT",
                          Min: 0,
                        },
                        {
                          Id: "NM1",
                          Min: 0,
                          Max: 10,
                        },
                        {
                          Id: "PRD",
                          Min: 0,
                        },
                        {
                          Id: "PEX",
                          Min: 0,
                          Max: 10,
                        },
                        {
                          Id: "AMT",
                          Min: 0,
                          Max: 5,
                        },
                        {
                          Id: "QTY",
                          Min: 0,
                          Max: 5,
                        },
                        {
                          Id: "YNQ",
                          Min: 0,
                          Max: 5,
                        },
                        {
                          Id: "DTP",
                          Min: 0,
                          Max: 10,
                        },
                        {
                          Id: "MSG",
                          Min: 0,
                          Max: 20,
                        },
                      ],
                    },
                    {
                      Id: "FAALoop1",
                      Min: 0,
                      Max: "unbounded",
                      Loop: [
                        {
                          Id: "FAA",
                        },
                        {
                          Id: "NM1",
                          Min: 0,
                          Max: 5,
                        },
                        {
                          Id: "AMT",
                          Min: 0,
                          Max: 5,
                        },
                        {
                          Id: "QTY",
                          Min: 0,
                        },
                        {
                          Id: "DTP",
                          Min: 0,
                          Max: 5,
                        },
                        {
                          Id: "MSG",
                          Min: 0,
                          Max: 20,
                        },
                      ],
                    },
                    {
                      Id: "CDALoop1",
                      Min: 0,
                      Max: "unbounded",
                      Loop: [
                        {
                          Id: "CDA",
                        },
                        {
                          Id: "NM1",
                          Min: 0,
                          Max: 5,
                        },
                        {
                          Id: "QTY",
                          Min: 0,
                        },
                        {
                          Id: "DTP",
                          Min: 0,
                          Max: 20,
                        },
                        {
                          Id: "MSG",
                          Min: 0,
                          Max: 20,
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
