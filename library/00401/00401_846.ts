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
  DocumentType: "846",
  TransactionSet: [
    {
      Id: "ST",
    },
    {
      Id: "BIA",
    },
    {
      Id: "CUR",
      Min: 0,
    },
    {
      Id: "DTM",
      Min: 0,
      Max: 10,
    },
    {
      Id: "REF",
      Min: 0,
      Max: 12,
    },
    {
      Id: "PER",
      Min: 0,
      Max: 3,
    },
    {
      Id: "MEA",
      Min: 0,
      Max: 20,
    },
    {
      Id: "N1Loop1",
      Min: 0,
      Max: 5,
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
          Max: 3,
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
      Id: "LINLoop1",
      Max: 10000,
      Loop: [
        {
          Id: "LIN",
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
          Id: "DTM",
          Min: 0,
          Max: 10,
        },
        {
          Id: "CTP",
          Min: 0,
          Max: 25,
        },
        {
          Id: "CUR",
          Min: 0,
        },
        {
          Id: "SAC",
          Min: 0,
          Max: 25,
        },
        {
          Id: "REF",
          Min: 0,
          Max: "unbounded",
        },
        {
          Id: "PER",
          Min: 0,
          Max: 3,
        },
        {
          Id: "SDQ",
          Min: 0,
          Max: 500,
        },
        {
          Id: "MAN",
          Min: 0,
        },
        {
          Id: "UIT",
          Min: 0,
          Max: 5,
        },
        {
          Id: "CS",
          Min: 0,
        },
        {
          Id: "DD",
          Min: 0,
          Max: "unbounded",
        },
        {
          Id: "G53",
          Min: 0,
        },
        {
          Id: "PCT",
          Min: 0,
          Max: "unbounded",
        },
        {
          Id: "LDT",
          Min: 0,
          Max: 12,
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
          Id: "SLNLoop1",
          Min: 0,
          Max: 1000,
          Loop: [
            {
              Id: "SLN",
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
              Id: "MANLoop1",
              Min: 0,
              Max: 100,
              Loop: [
                {
                  Id: "MAN",
                },
                {
                  Id: "MEA",
                  Min: 0,
                  Max: 40,
                },
              ],
            },
          ],
        },
        {
          Id: "QTYLoop1",
          Min: 0,
          Max: 99,
          Loop: [
            {
              Id: "QTY",
            },
            {
              Id: "UIT",
              Min: 0,
              Max: 12,
            },
            {
              Id: "MEA",
              Min: 0,
              Max: 25,
            },
            {
              Id: "LDT",
              Min: 0,
              Max: 12,
            },
            {
              Id: "DTM",
              Min: 0,
              Max: 10,
            },
            {
              Id: "SCHLoop1",
              Min: 0,
              Max: 25,
              Loop: [
                {
                  Id: "SCH",
                },
                {
                  Id: "MEA",
                  Min: 0,
                  Max: 25,
                },
              ],
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
                  Id: "REFLoop1",
                  Min: 0,
                  Max: "unbounded",
                  Loop: [
                    {
                      Id: "REF",
                    },
                    {
                      Id: "DTM",
                      Min: 0,
                      Max: "unbounded",
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
                {
                  Id: "LE",
                },
              ],
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
              Id: "REF",
              Min: 0,
              Max: 12,
            },
            {
              Id: "PER",
              Min: 0,
              Max: 3,
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
