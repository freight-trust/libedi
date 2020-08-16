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
  DocumentType: "112",
  TransactionSet: [
    {
      Id: "ST",
    },
    {
      Id: "BGN",
    },
    {
      Id: "DTP",
      Min: 0,
    },
    {
      Id: "C3",
      Min: 0,
    },
    {
      Id: "SUPLoop1",
      Min: 0,
      Max: "unbounded",
      Loop: [
        {
          Id: "SUP",
        },
        {
          Id: "MSG",
          Min: 0,
          Max: "unbounded",
        },
        {
          Id: "NM1Loop1",
          Max: "unbounded",
          Loop: [
            {
              Id: "NM1",
            },
            {
              Id: "N2",
              Min: 0,
            },
            {
              Id: "N3",
              Min: 0,
            },
            {
              Id: "N4",
              Min: 0,
            },
            {
              Id: "PER",
              Min: 0,
              Max: "unbounded",
            },
          ],
        },
      ],
    },
    {
      Id: "HLLoop1",
      Min: 0,
      Max: "unbounded",
      Loop: [
        {
          Id: "HL",
        },
        {
          Id: "N9",
          Min: 0,
        },
        {
          Id: "K2",
          Min: 0,
        },
        {
          Id: "QTY",
          Min: 0,
        },
        {
          Id: "DTP",
          Min: 0,
        },
        {
          Id: "TXI",
          Min: 0,
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
              Id: "SLN",
            },
            {
              Id: "AMT",
              Min: 0,
            },
          ],
        },
        {
          Id: "IIILoop1",
          Min: 0,
          Max: "unbounded",
          Loop: [
            {
              Id: "III",
            },
            {
              Id: "AMT",
              Min: 0,
              Max: "unbounded",
            },
            {
              Id: "PCT",
              Min: 0,
            },
          ],
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
            },
            {
              Id: "N3",
              Min: 0,
            },
            {
              Id: "N4",
              Min: 0,
            },
            {
              Id: "MS1",
              Min: 0,
            },
            {
              Id: "PER",
              Min: 0,
              Max: "unbounded",
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
              Id: "MEA",
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
