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
  DocumentType: "276",
  TransactionSet: [
    {
      Id: "ST",
    },
    {
      Id: "BHT",
    },
    {
      Id: "REF",
      Min: 0,
      Max: 10,
    },
    {
      Id: "NM1Loop1",
      Min: 0,
      Max: "unbounded",
      Loop: [
        {
          Id: "NM1",
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
          Max: 2,
        },
        {
          Id: "PER",
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
          Id: "SBR",
          Min: 0,
        },
        {
          Id: "PAT",
          Min: 0,
        },
        {
          Id: "DMG",
          Min: 0,
        },
        {
          Id: "NM1Loop2",
          Min: 0,
          Max: "unbounded",
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
            {
              Id: "PER",
              Min: 0,
            },
          ],
        },
        {
          Id: "TRNLoop1",
          Min: 0,
          Max: "unbounded",
          Loop: [
            {
              Id: "TRN",
            },
            {
              Id: "REF",
              Min: 0,
              Max: 3,
            },
            {
              Id: "AMT",
              Min: 0,
            },
            {
              Id: "DTP",
              Min: 0,
              Max: 2,
            },
            {
              Id: "SVCLoop1",
              Min: 0,
              Max: "unbounded",
              Loop: [
                {
                  Id: "SVC",
                },
                {
                  Id: "REF",
                  Min: 0,
                },
                {
                  Id: "DTP",
                  Min: 0,
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
