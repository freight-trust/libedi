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
  DocumentType: "858",
  TransactionSet: [
    {
      Id: "ST",
    },
    {
      Id: "ZC1",
      Min: 0,
    },
    {
      Id: "BX",
    },
    {
      Id: "BNX",
      Min: 0,
    },
    {
      Id: "M3",
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
      Max: 3,
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
      Max: 999,
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
      Id: "R3",
      Min: 0,
      Max: 13,
    },
    {
      Id: "R4",
      Min: 0,
      Max: 5,
    },
    {
      Id: "MEA",
      Min: 0,
      Max: 10,
    },
    {
      Id: "H3",
      Min: 0,
      Max: 20,
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
      Id: "V4",
      Min: 0,
    },
    {
      Id: "V5",
      Min: 0,
    },
    {
      Id: "E1Loop1",
      Min: 0,
      Max: 2,
      Loop: [
        {
          Id: "E1",
        },
        {
          Id: "E4",
          Min: 0,
        },
        {
          Id: "E5",
          Min: 0,
          Max: 13,
        },
        {
          Id: "PI",
          Min: 0,
        },
      ],
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
      Max: 50,
    },
    {
      Id: "XH",
      Min: 0,
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
          Id: "EM",
          Min: 0,
        },
        {
          Id: "NA",
          Min: 0,
          Max: 30,
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
          Id: "GA",
          Min: 0,
          Max: 15,
        },
        {
          Id: "E1Loop2",
          Min: 0,
          Max: 2,
          Loop: [
            {
              Id: "E1",
            },
            {
              Id: "E4",
              Min: 0,
            },
            {
              Id: "E5",
              Min: 0,
              Max: 13,
            },
            {
              Id: "PI",
              Min: 0,
            },
          ],
        },
      ],
    },
    {
      Id: "N1Loop1",
      Min: 0,
      Max: 12,
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
          Id: "H3",
          Min: 0,
          Max: 5,
        },
      ],
    },
    {
      Id: "S5Loop1",
      Min: 0,
      Max: 999,
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
        {
          Id: "L10",
          Min: 0,
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
          Id: "N7",
          Min: 0,
        },
        {
          Id: "NA",
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
          Max: 24,
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
          Id: "N9",
          Min: 0,
          Max: 10,
        },
        {
          Id: "H3",
          Min: 0,
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
          Id: "L5",
          Min: 0,
          Max: 10,
        },
        {
          Id: "PER",
          Min: 0,
          Max: 5,
        },
        {
          Id: "LH2",
          Min: 0,
          Max: 6,
        },
        {
          Id: "LHR",
          Min: 0,
        },
        {
          Id: "LH6",
          Min: 0,
          Max: 5,
        },
        {
          Id: "Y7",
          Min: 0,
          Max: 2,
        },
        {
          Id: "G62",
          Min: 0,
          Max: 10,
        },
        {
          Id: "NTE",
          Min: 0,
          Max: 100,
        },
        {
          Id: "LP",
          Min: 0,
        },
        {
          Id: "AXL",
          Min: 0,
          Max: 12,
        },
        {
          Id: "L0Loop1",
          Min: 0,
          Max: 20,
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
              Max: 10,
            },
          ],
        },
        {
          Id: "LH1Loop1",
          Min: 0,
          Max: 100,
          Loop: [
            {
              Id: "LH1",
            },
            {
              Id: "LH2",
              Min: 0,
              Max: 4,
            },
            {
              Id: "LH3",
              Min: 0,
              Max: 12,
            },
            {
              Id: "LFH",
              Min: 0,
              Max: 20,
            },
            {
              Id: "LEP",
              Min: 0,
              Max: 3,
            },
            {
              Id: "LH4",
              Min: 0,
            },
            {
              Id: "LHT",
              Min: 0,
              Max: 3,
            },
            {
              Id: "LHR",
              Min: 0,
              Max: 10,
            },
            {
              Id: "PER",
              Min: 0,
              Max: 5,
            },
            {
              Id: "LHE",
              Min: 0,
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
            {
              Id: "L10",
              Min: 0,
            },
          ],
        },
        {
          Id: "NM1Loop1",
          Min: 0,
          Max: 4,
          Loop: [
            {
              Id: "NM1",
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
          Id: "N1Loop3",
          Min: 0,
          Max: 4,
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
