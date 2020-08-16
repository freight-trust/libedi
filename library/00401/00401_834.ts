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
  DocumentType: "834",
  TransactionSet: [
    {
      Id: "ST",
    },
    {
      Id: "BGN",
    },
    {
      Id: "REF",
      Min: 0,
      Max: "unbounded",
    },
    {
      Id: "DTP",
      Min: 0,
      Max: "unbounded",
    },
    {
      Id: "AMT",
      Min: 0,
      Max: "unbounded",
    },
    {
      Id: "QTY",
      Min: 0,
      Max: "unbounded",
    },
    {
      Id: "N1Loop1",
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
          Id: "PER",
          Min: 0,
          Max: 3,
        },
        {
          Id: "ACTLoop1",
          Min: 0,
          Max: 10,
          Loop: [
            {
              Id: "ACT",
            },
            {
              Id: "REF",
              Min: 0,
              Max: 5,
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
              Max: 5,
            },
            {
              Id: "DTP",
              Min: 0,
            },
            {
              Id: "AMT",
              Min: 0,
            },
          ],
        },
      ],
    },
    {
      Id: "INSLoop1",
      Min: 0,
      Max: "unbounded",
      Loop: [
        {
          Id: "INS",
        },
        {
          Id: "REF",
          Max: "unbounded",
        },
        {
          Id: "DTP",
          Min: 0,
          Max: "unbounded",
        },
        {
          Id: "NM1Loop1",
          Min: 0,
          Max: "unbounded",
          Loop: [
            {
              Id: "NM1",
            },
            {
              Id: "PER",
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
              Id: "DMG",
              Min: 0,
            },
            {
              Id: "PM",
              Min: 0,
            },
            {
              Id: "EC",
              Min: 0,
              Max: "unbounded",
            },
            {
              Id: "ICM",
              Min: 0,
            },
            {
              Id: "AMT",
              Min: 0,
              Max: 10,
            },
            {
              Id: "HLH",
              Min: 0,
            },
            {
              Id: "HI",
              Min: 0,
              Max: 10,
            },
            {
              Id: "LUI",
              Min: 0,
              Max: "unbounded",
            },
          ],
        },
        {
          Id: "DSBLoop1",
          Min: 0,
          Max: 4,
          Loop: [
            {
              Id: "DSB",
            },
            {
              Id: "DTP",
              Min: 0,
              Max: 10,
            },
            {
              Id: "AD1",
              Min: 0,
              Max: 10,
            },
          ],
        },
        {
          Id: "HDLoop1",
          Min: 0,
          Max: 99,
          Loop: [
            {
              Id: "HD",
            },
            {
              Id: "DTP",
              Min: 0,
              Max: 10,
            },
            {
              Id: "AMT",
              Min: 0,
              Max: 3,
            },
            {
              Id: "REF",
              Min: 0,
              Max: 5,
            },
            {
              Id: "IDC",
              Min: 0,
              Max: "unbounded",
            },
            {
              Id: "LXLoop1",
              Min: 0,
              Max: 30,
              Loop: [
                {
                  Id: "LX",
                },
                {
                  Id: "NM1",
                  Min: 0,
                },
                {
                  Id: "N1",
                  Min: 0,
                  Max: 3,
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
                  Max: 2,
                },
                {
                  Id: "PER",
                  Min: 0,
                  Max: 2,
                },
                {
                  Id: "PRV",
                  Min: 0,
                },
                {
                  Id: "DTP",
                  Min: 0,
                  Max: 6,
                },
                {
                  Id: "PLA",
                  Min: 0,
                },
              ],
            },
            {
              Id: "COBLoop1",
              Min: 0,
              Max: 5,
              Loop: [
                {
                  Id: "COB",
                },
                {
                  Id: "REF",
                  Min: 0,
                  Max: "unbounded",
                },
                {
                  Id: "N1",
                  Min: 0,
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
                  Id: "DTP",
                  Min: 0,
                  Max: 2,
                },
              ],
            },
          ],
        },
        {
          Id: "LCLoop1",
          Min: 0,
          Max: 10,
          Loop: [
            {
              Id: "LC",
            },
            {
              Id: "AMT",
              Min: 0,
              Max: 5,
            },
            {
              Id: "DTP",
              Min: 0,
              Max: 2,
            },
            {
              Id: "REF",
              Min: 0,
              Max: "unbounded",
            },
            {
              Id: "BENLoop1",
              Min: 0,
              Max: 20,
              Loop: [
                {
                  Id: "BEN",
                },
                {
                  Id: "NM1",
                  Min: 0,
                },
                {
                  Id: "N1",
                  Min: 0,
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
                  Id: "DMG",
                  Min: 0,
                },
              ],
            },
          ],
        },
        {
          Id: "FSALoop1",
          Min: 0,
          Max: 5,
          Loop: [
            {
              Id: "FSA",
            },
            {
              Id: "AMT",
              Min: 0,
              Max: 10,
            },
            {
              Id: "DTP",
              Min: 0,
              Max: 10,
            },
            {
              Id: "REF",
              Min: 0,
              Max: "unbounded",
            },
          ],
        },
        {
          Id: "RPLoop1",
          Min: 0,
          Max: "unbounded",
          Loop: [
            {
              Id: "RP",
            },
            {
              Id: "DTP",
              Min: 0,
              Max: "unbounded",
            },
            {
              Id: "REF",
              Min: 0,
              Max: "unbounded",
            },
            {
              Id: "INV",
              Min: 0,
              Max: "unbounded",
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
              Id: "K3",
              Min: 0,
              Max: 3,
            },
            {
              Id: "REL",
              Min: 0,
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
                  Id: "DMG",
                  Min: 0,
                },
                {
                  Id: "BEN",
                  Min: 0,
                },
                {
                  Id: "REF",
                  Min: 0,
                  Max: "unbounded",
                },
                {
                  Id: "NX1Loop1",
                  Min: 0,
                  Max: "unbounded",
                  Loop: [
                    {
                      Id: "NX1",
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
                      Id: "DTP",
                      Min: 0,
                      Max: "unbounded",
                    },
                  ],
                },
              ],
            },
            {
              Id: "FCLoop1",
              Min: 0,
              Max: "unbounded",
              Loop: [
                {
                  Id: "FC",
                },
                {
                  Id: "DTP",
                  Min: 0,
                  Max: "unbounded",
                },
                {
                  Id: "INVLoop1",
                  Min: 0,
                  Max: "unbounded",
                  Loop: [
                    {
                      Id: "INV",
                    },
                    {
                      Id: "DTP",
                      Min: 0,
                      Max: "unbounded",
                    },
                    {
                      Id: "QTY",
                      Min: 0,
                      Max: "unbounded",
                    },
                    {
                      Id: "ENT",
                      Min: 0,
                      Max: "unbounded",
                    },
                    {
                      Id: "REF",
                      Min: 0,
                      Max: "unbounded",
                    },
                    {
                      Id: "AMT",
                      Min: 0,
                      Max: 20,
                    },
                    {
                      Id: "K3",
                      Min: 0,
                      Max: 3,
                    },
                  ],
                },
              ],
            },
            {
              Id: "AINLoop1",
              Min: 0,
              Max: "unbounded",
              Loop: [
                {
                  Id: "AIN",
                },
                {
                  Id: "QTY",
                  Min: 0,
                  Max: "unbounded",
                },
                {
                  Id: "DTP",
                  Min: 0,
                  Max: "unbounded",
                },
              ],
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
