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
  DocumentType: "355",
  TransactionSet: [
    {
      Id: "ST",
    },
    {
      Id: "M10",
    },
    {
      Id: "K1",
      Min: 0,
      Max: 10,
    },
    {
      Id: "P4Loop1",
      Max: 20,
      Loop: [
        {
          Id: "P4",
        },
        {
          Id: "K1",
          Min: 0,
          Max: 10,
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
              Id: "M13Loop1",
              Min: 0,
              Loop: [
                {
                  Id: "M13",
                },
                {
                  Id: "K1",
                  Min: 0,
                  Max: 10,
                },
              ],
            },
            {
              Id: "M11Loop1",
              Min: 0,
              Loop: [
                {
                  Id: "M11",
                },
                {
                  Id: "K1",
                  Min: 0,
                  Max: 10,
                },
              ],
            },
            {
              Id: "N9Loop1",
              Min: 0,
              Max: 999,
              Loop: [
                {
                  Id: "N9",
                },
                {
                  Id: "K1",
                  Min: 0,
                  Max: 10,
                },
              ],
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
                  Id: "K1",
                  Min: 0,
                  Max: 10,
                },
                {
                  Id: "N3Loop1",
                  Min: 0,
                  Max: 2,
                  Loop: [
                    {
                      Id: "N3",
                    },
                    {
                      Id: "K1",
                      Min: 0,
                      Max: 10,
                    },
                  ],
                },
                {
                  Id: "N4Loop1",
                  Min: 0,
                  Loop: [
                    {
                      Id: "N4",
                    },
                    {
                      Id: "K1",
                      Min: 0,
                      Max: 10,
                    },
                  ],
                },
                {
                  Id: "PERLoop1",
                  Min: 0,
                  Loop: [
                    {
                      Id: "PER",
                    },
                    {
                      Id: "K1",
                      Min: 0,
                      Max: 10,
                    },
                  ],
                },
              ],
            },
            {
              Id: "M12Loop1",
              Min: 0,
              Max: 9999,
              Loop: [
                {
                  Id: "M12",
                },
                {
                  Id: "K1",
                  Min: 0,
                  Max: 10,
                },
                {
                  Id: "P5Loop1",
                  Min: 0,
                  Max: 5,
                  Loop: [
                    {
                      Id: "P5",
                    },
                    {
                      Id: "K1",
                      Min: 0,
                      Max: 10,
                    },
                  ],
                },
                {
                  Id: "M21Loop1",
                  Min: 0,
                  Loop: [
                    {
                      Id: "M21",
                    },
                    {
                      Id: "K1",
                      Min: 0,
                      Max: 10,
                    },
                  ],
                },
              ],
            },
            {
              Id: "M14Loop1",
              Min: 0,
              Max: 9999,
              Loop: [
                {
                  Id: "M14",
                },
                {
                  Id: "K1",
                  Min: 0,
                  Max: 10,
                },
              ],
            },
            {
              Id: "M15Loop1",
              Min: 0,
              Max: 9999,
              Loop: [
                {
                  Id: "M15",
                },
                {
                  Id: "K1",
                  Min: 0,
                  Max: 10,
                },
              ],
            },
            {
              Id: "M20Loop1",
              Min: 0,
              Max: 9999,
              Loop: [
                {
                  Id: "M20",
                },
                {
                  Id: "K1",
                  Min: 0,
                  Max: 10,
                },
              ],
            },
            {
              Id: "VIDLoop1",
              Min: 0,
              Max: 999,
              Loop: [
                {
                  Id: "VID",
                },
                {
                  Id: "K1",
                  Min: 0,
                  Max: 10,
                },
                {
                  Id: "MBLLoop1",
                  Min: 0,
                  Max: 9999,
                  Loop: [
                    {
                      Id: "MBL",
                    },
                    {
                      Id: "K1",
                      Min: 0,
                      Max: 10,
                    },
                    {
                      Id: "M13Loop2",
                      Min: 0,
                      Max: 999,
                      Loop: [
                        {
                          Id: "M13",
                        },
                        {
                          Id: "K1",
                          Min: 0,
                          Max: 10,
                        },
                      ],
                    },
                  ],
                },
                {
                  Id: "VCLoop1",
                  Min: 0,
                  Max: 21,
                  Loop: [
                    {
                      Id: "VC",
                    },
                    {
                      Id: "K1",
                      Min: 0,
                      Max: 10,
                    },
                  ],
                },
                {
                  Id: "N10Loop1",
                  Min: 0,
                  Max: 999,
                  Loop: [
                    {
                      Id: "N10",
                    },
                    {
                      Id: "K1",
                      Min: 0,
                      Max: 10,
                    },
                    {
                      Id: "H1Loop1",
                      Min: 0,
                      Max: 10,
                      Loop: [
                        {
                          Id: "H1",
                        },
                        {
                          Id: "K1",
                          Min: 0,
                          Max: 10,
                        },
                        {
                          Id: "H2Loop1",
                          Min: 0,
                          Max: 99,
                          Loop: [
                            {
                              Id: "H2",
                            },
                            {
                              Id: "K1",
                              Min: 0,
                              Max: 10,
                            },
                          ],
                        },
                      ],
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
      Id: "K3",
    },
    {
      Id: "SE",
    },
  ],
};
validate.errors = null;
module.exports = validate;
