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
  DocumentType: "824",
  TransactionSet: [
    {
      Id: "ST",
    },
    {
      Id: "BGN",
    },
    {
      Id: "N1Loop1",
      Min: 0,
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
      Id: "OTILoop1",
      Max: "unbounded",
      Loop: [
        {
          Id: "OTI",
        },
        {
          Id: "REF",
          Min: 0,
          Max: 12,
        },
        {
          Id: "DTM",
          Min: 0,
          Max: 2,
        },
        {
          Id: "PER",
          Min: 0,
          Max: 3,
        },
        {
          Id: "AMT",
          Min: 0,
          Max: "unbounded",
        },
        {
          Id: "QTY",
          Min: 0,
          Max: "unbounded",
        },
        {
          Id: "NM1",
          Min: 0,
          Max: 9,
        },
        {
          Id: "TEDLoop1",
          Min: 0,
          Max: "unbounded",
          Loop: [
            {
              Id: "TED",
            },
            {
              Id: "NTE",
              Min: 0,
              Max: 100,
            },
            {
              Id: "RED",
              Min: 0,
              Max: 100,
            },
          ],
        },
        {
          Id: "LMLoop1",
          Min: 0,
          Max: "unbounded",
          Loop: [
            {
              Id: "LM",
            },
            {
              Id: "LQLoop1",
              Max: 100,
              Loop: [
                {
                  Id: "LQ",
                },
                {
                  Id: "RED",
                  Min: 0,
                  Max: 100,
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
