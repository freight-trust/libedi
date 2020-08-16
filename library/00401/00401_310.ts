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
  DocumentType: "310",
  TransactionSet: [
    {
      Id: "ST",
    },
    {
      Id: "B3",
    },
    {
      Id: "B2A",
      Min: 0,
    },
    {
      Id: "Y6",
      Min: 0,
      Max: 2,
    },
    {
      Id: "G3",
      Min: 0,
    },
    {
      Id: "N9",
      Min: 0,
      Max: 15,
    },
    {
      Id: "V1",
      Max: 2,
    },
    {
      Id: "M0",
      Min: 0,
    },
    {
      Id: "M1",
      Min: 0,
      Max: 5,
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
      Id: "Y2",
      Min: 0,
      Max: 10,
    },
    {
      Id: "N1Loop1",
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
      ],
    },
    {
      Id: "G61",
      Min: 0,
      Max: 3,
    },
    {
      Id: "R4Loop1",
      Max: 20,
      Loop: [
        {
          Id: "R4",
        },
        {
          Id: "DTM",
          Min: 0,
          Max: 15,
        },
      ],
    },
    {
      Id: "R2A",
      Min: 0,
      Max: 25,
    },
    {
      Id: "R2",
      Min: 0,
      Max: 13,
    },
    {
      Id: "K1",
      Min: 0,
      Max: 12,
    },
    {
      Id: "H3",
      Min: 0,
      Max: 6,
    },
    {
      Id: "L5",
      Min: 0,
    },
    {
      Id: "C8Loop1",
      Min: 0,
      Max: 20,
      Loop: [
        {
          Id: "C8",
        },
        {
          Id: "C8C",
          Min: 0,
          Max: 5,
        },
      ],
    },
    {
      Id: "LXLoop1",
      Max: 999,
      Loop: [
        {
          Id: "LX",
        },
        {
          Id: "N7Loop1",
          Min: 0,
          Max: 999,
          Loop: [
            {
              Id: "N7",
            },
            {
              Id: "QTY",
              Min: 0,
            },
            {
              Id: "V4",
              Min: 0,
            },
            {
              Id: "N12",
              Min: 0,
            },
            {
              Id: "M7",
              Min: 0,
              Max: 5,
            },
            {
              Id: "W09",
              Min: 0,
            },
            {
              Id: "L1Loop1",
              Min: 0,
              Max: 20,
              Loop: [
                {
                  Id: "L1",
                },
                {
                  Id: "C3",
                  Min: 0,
                },
              ],
            },
            {
              Id: "L7",
              Min: 0,
            },
            {
              Id: "X1",
              Min: 0,
            },
            {
              Id: "X2",
              Min: 0,
            },
            {
              Id: "N9",
              Min: 0,
              Max: 3,
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
                  Id: "H2",
                  Min: 0,
                  Max: 10,
                },
              ],
            },
          ],
        },
        {
          Id: "L0Loop1",
          Min: 0,
          Max: 120,
          Loop: [
            {
              Id: "L0",
            },
            {
              Id: "L5",
              Min: 0,
              Max: 999,
            },
            {
              Id: "L1Loop2",
              Min: 0,
              Max: 20,
              Loop: [
                {
                  Id: "L1",
                },
                {
                  Id: "C3",
                  Min: 0,
                },
              ],
            },
            {
              Id: "L7",
              Min: 0,
            },
            {
              Id: "X1",
              Min: 0,
            },
            {
              Id: "X2",
              Min: 0,
            },
            {
              Id: "C8Loop2",
              Min: 0,
              Max: 20,
              Loop: [
                {
                  Id: "C8",
                },
                {
                  Id: "C8C",
                  Min: 0,
                  Max: 5,
                },
              ],
            },
            {
              Id: "H1Loop2",
              Min: 0,
              Max: 10,
              Loop: [
                {
                  Id: "H1",
                },
                {
                  Id: "H2",
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
    },
    {
      Id: "PWK",
      Min: 0,
      Max: 25,
    },
    {
      Id: "L1Loop3",
      Min: 0,
      Max: 20,
      Loop: [
        {
          Id: "L1",
        },
        {
          Id: "C3",
          Min: 0,
        },
      ],
    },
    {
      Id: "V9",
      Min: 0,
      Max: 10,
    },
    {
      Id: "C8",
      Min: 0,
      Max: 20,
    },
    {
      Id: "K1",
      Min: 0,
      Max: 999,
    },
    {
      Id: "L11",
      Min: 0,
    },
    {
      Id: "SE",
    },
  ],
};
validate.errors = null;
module.exports = validate;
