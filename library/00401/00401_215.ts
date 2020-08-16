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
  DocumentType: "215",
  TransactionSet: [
    {
      Id: "ST",
    },
    {
      Id: "B2A",
    },
    {
      Id: "BLR",
      Min: 0,
    },
    {
      Id: "C3",
      Min: 0,
    },
    {
      Id: "L11",
      Max: 10,
    },
    {
      Id: "G62",
      Min: 0,
      Max: 6,
    },
    {
      Id: "N1Loop1",
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
          Max: 2,
        },
        {
          Id: "L11",
          Max: 10,
        },
        {
          Id: "PER",
          Min: 0,
          Max: 10,
        },
        {
          Id: "X1",
          Min: 0,
          Max: 10,
        },
        {
          Id: "X2",
          Min: 0,
          Max: 10,
        },
      ],
    },
    {
      Id: "SMDLoop1",
      Max: 999999,
      Loop: [
        {
          Id: "SMD",
        },
        {
          Id: "L11",
          Min: 0,
          Max: 20,
        },
        {
          Id: "L5",
          Min: 0,
          Max: 10,
        },
        {
          Id: "MS6",
          Min: 0,
        },
        {
          Id: "MS5",
          Min: 0,
          Max: 5,
        },
        {
          Id: "MS4",
          Min: 0,
        },
        {
          Id: "ACS",
          Min: 0,
          Max: 10,
        },
        {
          Id: "NTE",
          Min: 0,
          Max: 10,
        },
        {
          Id: "N1Loop2",
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
              Id: "L11",
              Min: 0,
              Max: 10,
            },
            {
              Id: "G61",
              Min: 0,
              Max: 10,
            },
            {
              Id: "X1",
              Min: 0,
              Max: 10,
            },
            {
              Id: "X2",
              Min: 0,
              Max: 10,
            },
            {
              Id: "R4",
              Min: 0,
              Max: 10,
            },
          ],
        },
        {
          Id: "CD3Loop1",
          Max: 999999,
          Loop: [
            {
              Id: "CD3",
            },
            {
              Id: "MAN",
              Min: 0,
              Max: 100,
            },
            {
              Id: "MS4",
              Min: 0,
            },
            {
              Id: "L11",
              Min: 0,
              Max: 10,
            },
            {
              Id: "L5",
              Min: 0,
              Max: 10,
            },
            {
              Id: "ACS",
              Min: 0,
              Max: 10,
            },
            {
              Id: "NTE",
              Min: 0,
              Max: 10,
            },
          ],
        },
        {
          Id: "AT6Loop1",
          Min: 0,
          Max: 999999,
          Loop: [
            {
              Id: "AT6",
            },
            {
              Id: "MS5",
              Min: 0,
            },
            {
              Id: "IT1",
              Min: 0,
            },
            {
              Id: "CGS",
              Min: 0,
              Max: 10,
            },
            {
              Id: "L11",
              Min: 0,
            },
            {
              Id: "PID",
              Min: 0,
              Max: 1000,
            },
            {
              Id: "TXI",
              Min: 0,
              Max: 10,
            },
            {
              Id: "MS4",
              Min: 0,
            },
            {
              Id: "L5",
              Min: 0,
            },
            {
              Id: "SLNLoop1",
              Min: 0,
              Max: 999999,
              Loop: [
                {
                  Id: "SLN",
                },
                {
                  Id: "L11",
                  Min: 0,
                  Max: 10,
                },
                {
                  Id: "PID",
                  Min: 0,
                  Max: 10,
                },
                {
                  Id: "TC2",
                  Min: 0,
                  Max: 10,
                },
                {
                  Id: "TXI",
                  Min: 0,
                  Max: 10,
                },
                {
                  Id: "NTE",
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
      Id: "SE",
    },
  ],
};
validate.errors = null;
module.exports = validate;
