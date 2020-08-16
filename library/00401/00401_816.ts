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
  DocumentType: "816",
  TransactionSet: [
    {
      Id: "ST",
    },
    {
      Id: "BHT",
    },
    {
      Id: "DTM",
      Min: 0,
      Max: 10,
    },
    {
      Id: "REF",
      Min: 0,
      Max: 12,
    },
    {
      Id: "N1Loop1",
      Max: "unbounded",
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
          Max: 3,
        },
        {
          Id: "REF",
          Min: 0,
          Max: 12,
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
          Id: "N1Loop2",
          Max: "unbounded",
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
              Max: "unbounded",
            },
            {
              Id: "REF",
              Min: 0,
              Max: 12,
            },
            {
              Id: "QTY",
              Min: 0,
              Max: 5,
            },
            {
              Id: "DTM",
              Min: 0,
              Max: 10,
            },
            {
              Id: "LQ",
              Min: 0,
              Max: "unbounded",
            },
            {
              Id: "ASI",
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
