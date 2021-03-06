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
  DocumentType: "210",
  TransactionSet: [
    {
      Id: "ST",
    },
    {
      Id: "B3",
    },
    {
      Id: "C2",
      Min: 0,
    },
    {
      Id: "C3",
      Min: 0,
    },
    {
      Id: "ITD",
      Min: 0,
    },
    {
      Id: "N9",
      Min: 0,
      Max: 300,
    },
    {
      Id: "G62",
      Min: 0,
      Max: 6,
    },
    {
      Id: "R3",
      Min: 0,
      Max: 12,
    },
    {
      Id: "H3",
      Min: 0,
      Max: 6,
    },
    {
      Id: "K1",
      Min: 0,
      Max: 10,
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
          Max: 5,
        },
      ],
    },
    {
      Id: "N7Loop1",
      Min: 0,
      Max: 10,
      Loop: [
        {
          Id: "N7",
        },
        {
          Id: "M7",
          Min: 0,
          Max: 2,
        },
      ],
    },
    {
      Id: "SPOLoop1",
      Min: 0,
      Max: 999999,
      Loop: [
        {
          Id: "SPO",
        },
        {
          Id: "SDQ",
          Min: 0,
          Max: 10,
        },
      ],
    },
    {
      Id: "S5Loop1",
      Min: 0,
      Max: 999,
      Loop: [
        {
          Id: "S5",
        },
        {
          Id: "N9",
          Min: 0,
          Max: 10,
        },
        {
          Id: "G62",
          Min: 0,
          Max: 10,
        },
        {
          Id: "H3",
          Min: 0,
          Max: 6,
        },
        {
          Id: "SPOLoop2",
          Min: 0,
          Max: 999999,
          Loop: [
            {
              Id: "SPO",
            },
            {
              Id: "SDQ",
              Min: 0,
              Max: 10,
            },
          ],
        },
        {
          Id: "N1Loop2",
          Min: 0,
          Max: 2,
          Loop: [
            {
              Id: "N1",
            },
            {
              Id: "N2",
              Min: 0,
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
              Max: 5,
            },
            {
              Id: "N7Loop2",
              Min: 0,
              Max: 10,
              Loop: [
                {
                  Id: "N7",
                },
                {
                  Id: "M7",
                  Min: 0,
                  Max: 2,
                },
              ],
            },
          ],
        },
      ],
    },
    {
      Id: "LXLoop1",
      Min: 0,
      Max: 9999,
      Loop: [
        {
          Id: "LX",
        },
        {
          Id: "N9",
          Min: 0,
          Max: 5,
        },
        {
          Id: "POD",
          Min: 0,
        },
        {
          Id: "L5",
          Min: 0,
          Max: 30,
        },
        {
          Id: "H1",
          Min: 0,
          Max: 3,
        },
        {
          Id: "H2",
          Min: 0,
          Max: 2,
        },
        {
          Id: "L0",
          Min: 0,
          Max: 10,
        },
        {
          Id: "L1",
          Min: 0,
          Max: 10,
        },
        {
          Id: "L4",
          Min: 0,
          Max: 10,
        },
        {
          Id: "L7",
          Min: 0,
          Max: 10,
        },
        {
          Id: "K1",
          Min: 0,
          Max: 10,
        },
        {
          Id: "SPOLoop3",
          Min: 0,
          Max: 999999,
          Loop: [
            {
              Id: "SPO",
            },
            {
              Id: "SDQ",
              Min: 0,
              Max: 10,
            },
          ],
        },
        {
          Id: "N1Loop3",
          Min: 0,
          Max: 999999,
          Loop: [
            {
              Id: "N1",
            },
            {
              Id: "N2",
              Min: 0,
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
              Max: 10,
            },
            {
              Id: "CD3Loop1",
              Min: 0,
              Max: 999999,
              Loop: [
                {
                  Id: "CD3",
                },
                {
                  Id: "N9",
                  Min: 0,
                  Max: 20,
                },
                {
                  Id: "H6",
                  Min: 0,
                  Max: 10,
                },
                {
                  Id: "L9",
                  Min: 0,
                  Max: 10,
                },
                {
                  Id: "POD",
                  Min: 0,
                },
                {
                  Id: "G62",
                  Min: 0,
                },
              ],
            },
            {
              Id: "SPOLoop4",
              Min: 0,
              Max: 999999,
              Loop: [
                {
                  Id: "SPO",
                },
                {
                  Id: "SDQ",
                  Min: 0,
                  Max: 10,
                },
              ],
            },
          ],
        },
      ],
    },
    {
      Id: "L3",
      Min: 0,
    },
    {
      Id: "SE",
    },
  ],
};
validate.errors = null;
module.exports = validate;
