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
  DocumentType: "180",
  TransactionSet: [
    {
      Id: "ST",
    },
    {
      Id: "BGN",
    },
    {
      Id: "RDR",
      Min: 0,
    },
    {
      Id: "PRF",
      Min: 0,
    },
    {
      Id: "DTM",
      Min: 0,
      Max: 10,
    },
    {
      Id: "N9",
      Min: 0,
      Max: 10,
    },
    {
      Id: "PER",
      Min: 0,
      Max: 2,
    },
    {
      Id: "SAC",
      Min: 0,
      Max: 10,
    },
    {
      Id: "G38",
      Min: 0,
    },
    {
      Id: "PKG",
      Min: 0,
      Max: 5,
    },
    {
      Id: "TD1",
      Min: 0,
      Max: 10,
    },
    {
      Id: "TD5",
      Min: 0,
      Max: 10,
    },
    {
      Id: "NTE",
      Min: 0,
      Max: 5,
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
          Id: "PER",
          Min: 0,
          Max: 5,
        },
      ],
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
      Id: "BLILoop1",
      Min: 0,
      Max: "unbounded",
      Loop: [
        {
          Id: "BLI",
        },
        {
          Id: "N9",
          Min: 0,
          Max: 20,
        },
        {
          Id: "PID",
          Min: 0,
          Max: 5,
        },
        {
          Id: "RDR",
          Min: 0,
        },
        {
          Id: "SAC",
          Min: 0,
          Max: 10,
        },
        {
          Id: "AMT",
          Min: 0,
          Max: "unbounded",
        },
        {
          Id: "MEA",
          Min: 0,
          Max: "unbounded",
        },
        {
          Id: "CRC",
          Min: 0,
          Max: "unbounded",
        },
        {
          Id: "NTE",
          Min: 0,
          Max: "unbounded",
        },
        {
          Id: "PRF",
          Min: 0,
        },
        {
          Id: "DTM",
          Min: 0,
          Max: 15,
        },
        {
          Id: "DD",
          Min: 0,
          Max: 100,
        },
        {
          Id: "GF",
          Min: 0,
        },
        {
          Id: "TD5",
          Min: 0,
          Max: 5,
        },
        {
          Id: "SDQ",
          Min: 0,
          Max: 100,
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
          Id: "N1Loop2",
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
              Id: "PER",
              Min: 0,
              Max: 5,
            },
          ],
        },
        {
          Id: "QTYLoop1",
          Min: 0,
          Max: "unbounded",
          Loop: [
            {
              Id: "QTY",
            },
            {
              Id: "AMT",
              Min: 0,
              Max: 5,
            },
            {
              Id: "DTM",
              Min: 0,
              Max: 10,
            },
            {
              Id: "N1",
              Min: 0,
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
              Id: "LXLoop1",
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
                  Id: "DTM",
                  Min: 0,
                  Max: 10,
                },
                {
                  Id: "N1",
                  Min: 0,
                },
                {
                  Id: "LMLoop4",
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
              ],
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
    {
      Id: "SE",
    },
  ],
};
validate.errors = null;
module.exports = validate;
