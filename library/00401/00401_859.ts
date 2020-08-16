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
  DocumentType: "859",
  TransactionSet: [
    {
      Id: "ST",
    },
    {
      Id: "B3",
    },
    {
      Id: "B3A",
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
    },
    {
      Id: "Y6",
      Min: 0,
      Max: 4,
    },
    {
      Id: "Y7",
      Min: 0,
    },
    {
      Id: "C3",
      Min: 0,
    },
    {
      Id: "ITD",
      Min: 0,
    },
    {
      Id: "G62",
      Min: 0,
      Max: 10,
    },
    {
      Id: "PER",
      Min: 0,
      Max: 3,
    },
    {
      Id: "NA",
      Min: 0,
      Max: 30,
    },
    {
      Id: "F9",
      Min: 0,
    },
    {
      Id: "D9",
      Min: 0,
    },
    {
      Id: "R1",
      Min: 0,
    },
    {
      Id: "R2",
      Min: 0,
      Max: 13,
    },
    {
      Id: "H3",
      Min: 0,
      Max: 6,
    },
    {
      Id: "PS",
      Min: 0,
      Max: 5,
    },
    {
      Id: "H6",
      Min: 0,
      Max: 6,
    },
    {
      Id: "M1",
      Min: 0,
    },
    {
      Id: "M2",
      Min: 0,
    },
    {
      Id: "L7",
      Min: 0,
      Max: 30,
    },
    {
      Id: "NTE",
      Min: 0,
      Max: 30,
    },
    {
      Id: "XH",
      Min: 0,
    },
    {
      Id: "P1",
      Min: 0,
    },
    {
      Id: "ITA",
      Min: 0,
    },
    {
      Id: "N8",
      Min: 0,
      Max: 499,
    },
    {
      Id: "R9",
      Min: 0,
    },
    {
      Id: "H1Loop1",
      Min: 0,
      Max: 3,
      Loop: [
        {
          Id: "H1",
        },
        {
          Id: "H2",
          Min: 0,
          Max: 2,
        },
      ],
    },
    {
      Id: "N7Loop1",
      Min: 0,
      Max: 600,
      Loop: [
        {
          Id: "N7",
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
          Id: "REF",
          Min: 0,
          Max: 5,
        },
        {
          Id: "IC",
          Min: 0,
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
          Id: "GA",
          Min: 0,
          Max: 15,
        },
      ],
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
          Id: "REF",
          Min: 0,
          Max: 12,
        },
        {
          Id: "PER",
          Min: 0,
          Max: 3,
        },
      ],
    },
    {
      Id: "S5Loop1",
      Min: 0,
      Max: 50,
      Loop: [
        {
          Id: "S5",
        },
        {
          Id: "G62",
          Min: 0,
          Max: 6,
        },
        {
          Id: "N9",
          Min: 0,
          Max: 10,
        },
        {
          Id: "H6",
          Min: 0,
          Max: 6,
        },
        {
          Id: "N1Loop2",
          Min: 0,
          Max: 5,
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
          ],
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
          Id: "N1Loop3",
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
              Id: "REF",
              Min: 0,
              Max: 12,
            },
            {
              Id: "PER",
              Min: 0,
              Max: 3,
            },
          ],
        },
        {
          Id: "L5",
          Min: 0,
          Max: 10,
        },
        {
          Id: "L0Loop1",
          Min: 0,
          Max: 10,
          Loop: [
            {
              Id: "L0",
            },
            {
              Id: "L1",
              Min: 0,
              Max: 20,
            },
            {
              Id: "MEA",
              Min: 0,
              Max: 5,
            },
          ],
        },
        {
          Id: "L7",
          Min: 0,
          Max: 10,
        },
        {
          Id: "SL1",
          Min: 0,
        },
        {
          Id: "R1",
          Min: 0,
        },
        {
          Id: "LH",
          Min: 0,
        },
        {
          Id: "N9",
          Min: 0,
          Max: 10,
        },
        {
          Id: "X1",
          Min: 0,
          Max: 6,
        },
        {
          Id: "X2",
          Min: 0,
        },
        {
          Id: "P1",
          Min: 0,
        },
        {
          Id: "POD",
          Min: 0,
        },
        {
          Id: "FOB",
          Min: 0,
        },
        {
          Id: "ITA",
          Min: 0,
          Max: 20,
        },
        {
          Id: "L8",
          Min: 0,
        },
        {
          Id: "V9",
          Min: 0,
        },
        {
          Id: "P2",
          Min: 0,
        },
        {
          Id: "N7",
          Min: 0,
          Max: 5,
        },
        {
          Id: "H1Loop2",
          Min: 0,
          Max: 3,
          Loop: [
            {
              Id: "H1",
            },
            {
              Id: "H2",
              Min: 0,
              Max: 2,
            },
          ],
        },
      ],
    },
    {
      Id: "L3",
      Min: 0,
    },
    {
      Id: "SE",
    },
  ],
};
validate.errors = null;
module.exports = validate;
