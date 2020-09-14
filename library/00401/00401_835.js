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
  DocumentType: "835",
  TransactionSet: [
    {
      Id: "ST",
    },
    {
      Id: "BPR",
    },
    {
      Id: "NTE",
      Min: 0,
      Max: "unbounded",
    },
    {
      Id: "TRN",
      Min: 0,
    },
    {
      Id: "CUR",
      Min: 0,
    },
    {
      Id: "REF",
      Min: 0,
      Max: "unbounded",
    },
    {
      Id: "DTM",
      Min: 0,
      Max: "unbounded",
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
          Max: "unbounded",
        },
        {
          Id: "N3",
          Min: 0,
          Max: "unbounded",
        },
        {
          Id: "N4",
          Min: 0,
        },
        {
          Id: "REF",
          Min: 0,
          Max: "unbounded",
        },
        {
          Id: "PER",
          Min: 0,
          Max: "unbounded",
        },
        {
          Id: "RDM",
          Min: 0,
        },
        {
          Id: "DTM",
          Min: 0,
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
          Id: "TS3",
          Min: 0,
        },
        {
          Id: "TS2",
          Min: 0,
        },
        {
          Id: "CLPLoop1",
          Max: "unbounded",
          Loop: [
            {
              Id: "CLP",
            },
            {
              Id: "CAS",
              Min: 0,
              Max: 99,
            },
            {
              Id: "NM1",
              Max: 9,
            },
            {
              Id: "MIA",
              Min: 0,
            },
            {
              Id: "MOA",
              Min: 0,
            },
            {
              Id: "REF",
              Min: 0,
              Max: 99,
            },
            {
              Id: "DTM",
              Min: 0,
              Max: 9,
            },
            {
              Id: "PER",
              Min: 0,
              Max: 3,
            },
            {
              Id: "AMT",
              Min: 0,
              Max: 20,
            },
            {
              Id: "QTY",
              Min: 0,
              Max: 20,
            },
            {
              Id: "SVCLoop1",
              Min: 0,
              Max: 999,
              Loop: [
                {
                  Id: "SVC",
                },
                {
                  Id: "DTM",
                  Min: 0,
                  Max: 9,
                },
                {
                  Id: "CAS",
                  Min: 0,
                  Max: 99,
                },
                {
                  Id: "REF",
                  Min: 0,
                  Max: 99,
                },
                {
                  Id: "AMT",
                  Min: 0,
                  Max: 20,
                },
                {
                  Id: "QTY",
                  Min: 0,
                  Max: 20,
                },
                {
                  Id: "LQ",
                  Min: 0,
                  Max: 99,
                },
              ],
            },
          ],
        },
      ],
    },
    {
      Id: "PLB",
      Min: 0,
      Max: "unbounded",
    },
    {
      Id: "SE",
    },
  ],
};
validate.errors = null;
module.exports = validate;
