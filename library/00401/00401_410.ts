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
  DocumentType: "410",
  TransactionSet: [
    {
      Id: "ST",
    },
    {
      Id: "B3B",
    },
    {
      Id: "C4",
      Min: 0,
    },
    {
      Id: "N9",
      Min: 0,
      Max: 30,
    },
    {
      Id: "CM",
      Min: 0,
      Max: 2,
    },
    {
      Id: "NTE",
      Min: 0,
      Max: 2,
    },
    {
      Id: "N7Loop1",
      Max: 500,
      Loop: [
        {
          Id: "N7",
        },
        {
          Id: "VC",
          Min: 0,
          Max: 21,
        },
        {
          Id: "G4",
          Min: 0,
        },
        {
          Id: "M7",
          Min: 0,
          Max: 5,
        },
        {
          Id: "N5",
          Min: 0,
        },
        {
          Id: "IC",
          Min: 0,
        },
        {
          Id: "IM",
          Min: 0,
        },
        {
          Id: "M12",
          Min: 0,
        },
        {
          Id: "GA",
          Min: 0,
          Max: 15,
        },
      ],
    },
    {
      Id: "N8",
      Max: 499,
    },
    {
      Id: "F9",
    },
    {
      Id: "D9",
    },
    {
      Id: "N1Loop1",
      Min: 0,
      Max: 10,
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
          Max: 2,
        },
        {
          Id: "BL",
          Min: 0,
          Max: 12,
        },
      ],
    },
    {
      Id: "S1Loop1",
      Min: 0,
      Max: 12,
      Loop: [
        {
          Id: "S1",
        },
        {
          Id: "S2",
          Min: 0,
        },
        {
          Id: "S9",
          Min: 0,
        },
      ],
    },
    {
      Id: "R2",
      Min: 0,
      Max: 13,
    },
    {
      Id: "R9",
      Min: 0,
    },
    {
      Id: "PS",
      Min: 0,
      Max: 5,
    },
    {
      Id: "LXLoop1",
      Max: 25,
      Loop: [
        {
          Id: "LX",
        },
        {
          Id: "L5",
          Max: 15,
        },
        {
          Id: "L0Loop1",
          Max: 25,
          Loop: [
            {
              Id: "L0",
            },
            {
              Id: "MEA",
              Min: 0,
              Max: 3,
            },
            {
              Id: "L1",
              Max: 10,
            },
            {
              Id: "DTM",
              Min: 0,
              Max: 2,
            },
            {
              Id: "PI",
              Min: 0,
              Max: 30,
            },
          ],
        },
      ],
    },
    {
      Id: "T1Loop1",
      Min: 0,
      Max: 64,
      Loop: [
        {
          Id: "T1",
        },
        {
          Id: "T2",
          Min: 0,
          Max: 30,
        },
        {
          Id: "T3",
          Min: 0,
          Max: 12,
        },
        {
          Id: "T6",
          Min: 0,
        },
        {
          Id: "T8",
          Min: 0,
          Max: 99,
        },
      ],
    },
    {
      Id: "L3",
    },
    {
      Id: "X7",
      Min: 0,
      Max: 2,
    },
    {
      Id: "SE",
    },
  ],
};
validate.errors = null;
module.exports = validate;
