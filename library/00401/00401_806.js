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
  DocumentType: "806",
  TransactionSet: [
    {
      Id: "ST",
    },
    {
      Id: "BPP",
    },
    {
      Id: "REF",
      Min: 0,
      Max: "unbounded",
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
      Id: "CALLoop1",
      Min: 0,
      Max: "unbounded",
      Loop: [
        {
          Id: "CAL",
        },
        {
          Id: "QTY",
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
      Id: "RSCLoop1",
      Min: 0,
      Max: "unbounded",
      Loop: [
        {
          Id: "RSC",
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
          Id: "QTY",
          Min: 0,
          Max: "unbounded",
        },
        {
          Id: "AMT",
          Min: 0,
          Max: "unbounded",
        },
        {
          Id: "PCT",
          Min: 0,
          Max: "unbounded",
        },
        {
          Id: "RPA",
          Min: 0,
          Max: "unbounded",
        },
      ],
    },
    {
      Id: "TIDLoop1",
      Min: 0,
      Max: "unbounded",
      Loop: [
        {
          Id: "TID",
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
          Id: "QTY",
          Min: 0,
          Max: "unbounded",
        },
        {
          Id: "AMT",
          Min: 0,
          Max: "unbounded",
        },
        {
          Id: "PCT",
          Min: 0,
          Max: "unbounded",
        },
        {
          Id: "N1",
          Min: 0,
          Max: "unbounded",
        },
        {
          Id: "PER",
          Min: 0,
          Max: "unbounded",
        },
        {
          Id: "PID",
          Min: 0,
          Max: "unbounded",
        },
        {
          Id: "MTXLoop1",
          Min: 0,
          Max: "unbounded",
          Loop: [
            {
              Id: "MTX",
            },
            {
              Id: "DTM",
              Min: 0,
              Max: "unbounded",
            },
            {
              Id: "NM1",
              Min: 0,
              Max: "unbounded",
            },
            {
              Id: "REF",
              Min: 0,
              Max: "unbounded",
            },
          ],
        },
        {
          Id: "RSCLoop2",
          Min: 0,
          Max: "unbounded",
          Loop: [
            {
              Id: "RSC",
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
              Id: "QTY",
              Min: 0,
              Max: "unbounded",
            },
            {
              Id: "AMT",
              Min: 0,
              Max: "unbounded",
            },
            {
              Id: "PCT",
              Min: 0,
              Max: "unbounded",
            },
            {
              Id: "RPA",
              Min: 0,
              Max: "unbounded",
            },
            {
              Id: "PAM",
              Min: 0,
              Max: "unbounded",
            },
          ],
        },
        {
          Id: "MLSLoop1",
          Min: 0,
          Max: "unbounded",
          Loop: [
            {
              Id: "MLS",
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
              Id: "QTY",
              Min: 0,
              Max: "unbounded",
            },
            {
              Id: "AMT",
              Min: 0,
              Max: "unbounded",
            },
            {
              Id: "PCT",
              Min: 0,
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
