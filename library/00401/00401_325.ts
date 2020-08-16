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
  DocumentType: "325",
  TransactionSet: [
    {
      Id: "ST",
    },
    {
      Id: "B12",
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
      Id: "H3",
      Min: 0,
      Max: 6,
    },
    {
      Id: "V1",
    },
    {
      Id: "V9",
      Min: 0,
      Max: 2,
    },
    {
      Id: "L3",
      Min: 0,
    },
    {
      Id: "C3",
      Min: 0,
    },
    {
      Id: "R4",
      Max: 4,
    },
    {
      Id: "N9",
      Min: 0,
      Max: 10,
    },
    {
      Id: "MBLLoop1",
      Max: 999,
      Loop: [
        {
          Id: "MBL",
        },
        {
          Id: "L3",
          Min: 0,
        },
        {
          Id: "C3",
          Min: 0,
        },
        {
          Id: "R4",
          Min: 0,
          Max: 4,
        },
        {
          Id: "N9",
          Min: 0,
          Max: 10,
        },
        {
          Id: "N1Loop1",
          Min: 0,
          Max: 6,
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
          Id: "LINLoop1",
          Max: 999,
          Loop: [
            {
              Id: "LIN",
            },
            {
              Id: "SN1",
            },
            {
              Id: "PRF",
              Min: 0,
            },
            {
              Id: "TD1",
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
            {
              Id: "G20",
              Min: 0,
            },
            {
              Id: "MAN",
              Min: 0,
              Max: 10,
            },
            {
              Id: "UIT",
              Min: 0,
            },
            {
              Id: "N1",
              Min: 0,
            },
            {
              Id: "L8",
              Min: 0,
            },
            {
              Id: "C3",
              Min: 0,
            },
            {
              Id: "R4",
              Min: 0,
              Max: 4,
            },
            {
              Id: "N9",
              Min: 0,
              Max: 10,
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
