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
  DocumentType: "832",
  TransactionSet: [
    {
      Id: "ST",
    },
    {
      Id: "BCT",
    },
    {
      Id: "CTP",
      Min: 0,
      Max: 100,
    },
    {
      Id: "REF",
      Min: 0,
      Max: "unbounded",
    },
    {
      Id: "YNQ",
      Min: 0,
      Max: 10,
    },
    {
      Id: "PER",
      Min: 0,
      Max: "unbounded",
    },
    {
      Id: "DTM",
      Min: 0,
      Max: 10,
    },
    {
      Id: "CTB",
      Min: 0,
      Max: 25,
    },
    {
      Id: "CUR",
      Min: 0,
      Max: 5,
    },
    {
      Id: "ITD",
      Min: 0,
      Max: 2,
    },
    {
      Id: "LDT",
      Min: 0,
      Max: "unbounded",
    },
    {
      Id: "SAC",
      Min: 0,
      Max: "unbounded",
    },
    {
      Id: "TD1",
      Min: 0,
      Max: "unbounded",
    },
    {
      Id: "TD5",
      Min: 0,
      Max: "unbounded",
    },
    {
      Id: "TD3",
      Min: 0,
      Max: "unbounded",
    },
    {
      Id: "TD4",
      Min: 0,
      Max: "unbounded",
    },
    {
      Id: "FOB",
      Min: 0,
    },
    {
      Id: "PKG",
      Min: 0,
      Max: "unbounded",
    },
    {
      Id: "G93",
      Min: 0,
      Max: 50,
    },
    {
      Id: "TXI",
      Min: 0,
      Max: "unbounded",
    },
    {
      Id: "AAA",
      Min: 0,
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
          Max: "unbounded",
        },
        {
          Id: "REF",
          Min: 0,
          Max: 12,
        },
        {
          Id: "PKG",
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
          Max: 10,
        },
      ],
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
    {
      Id: "N9Loop1",
      Min: 0,
      Max: "unbounded",
      Loop: [
        {
          Id: "N9",
        },
        {
          Id: "DTM",
          Min: 0,
          Max: "unbounded",
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
          Id: "PO1",
          Min: 0,
        },
        {
          Id: "G53",
          Min: 0,
        },
        {
          Id: "SI",
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
          Max: "unbounded",
        },
        {
          Id: "YNQ",
          Min: 0,
          Max: 10,
        },
        {
          Id: "PER",
          Min: 0,
          Max: "unbounded",
        },
        {
          Id: "CRD",
          Min: 0,
          Max: "unbounded",
        },
        {
          Id: "CTB",
          Min: 0,
          Max: 25,
        },
        {
          Id: "PID",
          Min: 0,
          Max: 200,
        },
        {
          Id: "MEA",
          Min: 0,
          Max: 40,
        },
        {
          Id: "PKG",
          Min: 0,
          Max: 25,
        },
        {
          Id: "PO4",
          Min: 0,
        },
        {
          Id: "TD1",
          Min: 0,
          Max: "unbounded",
        },
        {
          Id: "TD5",
          Min: 0,
          Max: "unbounded",
        },
        {
          Id: "TD3",
          Min: 0,
          Max: "unbounded",
        },
        {
          Id: "TD4",
          Min: 0,
          Max: "unbounded",
        },
        {
          Id: "ITD",
          Min: 0,
          Max: 2,
        },
        {
          Id: "LDT",
          Min: 0,
        },
        {
          Id: "SAC",
          Min: 0,
          Max: "unbounded",
        },
        {
          Id: "FOB",
          Min: 0,
        },
        {
          Id: "AAA",
          Min: 0,
        },
        {
          Id: "TC2",
          Min: 0,
          Max: 2,
        },
        {
          Id: "TXI",
          Min: 0,
          Max: "unbounded",
        },
        {
          Id: "G55",
          Min: 0,
        },
        {
          Id: "G54",
          Min: 0,
        },
        {
          Id: "CTPLoop1",
          Min: 0,
          Max: 100,
          Loop: [
            {
              Id: "CTP",
            },
            {
              Id: "G40",
              Min: 0,
              Max: 99,
            },
            {
              Id: "DTM",
              Min: 0,
              Max: 10,
            },
            {
              Id: "G36",
              Min: 0,
            },
            {
              Id: "LDT",
              Min: 0,
            },
            {
              Id: "CUR",
              Min: 0,
              Max: 5,
            },
            {
              Id: "PO4",
              Min: 0,
            },
            {
              Id: "CTB",
              Min: 0,
              Max: 5,
            },
            {
              Id: "REF",
              Min: 0,
              Max: "unbounded",
            },
            {
              Id: "G43",
              Min: 0,
              Max: 9999,
            },
            {
              Id: "SAC",
              Min: 0,
              Max: "unbounded",
            },
            {
              Id: "G26",
              Min: 0,
              Max: 99,
            },
          ],
        },
        {
          Id: "N1Loop2",
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
              Id: "PER",
              Min: 0,
              Max: "unbounded",
            },
            {
              Id: "DTM",
              Min: 0,
              Max: 10,
            },
            {
              Id: "PKG",
              Min: 0,
              Max: "unbounded",
            },
          ],
        },
        {
          Id: "G39Loop1",
          Min: 0,
          Max: "unbounded",
          Loop: [
            {
              Id: "G39",
            },
            {
              Id: "CTP",
              Min: 0,
            },
          ],
        },
        {
          Id: "PKLLoop1",
          Min: 0,
          Max: 20,
          Loop: [
            {
              Id: "PKL",
            },
            {
              Id: "CTP",
              Min: 0,
            },
            {
              Id: "PKG",
              Min: 0,
              Max: 2,
            },
          ],
        },
        {
          Id: "LFGLoop1",
          Min: 0,
          Loop: [
            {
              Id: "LFG",
            },
            {
              Id: "CRCLoop1",
              Min: 0,
              Max: "unbounded",
              Loop: [
                {
                  Id: "CRC",
                },
                {
                  Id: "QTY",
                  Min: 0,
                },
              ],
            },
          ],
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
        {
          Id: "SLNLoop1",
          Min: 0,
          Max: "unbounded",
          Loop: [
            {
              Id: "SLN",
            },
            {
              Id: "SI",
              Min: 0,
              Max: "unbounded",
            },
            {
              Id: "PID",
              Min: 0,
              Max: "unbounded",
            },
            {
              Id: "DTM",
              Min: 0,
              Max: "unbounded",
            },
            {
              Id: "CTP",
              Min: 0,
              Max: "unbounded",
            },
            {
              Id: "PAM",
              Min: 0,
              Max: "unbounded",
            },
            {
              Id: "PO4",
              Min: 0,
              Max: "unbounded",
            },
            {
              Id: "PKG",
              Min: 0,
              Max: "unbounded",
            },
            {
              Id: "QTY",
              Min: 0,
              Max: "unbounded",
            },
            {
              Id: "MEA",
              Min: 0,
              Max: "unbounded",
            },
            {
              Id: "SAC",
              Min: 0,
              Max: "unbounded",
            },
            {
              Id: "MTX",
              Min: 0,
              Max: "unbounded",
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
        {
          Id: "N9Loop2",
          Min: 0,
          Max: "unbounded",
          Loop: [
            {
              Id: "N9",
            },
            {
              Id: "DTM",
              Min: 0,
              Max: "unbounded",
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
