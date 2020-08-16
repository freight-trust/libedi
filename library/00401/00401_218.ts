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
  DocumentType: "218",
  TransactionSet: [
    {
      Id: "ST",
    },
    {
      Id: "TF",
    },
    {
      Id: "G62",
      Min: 0,
      Max: 5,
    },
    {
      Id: "N9",
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
          Max: 5,
        },
        {
          Id: "N9",
          Min: 0,
          Max: 10,
        },
      ],
    },
    {
      Id: "TSLoop1",
      Loop: [
        {
          Id: "TS",
        },
        {
          Id: "G62",
          Min: 0,
          Max: 5,
        },
        {
          Id: "CL",
          Min: 0,
        },
        {
          Id: "WGP",
          Min: 0,
        },
        {
          Id: "TFR",
          Min: 0,
          Max: 10,
        },
        {
          Id: "TFM",
          Min: 0,
          Max: 10,
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
          Id: "SCLLoop1",
          Min: 0,
          Max: 9999,
          Loop: [
            {
              Id: "SCL",
            },
            {
              Id: "TFM",
              Min: 0,
              Max: 10,
            },
            {
              Id: "RTS",
              Min: 0,
            },
          ],
        },
        {
          Id: "LE",
        },
      ],
    },
    {
      Id: "LSLoop2",
      Min: 0,
      Loop: [
        {
          Id: "LS",
        },
        {
          Id: "SCLLoop2",
          Min: 0,
          Max: 9999,
          Loop: [
            {
              Id: "SCL",
            },
            {
              Id: "TFM",
              Min: 0,
              Max: 10,
            },
            {
              Id: "CLLoop1",
              Min: 0,
              Max: 25,
              Loop: [
                {
                  Id: "CL",
                },
                {
                  Id: "RTS",
                  Min: 0,
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
    {
      Id: "LSLoop3",
      Min: 0,
      Loop: [
        {
          Id: "LS",
        },
        {
          Id: "LXLoop1",
          Min: 0,
          Max: 99999,
          Loop: [
            {
              Id: "LX",
            },
            {
              Id: "GY",
              Min: 0,
              Max: 99,
            },
            {
              Id: "LSLoop4",
              Min: 0,
              Loop: [
                {
                  Id: "LS",
                },
                {
                  Id: "LXLoop2",
                  Min: 0,
                  Max: 99999,
                  Loop: [
                    {
                      Id: "LX",
                    },
                    {
                      Id: "GY",
                      Min: 0,
                      Max: 99,
                    },
                    {
                      Id: "SCL",
                      Min: 0,
                    },
                    {
                      Id: "TFR",
                      Min: 0,
                      Max: 10,
                    },
                    {
                      Id: "TFM",
                      Min: 0,
                      Max: 10,
                    },
                    {
                      Id: "RTS",
                      Min: 0,
                    },
                    {
                      Id: "LSLoop5",
                      Min: 0,
                      Loop: [
                        {
                          Id: "LS",
                        },
                        {
                          Id: "SCLLoop3",
                          Min: 0,
                          Max: 9999,
                          Loop: [
                            {
                              Id: "SCL",
                            },
                            {
                              Id: "RTS",
                              Min: 0,
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
                  Id: "LE",
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
    {
      Id: "LSLoop6",
      Min: 0,
      Loop: [
        {
          Id: "LS",
        },
        {
          Id: "LXLoop3",
          Min: 0,
          Max: 99999,
          Loop: [
            {
              Id: "LX",
            },
            {
              Id: "GY",
              Min: 0,
              Max: 99,
            },
            {
              Id: "LSLoop7",
              Min: 0,
              Loop: [
                {
                  Id: "LS",
                },
                {
                  Id: "LXLoop4",
                  Min: 0,
                  Max: 99999,
                  Loop: [
                    {
                      Id: "LX",
                    },
                    {
                      Id: "GY",
                      Min: 0,
                      Max: 99,
                    },
                    {
                      Id: "SCLLoop4",
                      Min: 0,
                      Max: 9999,
                      Loop: [
                        {
                          Id: "SCL",
                        },
                        {
                          Id: "TFR",
                          Min: 0,
                          Max: 10,
                        },
                        {
                          Id: "TFM",
                          Min: 0,
                          Max: 10,
                        },
                        {
                          Id: "CLLoop2",
                          Min: 0,
                          Max: 999,
                          Loop: [
                            {
                              Id: "CL",
                            },
                            {
                              Id: "RTS",
                              Min: 0,
                            },
                          ],
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
          Id: "LE",
        },
      ],
    },
    {
      Id: "LSLoop8",
      Min: 0,
      Loop: [
        {
          Id: "LS",
        },
        {
          Id: "LXLoop5",
          Min: 0,
          Max: 99999,
          Loop: [
            {
              Id: "LX",
            },
            {
              Id: "GY",
              Min: 0,
              Max: 99,
            },
            {
              Id: "SCL",
              Min: 0,
            },
          ],
        },
        {
          Id: "LE",
        },
      ],
    },
    {
      Id: "LSLoop9",
      Min: 0,
      Loop: [
        {
          Id: "LS",
        },
        {
          Id: "LXLoop6",
          Min: 0,
          Max: 99999,
          Loop: [
            {
              Id: "LX",
            },
            {
              Id: "GY",
              Min: 0,
              Max: 99,
            },
            {
              Id: "LSLoop10",
              Min: 0,
              Loop: [
                {
                  Id: "LS",
                },
                {
                  Id: "LXLoop7",
                  Min: 0,
                  Max: 99999,
                  Loop: [
                    {
                      Id: "LX",
                    },
                    {
                      Id: "GY",
                      Min: 0,
                      Max: 99,
                    },
                    {
                      Id: "TFA",
                      Min: 0,
                    },
                    {
                      Id: "TFD",
                      Min: 0,
                      Max: 10,
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
          Id: "LE",
        },
      ],
    },
    {
      Id: "LSLoop11",
      Min: 0,
      Loop: [
        {
          Id: "LS",
        },
        {
          Id: "SCLLoop5",
          Min: 0,
          Max: 9999,
          Loop: [
            {
              Id: "SCL",
            },
            {
              Id: "LSLoop12",
              Min: 0,
              Loop: [
                {
                  Id: "LS",
                },
                {
                  Id: "CLLoop3",
                  Min: 0,
                  Max: 9999,
                  Loop: [
                    {
                      Id: "CL",
                    },
                    {
                      Id: "TFA",
                      Min: 0,
                    },
                    {
                      Id: "TFD",
                      Min: 0,
                      Max: 10,
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
          Id: "LE",
        },
      ],
    },
    {
      Id: "LSLoop13",
      Min: 0,
      Loop: [
        {
          Id: "LS",
        },
        {
          Id: "LXLoop8",
          Min: 0,
          Max: 999,
          Loop: [
            {
              Id: "LX",
            },
            {
              Id: "MCT",
              Min: 0,
              Max: 99,
            },
            {
              Id: "GY",
              Min: 0,
              Max: 99,
            },
          ],
        },
        {
          Id: "LE",
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
