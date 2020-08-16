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
  DocumentType: "940",
  TransactionSet: [
    {
      Id: "ST",
    },
    {
      Id: "W05",
    },
    {
      Id: "N1Loop1",
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
          Max: 5,
        },
      ],
    },
    {
      Id: "N9",
      Min: 0,
      Max: 10,
    },
    {
      Id: "G61",
      Min: 0,
      Max: 3,
    },
    {
      Id: "G62",
      Min: 0,
      Max: 10,
    },
    {
      Id: "NTE",
      Min: 0,
      Max: "unbounded",
    },
    {
      Id: "W09",
      Min: 0,
    },
    {
      Id: "W66",
      Min: 0,
    },
    {
      Id: "W6",
      Min: 0,
    },
    {
      Id: "R2",
      Min: 0,
      Max: 13,
    },
    {
      Id: "BNX",
      Min: 0,
    },
    {
      Id: "LMLoop1",
      Min: 0,
      Max: 10,
      Loop: [
        {
          Id: "LM",
        },
        {
          Id: "LQ",
          Max: 100,
        },
      ],
    },
    {
      Id: "LXLoop1",
      Min: 0,
      Max: "unbounded",
      Loop: [
        {
          Id: "LX",
        },
        {
          Id: "MAN",
          Min: 0,
          Max: "unbounded",
        },
        {
          Id: "SDQ",
          Min: 0,
          Max: "unbounded",
        },
        {
          Id: "N1",
          Min: 0,
        },
        {
          Id: "G62",
          Min: 0,
          Max: 10,
        },
        {
          Id: "W01Loop1",
          Min: 0,
          Max: "unbounded",
          Loop: [
            {
              Id: "W01",
            },
            {
              Id: "G69",
              Min: 0,
              Max: 5,
            },
            {
              Id: "N9",
              Min: 0,
              Max: 200,
            },
            {
              Id: "NTE",
              Min: 0,
              Max: "unbounded",
            },
            {
              Id: "W20",
              Min: 0,
              Max: 3,
            },
            {
              Id: "QTY",
              Min: 0,
              Max: 10,
            },
            {
              Id: "AMT",
              Min: 0,
            },
            {
              Id: "G62",
              Min: 0,
              Max: 10,
            },
            {
              Id: "G66",
              Min: 0,
            },
            {
              Id: "N1",
              Min: 0,
              Max: 3,
            },
            {
              Id: "PER",
              Min: 0,
              Max: 5,
            },
            {
              Id: "LH2",
              Min: 0,
              Max: 6,
            },
            {
              Id: "LHR",
              Min: 0,
            },
            {
              Id: "LH6",
              Min: 0,
              Max: 5,
            },
            {
              Id: "LMLoop2",
              Min: 0,
              Max: 10,
              Loop: [
                {
                  Id: "LM",
                },
                {
                  Id: "LQ",
                  Max: 100,
                },
              ],
            },
            {
              Id: "LSLoop1",
              Min: 0,
              Loop: [
                {
                  Id: "LS",
                },
                {
                  Id: "LXLoop2",
                  Min: 0,
                  Max: "unbounded",
                  Loop: [
                    {
                      Id: "LX",
                    },
                    {
                      Id: "N9",
                      Min: 0,
                      Max: "unbounded",
                    },
                    {
                      Id: "G62",
                      Min: 0,
                      Max: 10,
                    },
                    {
                      Id: "N1",
                      Min: 0,
                    },
                    {
                      Id: "SDQ",
                      Min: 0,
                      Max: "unbounded",
                    },
                    {
                      Id: "LMLoop3",
                      Min: 0,
                      Max: 10,
                      Loop: [
                        {
                          Id: "LM",
                        },
                        {
                          Id: "LQ",
                          Max: 100,
                        },
                      ],
                    },
                    {
                      Id: "LH1Loop1",
                      Min: 0,
                      Max: "unbounded",
                      Loop: [
                        {
                          Id: "LH1",
                        },
                        {
                          Id: "LH2",
                          Min: 0,
                          Max: 4,
                        },
                        {
                          Id: "LH3",
                          Min: 0,
                          Max: 10,
                        },
                        {
                          Id: "LFH",
                          Min: 0,
                          Max: 20,
                        },
                        {
                          Id: "LEP",
                          Min: 0,
                          Max: 3,
                        },
                        {
                          Id: "LH4",
                          Min: 0,
                        },
                        {
                          Id: "LHT",
                          Min: 0,
                          Max: 3,
                        },
                        {
                          Id: "LHR",
                          Min: 0,
                          Max: 5,
                        },
                        {
                          Id: "PER",
                          Min: 0,
                          Max: 5,
                        },
                      ],
                    },
                  ],
                },
                {
                  Id: "LE",
                },
              ],
            },
            {
              Id: "FA1Loop1",
              Min: 0,
              Max: "unbounded",
              Loop: [
                {
                  Id: "FA1",
                },
                {
                  Id: "FA2",
                  Max: "unbounded",
                },
              ],
            },
          ],
        },
      ],
    },
    {
      Id: "W76",
      Min: 0,
    },
    {
      Id: "SE",
    },
  ],
};
validate.errors = null;
module.exports = validate;
