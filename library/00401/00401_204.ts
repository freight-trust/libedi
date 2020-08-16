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
  DocumentType: "204",
  TransactionSet: [
    {
      Id: "ST",
    },
    {
      Id: "B2",
    },
    {
      Id: "B2A",
    },
    {
      Id: "L11",
      Min: 0,
      Max: 50,
    },
    {
      Id: "G62",
      Min: 0,
    },
    {
      Id: "MS3",
      Min: 0,
    },
    {
      Id: "AT5",
      Min: 0,
      Max: 6,
    },
    {
      Id: "PLD",
      Min: 0,
    },
    {
      Id: "LH6",
      Min: 0,
      Max: 6,
    },
    {
      Id: "NTE",
      Min: 0,
      Max: 10,
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
        },
        {
          Id: "G61",
          Min: 0,
          Max: 3,
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
          Id: "N7A",
          Min: 0,
        },
        {
          Id: "N7B",
          Min: 0,
        },
        {
          Id: "MEA",
          Min: 0,
        },
        {
          Id: "M7",
          Min: 0,
          Max: 2,
        },
      ],
    },
    {
      Id: "S5Loop1",
      Max: 999,
      Loop: [
        {
          Id: "S5",
        },
        {
          Id: "L11",
          Min: 0,
          Max: 50,
        },
        {
          Id: "G62",
          Min: 0,
          Max: 2,
        },
        {
          Id: "AT8",
          Min: 0,
        },
        {
          Id: "LAD",
          Min: 0,
          Max: 999,
        },
        {
          Id: "AT5",
          Min: 0,
          Max: 6,
        },
        {
          Id: "PLD",
          Min: 0,
        },
        {
          Id: "NTE",
          Min: 0,
          Max: 20,
        },
        {
          Id: "N1Loop2",
          Min: 0,
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
              Max: 3,
            },
          ],
        },
        {
          Id: "L5Loop1",
          Min: 0,
          Max: 99,
          Loop: [
            {
              Id: "L5",
            },
            {
              Id: "AT8",
              Min: 0,
            },
            {
              Id: "G61Loop1",
              Min: 0,
              Max: 99,
              Loop: [
                {
                  Id: "G61",
                },
                {
                  Id: "L11",
                  Min: 0,
                  Max: 5,
                },
                {
                  Id: "LH6",
                  Min: 0,
                  Max: 6,
                },
                {
                  Id: "LH1Loop1",
                  Min: 0,
                  Max: 25,
                  Loop: [
                    {
                      Id: "LH1",
                    },
                    {
                      Id: "LH2",
                      Min: 0,
                      Max: 4,
                    },
                    {
                      Id: "LH3",
                      Min: 0,
                      Max: 10,
                    },
                    {
                      Id: "LFH",
                      Min: 0,
                      Max: 20,
                    },
                    {
                      Id: "LEP",
                      Min: 0,
                      Max: 3,
                    },
                    {
                      Id: "LH4",
                      Min: 0,
                    },
                    {
                      Id: "LHT",
                      Min: 0,
                      Max: 3,
                    },
                  ],
                },
              ],
            },
          ],
        },
        {
          Id: "OIDLoop1",
          Min: 0,
          Max: 999,
          Loop: [
            {
              Id: "OID",
            },
            {
              Id: "G62",
              Min: 0,
              Max: 2,
            },
            {
              Id: "LAD",
              Min: 0,
              Max: 999,
            },
            {
              Id: "L5Loop2",
              Min: 0,
              Max: 99,
              Loop: [
                {
                  Id: "L5",
                },
                {
                  Id: "AT8",
                  Min: 0,
                },
                {
                  Id: "G61Loop2",
                  Min: 0,
                  Max: 99,
                  Loop: [
                    {
                      Id: "G61",
                    },
                    {
                      Id: "L11",
                      Min: 0,
                      Max: 5,
                    },
                    {
                      Id: "LH6",
                      Min: 0,
                      Max: 6,
                    },
                    {
                      Id: "LH1Loop2",
                      Min: 0,
                      Max: 25,
                      Loop: [
                        {
                          Id: "LH1",
                        },
                        {
                          Id: "LH2",
                          Min: 0,
                          Max: 4,
                        },
                        {
                          Id: "LH3",
                          Min: 0,
                          Max: 10,
                        },
                        {
                          Id: "LFH",
                          Min: 0,
                          Max: 20,
                        },
                        {
                          Id: "LEP",
                          Min: 0,
                          Max: 3,
                        },
                        {
                          Id: "LH4",
                          Min: 0,
                        },
                        {
                          Id: "LHT",
                          Min: 0,
                          Max: 3,
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
          Id: "N7Loop2",
          Min: 0,
          Max: 10,
          Loop: [
            {
              Id: "N7",
            },
            {
              Id: "N7A",
              Min: 0,
            },
            {
              Id: "N7B",
              Min: 0,
            },
            {
              Id: "MEA",
              Min: 0,
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
