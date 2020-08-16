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
  DocumentType: "842",
  TransactionSet: [
    {
      Id: "ST",
    },
    {
      Id: "BNR",
    },
    {
      Id: "REF",
      Min: 0,
      Max: "unbounded",
    },
    {
      Id: "DTM",
      Min: 0,
      Max: "unbounded",
    },
    {
      Id: "PID",
      Min: 0,
      Max: "unbounded",
    },
    {
      Id: "MEALoop1",
      Min: 0,
      Max: "unbounded",
      Loop: [
        {
          Id: "MEA",
        },
        {
          Id: "DTM",
          Min: 0,
          Max: "unbounded",
        },
        {
          Id: "REF",
          Min: 0,
          Max: "unbounded",
        },
      ],
    },
    {
      Id: "PWKLoop1",
      Min: 0,
      Max: "unbounded",
      Loop: [
        {
          Id: "PWK",
        },
        {
          Id: "REF",
          Min: 0,
          Max: "unbounded",
        },
        {
          Id: "DTM",
          Min: 0,
          Max: "unbounded",
        },
      ],
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
          Max: "unbounded",
        },
        {
          Id: "PER",
          Min: 0,
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
          Id: "LIN",
          Min: 0,
        },
        {
          Id: "PID",
          Min: 0,
          Max: "unbounded",
        },
        {
          Id: "PRS",
          Min: 0,
          Max: "unbounded",
        },
        {
          Id: "CID",
          Min: 0,
          Max: "unbounded",
        },
        {
          Id: "DTM",
          Min: 0,
          Max: "unbounded",
        },
        {
          Id: "REF",
          Min: 0,
          Max: "unbounded",
        },
        {
          Id: "CS",
          Min: 0,
        },
        {
          Id: "QTY",
          Min: 0,
          Max: "unbounded",
        },
        {
          Id: "TMD",
          Min: 0,
        },
        {
          Id: "PSD",
          Min: 0,
        },
        {
          Id: "PWK",
          Min: 0,
          Max: "unbounded",
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
          Id: "MEALoop2",
          Min: 0,
          Max: "unbounded",
          Loop: [
            {
              Id: "MEA",
            },
            {
              Id: "DTM",
              Min: 0,
              Max: "unbounded",
            },
            {
              Id: "REF",
              Min: 0,
              Max: "unbounded",
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
          Id: "SPSLoop1",
          Min: 0,
          Max: "unbounded",
          Loop: [
            {
              Id: "SPS",
            },
            {
              Id: "REF",
              Min: 0,
              Max: "unbounded",
            },
            {
              Id: "PSD",
              Min: 0,
            },
            {
              Id: "MEALoop3",
              Min: 0,
              Max: "unbounded",
              Loop: [
                {
                  Id: "MEA",
                },
                {
                  Id: "DTM",
                  Min: 0,
                  Max: "unbounded",
                },
                {
                  Id: "REF",
                  Min: 0,
                  Max: "unbounded",
                },
              ],
            },
            {
              Id: "STALoop1",
              Min: 0,
              Max: "unbounded",
              Loop: [
                {
                  Id: "STA",
                },
                {
                  Id: "DTM",
                  Min: 0,
                  Max: "unbounded",
                },
                {
                  Id: "REF",
                  Min: 0,
                  Max: "unbounded",
                },
              ],
            },
          ],
        },
        {
          Id: "NCDLoop1",
          Min: 0,
          Max: "unbounded",
          Loop: [
            {
              Id: "NCD",
            },
            {
              Id: "NTE",
              Min: 0,
              Max: "unbounded",
            },
            {
              Id: "DTM",
              Min: 0,
              Max: "unbounded",
            },
            {
              Id: "REF",
              Min: 0,
              Max: "unbounded",
            },
            {
              Id: "QTY",
              Min: 0,
              Max: "unbounded",
            },
            {
              Id: "AMT",
              Min: 0,
              Max: "unbounded",
            },
            {
              Id: "MEA",
              Min: 0,
              Max: "unbounded",
            },
            {
              Id: "RC",
              Min: 0,
              Max: "unbounded",
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
                  Max: "unbounded",
                },
                {
                  Id: "PER",
                  Min: 0,
                  Max: "unbounded",
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
              Id: "NCALoop1",
              Min: 0,
              Max: "unbounded",
              Loop: [
                {
                  Id: "NCA",
                },
                {
                  Id: "NTE",
                  Min: 0,
                  Max: "unbounded",
                },
                {
                  Id: "DTM",
                  Min: 0,
                  Max: "unbounded",
                },
                {
                  Id: "REF",
                  Min: 0,
                  Max: "unbounded",
                },
                {
                  Id: "PWKLoop2",
                  Min: 0,
                  Max: "unbounded",
                  Loop: [
                    {
                      Id: "PWK",
                    },
                    {
                      Id: "REF",
                      Min: 0,
                      Max: "unbounded",
                    },
                    {
                      Id: "DTM",
                      Min: 0,
                      Max: "unbounded",
                    },
                  ],
                },
                {
                  Id: "N1Loop3",
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
                      Max: "unbounded",
                    },
                    {
                      Id: "PER",
                      Min: 0,
                      Max: "unbounded",
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
                      Max: "unbounded",
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
      ],
    },
    {
      Id: "SE",
    },
  ],
};
validate.errors = null;
module.exports = validate;
