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
  DocumentType: "568",
  TransactionSet: [
    {
      Id: "ST",
    },
    {
      Id: "BGN",
    },
    {
      Id: "AMT",
      Max: 2,
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
        },
      ],
    },
    {
      Id: "CSLoop1",
      Min: 0,
      Max: "unbounded",
      Loop: [
        {
          Id: "CS",
        },
        {
          Id: "N9",
          Min: 0,
          Max: 3,
        },
        {
          Id: "DTM",
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
          Id: "REFLoop1",
          Min: 0,
          Max: "unbounded",
          Loop: [
            {
              Id: "REF",
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
                },
                {
                  Id: "AMT",
                  Min: 0,
                  Max: "unbounded",
                },
                {
                  Id: "QTY",
                  Min: 0,
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
                      Max: 2,
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
      ],
    },
    {
      Id: "BALLoop1",
      Min: 0,
      Max: "unbounded",
      Loop: [
        {
          Id: "BAL",
        },
        {
          Id: "N9",
          Min: 0,
          Max: "unbounded",
        },
        {
          Id: "RTE",
          Min: 0,
          Max: "unbounded",
        },
      ],
    },
    {
      Id: "CTT",
      Min: 0,
    },
    {
      Id: "SE",
    },
  ],
};
validate.errors = null;
module.exports = validate;
