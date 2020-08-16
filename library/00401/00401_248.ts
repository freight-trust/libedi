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
  DocumentType: "248",
  TransactionSet: [
    {
      Id: "ST",
    },
    {
      Id: "BHT",
    },
    {
      Id: "NM1Loop1",
      Max: 2,
      Loop: [
        {
          Id: "NM1",
        },
        {
          Id: "N2",
          Min: 0,
        },
        {
          Id: "N3",
          Min: 0,
          Max: "unbounded",
        },
        {
          Id: "N4",
          Min: 0,
        },
        {
          Id: "REF",
          Min: 0,
          Max: "unbounded",
        },
        {
          Id: "PER",
          Min: 0,
          Max: "unbounded",
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
          Id: "NM1",
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
          Max: "unbounded",
        },
        {
          Id: "PER",
          Min: 0,
          Max: "unbounded",
        },
        {
          Id: "DMG",
          Min: 0,
        },
        {
          Id: "AIN",
          Min: 0,
          Max: "unbounded",
        },
        {
          Id: "EMS",
          Min: 0,
          Max: "unbounded",
        },
        {
          Id: "BAL",
          Min: 0,
        },
        {
          Id: "DTPLoop1",
          Min: 0,
          Max: "unbounded",
          Loop: [
            {
              Id: "DTP",
            },
            {
              Id: "STC",
              Min: 0,
              Max: "unbounded",
            },
            {
              Id: "INT",
              Min: 0,
            },
            {
              Id: "AMT",
              Min: 0,
              Max: "unbounded",
            },
            {
              Id: "ACT",
              Min: 0,
              Max: "unbounded",
            },
            {
              Id: "REF",
              Min: 0,
              Max: "unbounded",
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
