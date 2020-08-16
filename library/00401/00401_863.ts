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
  DocumentType: "863",
  TransactionSet: [
    {
      Id: "ST",
    },
    {
      Id: "BTR",
    },
    {
      Id: "NTE",
      Min: 0,
      Max: "unbounded",
    },
    {
      Id: "REF",
      Min: 0,
      Max: 12,
    },
    {
      Id: "DTM",
      Min: 0,
      Max: 10,
    },
    {
      Id: "PID",
      Min: 0,
      Max: 200,
    },
    {
      Id: "PO4",
      Min: 0,
    },
    {
      Id: "TMD",
      Min: 0,
    },
    {
      Id: "MEA",
      Min: 0,
      Max: 20,
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
          Max: 12,
        },
        {
          Id: "PERLoop1",
          Min: 0,
          Max: "unbounded",
          Loop: [
            {
              Id: "PER",
            },
            {
              Id: "REF",
              Min: 0,
              Max: "unbounded",
            },
          ],
        },
      ],
    },
    {
      Id: "LINLoop1",
      Min: 0,
      Max: "unbounded",
      Loop: [
        {
          Id: "LIN",
        },
        {
          Id: "PID",
          Min: 0,
          Max: 1000,
        },
        {
          Id: "PO4",
          Min: 0,
        },
        {
          Id: "TMD",
          Min: 0,
        },
        {
          Id: "MEA",
          Min: 0,
          Max: 20,
        },
        {
          Id: "PSD",
          Min: 0,
          Max: "unbounded",
        },
        {
          Id: "SPS",
          Min: 0,
          Max: "unbounded",
        },
        {
          Id: "QTY",
          Min: 0,
          Max: 10,
        },
        {
          Id: "DTM",
          Min: 0,
          Max: 10,
        },
        {
          Id: "REF",
          Min: 0,
          Max: 1000,
        },
        {
          Id: "NTE",
          Min: 0,
          Max: "unbounded",
        },
        {
          Id: "N1Loop2",
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
              Id: "REF",
              Min: 0,
              Max: 10,
            },
            {
              Id: "PER",
              Min: 0,
              Max: 3,
            },
            {
              Id: "QTY",
              Min: 0,
              Max: 10,
            },
          ],
        },
        {
          Id: "CIDLoop1",
          Min: 0,
          Max: "unbounded",
          Loop: [
            {
              Id: "CID",
            },
            {
              Id: "UIT",
              Min: 0,
            },
            {
              Id: "PSD",
              Min: 0,
              Max: "unbounded",
            },
            {
              Id: "SPS",
              Min: 0,
              Max: "unbounded",
            },
            {
              Id: "DTM",
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
              Max: "unbounded",
            },
            {
              Id: "MEALoop1",
              Min: 0,
              Max: "unbounded",
              Loop: [
                {
                  Id: "MEA",
                },
                {
                  Id: "DTM",
                  Min: 0,
                  Max: 10,
                },
                {
                  Id: "REF",
                  Min: 0,
                  Max: 10,
                },
                {
                  Id: "LMLoop1",
                  Min: 0,
                  Max: "unbounded",
                  Loop: [
                    {
                      Id: "LM",
                    },
                    {
                      Id: "LQ",
                      Max: "unbounded",
                    },
                  ],
                },
              ],
            },
            {
              Id: "STALoop1",
              Min: 0,
              Max: "unbounded",
              Loop: [
                {
                  Id: "STA",
                },
                {
                  Id: "DTM",
                  Min: 0,
                  Max: 10,
                },
                {
                  Id: "REF",
                  Min: 0,
                  Max: 10,
                },
                {
                  Id: "LMLoop2",
                  Min: 0,
                  Max: "unbounded",
                  Loop: [
                    {
                      Id: "LM",
                    },
                    {
                      Id: "LQ",
                      Max: "unbounded",
                    },
                  ],
                },
              ],
            },
            {
              Id: "TMDLoop1",
              Min: 0,
              Max: 100,
              Loop: [
                {
                  Id: "TMD",
                },
                {
                  Id: "MEA",
                  Min: 0,
                  Max: "unbounded",
                },
                {
                  Id: "DTM",
                  Min: 0,
                  Max: 10,
                },
                {
                  Id: "REF",
                  Min: 0,
                  Max: 10,
                },
              ],
            },
            {
              Id: "TSPLoop1",
              Min: 0,
              Max: "unbounded",
              Loop: [
                {
                  Id: "TSP",
                },
                {
                  Id: "MEA",
                  Min: 0,
                  Max: "unbounded",
                },
                {
                  Id: "DTM",
                  Min: 0,
                  Max: 10,
                },
                {
                  Id: "REF",
                  Min: 0,
                  Max: 10,
                },
                {
                  Id: "LMLoop3",
                  Min: 0,
                  Max: "unbounded",
                  Loop: [
                    {
                      Id: "LM",
                    },
                    {
                      Id: "LQ",
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
