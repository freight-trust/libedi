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
  DocumentType: "260",
  TransactionSet: [
    {
      Id: "ST",
    },
    {
      Id: "BGN",
    },
    {
      Id: "N1Loop1",
      Max: 7,
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
        },
        {
          Id: "N4",
          Min: 0,
        },
        {
          Id: "REF",
          Min: 0,
        },
        {
          Id: "PER",
          Min: 0,
        },
      ],
    },
    {
      Id: "CSILoop1",
      Max: "unbounded",
      Loop: [
        {
          Id: "CSI",
        },
        {
          Id: "NM1",
          Max: 2,
        },
        {
          Id: "REF",
          Max: 6,
        },
        {
          Id: "N3",
        },
        {
          Id: "N4",
        },
        {
          Id: "DTP",
          Min: 0,
          Max: 2,
        },
        {
          Id: "INT",
          Min: 0,
          Max: 24,
        },
        {
          Id: "MIR",
          Min: 0,
        },
        {
          Id: "PER",
          Min: 0,
          Max: 5,
        },
        {
          Id: "PCT",
          Min: 0,
        },
        {
          Id: "NTE",
          Min: 0,
          Max: 30,
        },
        {
          Id: "DFILoop1",
          Min: 0,
          Loop: [
            {
              Id: "DFI",
            },
            {
              Id: "DTP",
              Max: 19,
            },
            {
              Id: "AMT",
              Max: 4,
            },
          ],
        },
        {
          Id: "RECLoop1",
          Min: 0,
          Loop: [
            {
              Id: "REC",
            },
            {
              Id: "AMT",
              Min: 0,
              Max: 6,
            },
            {
              Id: "DTP",
              Min: 0,
              Max: 4,
            },
            {
              Id: "FCLLoop1",
              Min: 0,
              Loop: [
                {
                  Id: "FCL",
                },
                {
                  Id: "DTP",
                  Min: 0,
                  Max: 5,
                },
              ],
            },
          ],
        },
        {
          Id: "FISLoop1",
          Min: 0,
          Max: 100,
          Loop: [
            {
              Id: "FIS",
            },
            {
              Id: "DTP",
              Min: 0,
            },
            {
              Id: "MSG",
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
