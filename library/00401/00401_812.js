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
  DocumentType: "812",
  TransactionSet: [
    {
      Id: "ST",
    },
    {
      Id: "BCD",
    },
    {
      Id: "CUR",
      Min: 0,
    },
    {
      Id: "N9",
      Min: 0,
      Max: "unbounded",
    },
    {
      Id: "PER",
      Min: 0,
      Max: "unbounded",
    },
    {
      Id: "ITD",
      Min: 0,
      Max: "unbounded",
    },
    {
      Id: "DTM",
      Min: 0,
      Max: "unbounded",
    },
    {
      Id: "FOB",
      Min: 0,
    },
    {
      Id: "SHD",
      Min: 0,
      Max: "unbounded",
    },
    {
      Id: "SAC",
      Min: 0,
      Max: 25,
    },
    {
      Id: "N1Loop1",
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
          Id: "N9",
          Min: 0,
          Max: 12,
        },
        {
          Id: "PER",
          Min: 0,
          Max: 3,
        },
        {
          Id: "AMT",
          Min: 0,
          Max: 10,
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
      Id: "CDDLoop1",
      Min: 0,
      Max: "unbounded",
      Loop: [
        {
          Id: "CDD",
        },
        {
          Id: "LIN",
          Min: 0,
        },
        {
          Id: "PO4",
          Min: 0,
        },
        {
          Id: "SAC",
          Min: 0,
          Max: 25,
        },
        {
          Id: "N9",
          Min: 0,
          Max: "unbounded",
        },
        {
          Id: "DTM",
          Min: 0,
          Max: 5,
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
          Id: "N11Loop1",
          Min: 0,
          Max: "unbounded",
          Loop: [
            {
              Id: "N11",
            },
            {
              Id: "AMT",
              Min: 0,
              Max: 10,
            },
            {
              Id: "PCT",
              Min: 0,
              Max: 2,
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
                  Id: "AMT",
                  Min: 0,
                  Max: 10,
                },
                {
                  Id: "PCT",
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
      Id: "SE",
    },
  ],
};
validate.errors = null;
module.exports = validate;
