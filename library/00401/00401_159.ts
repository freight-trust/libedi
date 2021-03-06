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
  DocumentType: "159",
  TransactionSet: [
    {
      Id: "ST",
    },
    {
      Id: "BGN",
    },
    {
      Id: "N1",
      Max: 2,
    },
    {
      Id: "LXLoop1",
      Max: "unbounded",
      Loop: [
        {
          Id: "LX",
        },
        {
          Id: "REF",
          Max: 10,
        },
        {
          Id: "THELoop1",
          Max: "unbounded",
          Loop: [
            {
              Id: "THE",
            },
            {
              Id: "N9",
              Min: 0,
              Max: 20,
            },
            {
              Id: "N4",
              Min: 0,
            },
            {
              Id: "CUR",
              Min: 0,
            },
            {
              Id: "QTY",
              Min: 0,
            },
            {
              Id: "LUI",
              Min: 0,
            },
            {
              Id: "MEA",
              Min: 0,
            },
            {
              Id: "LQ",
              Min: 0,
            },
            {
              Id: "DTPLoop1",
              Max: "unbounded",
              Loop: [
                {
                  Id: "DTP",
                },
                {
                  Id: "QTY",
                  Min: 0,
                },
                {
                  Id: "LQ",
                  Min: 0,
                },
                {
                  Id: "N9Loop1",
                  Min: 0,
                  Max: "unbounded",
                  Loop: [
                    {
                      Id: "N9",
                    },
                    {
                      Id: "PCT",
                      Min: 0,
                    },
                    {
                      Id: "AMT",
                      Min: 0,
                    },
                    {
                      Id: "QTY",
                      Min: 0,
                    },
                    {
                      Id: "MSG",
                      Min: 0,
                      Max: "unbounded",
                    },
                  ],
                },
              ],
            },
            {
              Id: "G63Loop1",
              Min: 0,
              Max: "unbounded",
              Loop: [
                {
                  Id: "G63",
                },
                {
                  Id: "QTY",
                  Min: 0,
                  Max: 2,
                },
                {
                  Id: "REF",
                  Min: 0,
                },
                {
                  Id: "N9Loop2",
                  Min: 0,
                  Max: "unbounded",
                  Loop: [
                    {
                      Id: "N9",
                    },
                    {
                      Id: "PCT",
                      Min: 0,
                    },
                    {
                      Id: "AMT",
                      Min: 0,
                    },
                    {
                      Id: "QTY",
                      Min: 0,
                    },
                    {
                      Id: "MSG",
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
    {
      Id: "SE",
    },
  ],
};
validate.errors = null;
module.exports = validate;
