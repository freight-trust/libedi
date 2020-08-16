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
  DocumentType: "214",
  TransactionSet: [
    {
      Id: "ST",
    },
    {
      Id: "B10",
    },
    {
      Id: "L11",
      Min: 0,
      Max: 300,
    },
    {
      Id: "MAN",
      Min: 0,
      Max: 9999,
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
          Id: "G61",
          Min: 0,
        },
        {
          Id: "G62",
          Min: 0,
        },
        {
          Id: "L11",
          Min: 0,
          Max: 10,
        },
      ],
    },
    {
      Id: "MS3",
      Min: 0,
      Max: 12,
    },
    {
      Id: "LXLoop1",
      Min: 0,
      Max: 999999,
      Loop: [
        {
          Id: "LX",
        },
        {
          Id: "AT7Loop1",
          Min: 0,
          Max: 10,
          Loop: [
            {
              Id: "AT7",
            },
            {
              Id: "MS1",
              Min: 0,
            },
            {
              Id: "MS2",
              Min: 0,
            },
          ],
        },
        {
          Id: "L11",
          Min: 0,
          Max: 10,
        },
        {
          Id: "MAN",
          Min: 0,
          Max: 9999,
        },
        {
          Id: "Q7",
          Min: 0,
          Max: 10,
        },
        {
          Id: "K1",
          Min: 0,
          Max: 10,
        },
        {
          Id: "AT5",
          Min: 0,
          Max: 10,
        },
        {
          Id: "AT8",
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
              Id: "L11",
              Min: 0,
              Max: 20,
            },
            {
              Id: "AT7Loop2",
              Min: 0,
              Max: 10,
              Loop: [
                {
                  Id: "AT7",
                },
                {
                  Id: "MS1",
                  Min: 0,
                },
                {
                  Id: "MS2",
                  Min: 0,
                },
              ],
            },
            {
              Id: "NM1",
              Min: 0,
            },
            {
              Id: "Q7",
              Min: 0,
              Max: 10,
            },
            {
              Id: "AT8",
              Min: 0,
            },
            {
              Id: "MAN",
              Min: 0,
              Max: 9999,
            },
            {
              Id: "N1Loop2",
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
                  Max: 3,
                },
                {
                  Id: "N4",
                  Min: 0,
                },
                {
                  Id: "L11",
                  Min: 0,
                  Max: 10,
                },
              ],
            },
          ],
        },
        {
          Id: "PRFLoop1",
          Min: 0,
          Max: 999999,
          Loop: [
            {
              Id: "PRF",
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
                  Id: "L11",
                  Min: 0,
                  Max: 10,
                },
              ],
            },
            {
              Id: "CD3Loop2",
              Min: 0,
              Max: 999999,
              Loop: [
                {
                  Id: "CD3",
                },
                {
                  Id: "L11",
                  Min: 0,
                  Max: 20,
                },
                {
                  Id: "AT7Loop3",
                  Min: 0,
                  Max: 10,
                  Loop: [
                    {
                      Id: "AT7",
                    },
                    {
                      Id: "MS1",
                      Min: 0,
                    },
                    {
                      Id: "MS2",
                      Min: 0,
                    },
                  ],
                },
                {
                  Id: "MAN",
                  Min: 0,
                  Max: 9999,
                },
              ],
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
          Id: "EFILoop1",
          Min: 0,
          Max: "unbounded",
          Loop: [
            {
              Id: "EFI",
            },
            {
              Id: "BIN",
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
