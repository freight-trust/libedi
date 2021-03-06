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
  DocumentType: "887",
  TransactionSet: [
    {
      Id: "ST",
    },
    {
      Id: "BGN",
    },
    {
      Id: "N1",
      Max: 4,
    },
    {
      Id: "AMT",
      Min: 0,
      Max: 7,
    },
    {
      Id: "G43",
      Min: 0,
      Max: 500,
    },
    {
      Id: "N9",
      Min: 0,
      Max: 5,
    },
    {
      Id: "PER",
      Min: 0,
      Max: 3,
    },
    {
      Id: "DTM",
      Min: 0,
      Max: 2,
    },
    {
      Id: "G11",
      Min: 0,
      Max: 10,
    },
    {
      Id: "G12",
      Min: 0,
    },
    {
      Id: "G14Loop1",
      Min: 0,
      Max: 5,
      Loop: [
        {
          Id: "G14",
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
      ],
    },
    {
      Id: "G15Loop1",
      Min: 0,
      Max: 5,
      Loop: [
        {
          Id: "G15",
        },
        {
          Id: "N9",
          Min: 0,
          Max: 20,
        },
        {
          Id: "QTY",
          Min: 0,
        },
        {
          Id: "AMT",
          Min: 0,
        },
        {
          Id: "PCT",
          Min: 0,
        },
      ],
    },
    {
      Id: "LINLoop1",
      Min: 0,
      Max: 10,
      Loop: [
        {
          Id: "LIN",
        },
        {
          Id: "G28Loop1",
          Min: 0,
          Max: 99,
          Loop: [
            {
              Id: "G28",
            },
            {
              Id: "PCT",
              Min: 0,
            },
            {
              Id: "QTY",
              Min: 0,
              Max: 3,
            },
            {
              Id: "G51",
              Min: 0,
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
