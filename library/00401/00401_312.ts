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
  DocumentType: "312",
  TransactionSet: [
    {
      Id: "ST",
    },
    {
      Id: "B3",
    },
    {
      Id: "Y6",
      Min: 0,
      Max: 2,
    },
    {
      Id: "Q3",
    },
    {
      Id: "C3",
      Min: 0,
    },
    {
      Id: "G1",
      Min: 0,
    },
    {
      Id: "G2",
      Min: 0,
    },
    {
      Id: "R2",
      Min: 0,
      Max: 13,
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
      Id: "H3",
      Min: 0,
      Max: 6,
    },
    {
      Id: "L5",
      Min: 0,
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
              Id: "L4",
              Min: 0,
            },
            {
              Id: "H1Loop1",
              Min: 0,
              Max: 2,
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
              Id: "H1Loop2",
              Min: 0,
              Max: 2,
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
      Id: "V9",
      Min: 0,
      Max: 10,
    },
    {
      Id: "L3",
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
