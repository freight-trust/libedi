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
  DocumentType: "150",
  TransactionSet: [
    {
      Id: "ST",
    },
    {
      Id: "BGN",
    },
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
      Max: 2,
    },
    {
      Id: "DTP",
      Min: 0,
    },
    {
      Id: "TFSLoop1",
      Max: 1000,
      Loop: [
        {
          Id: "TFS",
        },
        {
          Id: "DTP",
          Min: 0,
        },
        {
          Id: "TRSLoop1",
          Max: 100000,
          Loop: [
            {
              Id: "TRS",
            },
            {
              Id: "AMT",
              Min: 0,
              Max: 10,
            },
            {
              Id: "QTY",
              Min: 0,
              Max: 10,
            },
            {
              Id: "N1Loop1",
              Min: 0,
              Max: 1000,
              Loop: [
                {
                  Id: "N1",
                },
                {
                  Id: "DTP",
                  Min: 0,
                },
              ],
            },
          ],
        },
        {
          Id: "FGSLoop1",
          Max: 1000,
          Loop: [
            {
              Id: "FGS",
            },
            {
              Id: "DTP",
              Min: 0,
            },
            {
              Id: "TRSLoop2",
              Max: 100000,
              Loop: [
                {
                  Id: "TRS",
                },
                {
                  Id: "AMT",
                  Min: 0,
                  Max: 10,
                },
                {
                  Id: "QTY",
                  Min: 0,
                  Max: 10,
                },
                {
                  Id: "N1Loop2",
                  Min: 0,
                  Max: 1000,
                  Loop: [
                    {
                      Id: "N1",
                    },
                    {
                      Id: "DTP",
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
    {
      Id: "SE",
    },
  ],
};
validate.errors = null;
module.exports = validate;
