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
  DocumentType: "811",
  TransactionSet: [
    {
      Id: "ST",
    },
    {
      Id: "BIG",
    },
    {
      Id: "NTE",
      Min: 0,
      Max: 100,
    },
    {
      Id: "CUR",
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
      Max: 3,
    },
    {
      Id: "ITD",
      Min: 0,
      Max: 5,
    },
    {
      Id: "DTM",
      Min: 0,
      Max: 10,
    },
    {
      Id: "TXI",
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
          Max: 12,
        },
        {
          Id: "PER",
          Min: 0,
          Max: 3,
        },
        {
          Id: "DMG",
          Min: 0,
        },
      ],
    },
    {
      Id: "FA1Loop1",
      Min: 0,
      Max: "unbounded",
      Loop: [
        {
          Id: "FA1",
        },
        {
          Id: "FA2",
          Max: "unbounded",
        },
      ],
    },
    {
      Id: "HLLoop1",
      Max: "unbounded",
      Loop: [
        {
          Id: "HL",
        },
        {
          Id: "LXLoop1",
          Min: 0,
          Max: "unbounded",
          Loop: [
            {
              Id: "LX",
            },
            {
              Id: "VEH",
              Min: 0,
            },
            {
              Id: "SI",
              Min: 0,
              Max: 8,
            },
            {
              Id: "PID",
              Min: 0,
              Max: 200,
            },
            {
              Id: "MEA",
              Min: 0,
              Max: 20,
            },
            {
              Id: "REF",
              Min: 0,
              Max: "unbounded",
            },
            {
              Id: "AMT",
              Min: 0,
              Max: 5,
            },
            {
              Id: "DTM",
              Min: 0,
              Max: 8,
            },
            {
              Id: "TXI",
              Min: 0,
              Max: "unbounded",
            },
            {
              Id: "QTYLoop1",
              Min: 0,
              Max: 10,
              Loop: [
                {
                  Id: "QTY",
                },
                {
                  Id: "SI",
                  Min: 0,
                },
              ],
            },
          ],
        },
        {
          Id: "NM1Loop1",
          Min: 0,
          Loop: [
            {
              Id: "NM1",
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
              Max: 2,
            },
            {
              Id: "PER",
              Min: 0,
              Max: "unbounded",
            },
            {
              Id: "TXI",
              Min: 0,
              Max: "unbounded",
            },
            {
              Id: "DMG",
              Min: 0,
            },
          ],
        },
        {
          Id: "ITALoop1",
          Min: 0,
          Max: "unbounded",
          Loop: [
            {
              Id: "ITA",
            },
            {
              Id: "DTM",
              Min: 0,
            },
            {
              Id: "TXI",
              Min: 0,
              Max: "unbounded",
            },
          ],
        },
        {
          Id: "IT1Loop1",
          Min: 0,
          Max: 999999,
          Loop: [
            {
              Id: "IT1",
            },
            {
              Id: "SI",
              Min: 0,
              Max: 2,
            },
            {
              Id: "PID",
              Min: 0,
              Max: 200,
            },
            {
              Id: "MEA",
              Min: 0,
              Max: 20,
            },
            {
              Id: "INC",
              Min: 0,
            },
            {
              Id: "TXI",
              Min: 0,
              Max: "unbounded",
            },
            {
              Id: "REF",
              Min: 0,
              Max: 8,
            },
            {
              Id: "DTM",
              Min: 0,
              Max: 10,
            },
            {
              Id: "MSG",
              Min: 0,
              Max: "unbounded",
            },
            {
              Id: "AMT",
              Min: 0,
            },
            {
              Id: "QTYLoop2",
              Min: 0,
              Max: "unbounded",
              Loop: [
                {
                  Id: "QTY",
                },
                {
                  Id: "SI",
                  Min: 0,
                },
              ],
            },
            {
              Id: "ITALoop2",
              Min: 0,
              Max: 10,
              Loop: [
                {
                  Id: "ITA",
                },
                {
                  Id: "DTM",
                  Min: 0,
                },
                {
                  Id: "TXI",
                  Min: 0,
                  Max: "unbounded",
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
                  Id: "NX2",
                  Min: 0,
                  Max: "unbounded",
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
              Max: 2,
            },
            {
              Id: "PID",
              Min: 0,
              Max: 200,
            },
            {
              Id: "MEA",
              Min: 0,
              Max: 20,
            },
            {
              Id: "CUR",
              Min: 0,
            },
            {
              Id: "INC",
              Min: 0,
            },
            {
              Id: "ITA",
              Min: 0,
              Max: 10,
            },
            {
              Id: "TXI",
              Min: 0,
              Max: "unbounded",
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
              Id: "DTM",
              Min: 0,
              Max: 10,
            },
            {
              Id: "AMT",
              Min: 0,
              Max: 15,
            },
            {
              Id: "MSG",
              Min: 0,
              Max: "unbounded",
            },
            {
              Id: "QTYLoop3",
              Min: 0,
              Max: "unbounded",
              Loop: [
                {
                  Id: "QTY",
                },
                {
                  Id: "SI",
                  Min: 0,
                },
              ],
            },
            {
              Id: "NM1Loop3",
              Min: 0,
              Max: "unbounded",
              Loop: [
                {
                  Id: "NM1",
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
                  Max: 8,
                },
                {
                  Id: "PER",
                  Min: 0,
                  Max: 3,
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
          Id: "TCDLoop1",
          Min: 0,
          Max: "unbounded",
          Loop: [
            {
              Id: "TCD",
            },
            {
              Id: "SI",
              Min: 0,
              Max: 2,
            },
            {
              Id: "TXI",
              Min: 0,
              Max: "unbounded",
            },
            {
              Id: "ITA",
              Min: 0,
              Max: "unbounded",
            },
            {
              Id: "QTYLoop4",
              Min: 0,
              Max: "unbounded",
              Loop: [
                {
                  Id: "QTY",
                },
                {
                  Id: "SI",
                  Min: 0,
                },
              ],
            },
          ],
        },
        {
          Id: "USDLoop1",
          Min: 0,
          Max: "unbounded",
          Loop: [
            {
              Id: "USD",
            },
            {
              Id: "SI",
              Min: 0,
              Max: 2,
            },
            {
              Id: "ITA",
              Min: 0,
              Max: 2,
            },
            {
              Id: "TRF",
              Min: 0,
              Max: 18,
            },
            {
              Id: "QTYLoop5",
              Min: 0,
              Max: "unbounded",
              Loop: [
                {
                  Id: "QTY",
                },
                {
                  Id: "SI",
                  Min: 0,
                },
              ],
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
              Id: "DTP",
              Min: 0,
              Max: 5,
            },
            {
              Id: "AMT",
              Min: 0,
              Max: 5,
            },
            {
              Id: "PCT",
              Min: 0,
              Max: 5,
            },
            {
              Id: "LQLoop1",
              Min: 0,
              Max: "unbounded",
              Loop: [
                {
                  Id: "LQ",
                },
                {
                  Id: "AMT",
                  Min: 0,
                  Max: 5,
                },
                {
                  Id: "PCT",
                  Min: 0,
                  Max: 5,
                },
              ],
            },
          ],
        },
        {
          Id: "FA1Loop2",
          Min: 0,
          Max: "unbounded",
          Loop: [
            {
              Id: "FA1",
            },
            {
              Id: "FA2",
              Max: "unbounded",
            },
          ],
        },
      ],
    },
    {
      Id: "TDS",
    },
    {
      Id: "ITALoop3",
      Min: 0,
      Max: "unbounded",
      Loop: [
        {
          Id: "ITA",
        },
        {
          Id: "DTM",
          Min: 0,
        },
        {
          Id: "REF",
          Min: 0,
          Max: 5,
        },
      ],
    },
    {
      Id: "BALLoop1",
      Min: 0,
      Max: "unbounded",
      Loop: [
        {
          Id: "BAL",
        },
        {
          Id: "DTM",
          Min: 0,
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
          Id: "BALLoop2",
          Min: 0,
          Max: "unbounded",
          Loop: [
            {
              Id: "BAL",
            },
            {
              Id: "DTM",
              Min: 0,
            },
          ],
        },
        {
          Id: "ITALoop4",
          Min: 0,
          Max: "unbounded",
          Loop: [
            {
              Id: "ITA",
            },
            {
              Id: "DTM",
              Min: 0,
              Max: 2,
            },
            {
              Id: "AMT",
              Min: 0,
            },
            {
              Id: "SI",
              Min: 0,
              Max: 2,
            },
            {
              Id: "REF",
              Min: 0,
              Max: 5,
            },
            {
              Id: "CUR",
              Min: 0,
            },
          ],
        },
        {
          Id: "LXLoop2",
          Min: 0,
          Max: "unbounded",
          Loop: [
            {
              Id: "LX",
            },
            {
              Id: "REF",
              Min: 0,
            },
            {
              Id: "AMTLoop1",
              Min: 0,
              Max: "unbounded",
              Loop: [
                {
                  Id: "AMT",
                },
                {
                  Id: "DTM",
                  Min: 0,
                },
              ],
            },
            {
              Id: "ITALoop5",
              Min: 0,
              Max: "unbounded",
              Loop: [
                {
                  Id: "ITA",
                },
                {
                  Id: "DTM",
                  Min: 0,
                },
              ],
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
