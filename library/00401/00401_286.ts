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
  DocumentType: "286",
  TransactionSet: [
    {
      Id: "ST",
    },
    {
      Id: "BGN",
    },
    {
      Id: "CUR",
      Min: 0,
    },
    {
      Id: "NM1Loop1",
      Min: 0,
      Max: "unbounded",
      Loop: [
        {
          Id: "NM1",
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
          Max: "unbounded",
        },
        {
          Id: "PER",
          Min: 0,
          Max: "unbounded",
        },
        {
          Id: "DTM",
          Min: 0,
          Max: "unbounded",
        },
      ],
    },
    {
      Id: "SPILoop1",
      Max: "unbounded",
      Loop: [
        {
          Id: "SPI",
        },
        {
          Id: "HLLoop1",
          Max: "unbounded",
          Loop: [
            {
              Id: "HL",
            },
            {
              Id: "LMLoop1",
              Max: "unbounded",
              Loop: [
                {
                  Id: "LM",
                },
                {
                  Id: "LQLoop1",
                  Max: "unbounded",
                  Loop: [
                    {
                      Id: "LQ",
                    },
                    {
                      Id: "N9",
                      Min: 0,
                      Max: "unbounded",
                    },
                    {
                      Id: "DTM",
                      Min: 0,
                      Max: "unbounded",
                    },
                    {
                      Id: "MEA",
                      Min: 0,
                      Max: "unbounded",
                    },
                    {
                      Id: "QTY",
                      Min: 0,
                      Max: "unbounded",
                    },
                    {
                      Id: "PDL",
                      Min: 0,
                    },
                    {
                      Id: "AMT",
                      Min: 0,
                      Max: "unbounded",
                    },
                    {
                      Id: "YNQ",
                      Min: 0,
                      Max: "unbounded",
                    },
                    {
                      Id: "VEH",
                      Min: 0,
                      Max: "unbounded",
                    },
                    {
                      Id: "DVI",
                      Min: 0,
                      Max: "unbounded",
                    },
                    {
                      Id: "TC2",
                      Min: 0,
                      Max: "unbounded",
                    },
                    {
                      Id: "N12",
                      Min: 0,
                      Max: "unbounded",
                    },
                    {
                      Id: "H1",
                      Min: 0,
                      Max: "unbounded",
                    },
                    {
                      Id: "MSG",
                      Min: 0,
                      Max: "unbounded",
                    },
                    {
                      Id: "NM1Loop2",
                      Min: 0,
                      Max: "unbounded",
                      Loop: [
                        {
                          Id: "NM1",
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
                          Max: "unbounded",
                        },
                        {
                          Id: "PER",
                          Min: 0,
                          Max: "unbounded",
                        },
                        {
                          Id: "EMS",
                          Min: 0,
                        },
                        {
                          Id: "DTM",
                          Min: 0,
                          Max: "unbounded",
                        },
                        {
                          Id: "MEA",
                          Min: 0,
                          Max: "unbounded",
                        },
                        {
                          Id: "QTY",
                          Min: 0,
                          Max: "unbounded",
                        },
                        {
                          Id: "YNQ",
                          Min: 0,
                          Max: "unbounded",
                        },
                        {
                          Id: "TD5",
                          Min: 0,
                          Max: "unbounded",
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
