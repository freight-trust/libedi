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
  DocumentType: "826",
  TransactionSet: [
    {
      Id: "ST",
    },
    {
      Id: "BTI",
    },
    {
      Id: "DTM",
      Min: 0,
      Max: "unbounded",
    },
    {
      Id: "REF",
      Min: 0,
      Max: "unbounded",
    },
    {
      Id: "TIA",
      Min: 0,
      Max: "unbounded",
    },
    {
      Id: "YNQ",
      Min: 0,
      Max: "unbounded",
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
          Id: "IN2",
          Min: 0,
          Max: "unbounded",
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
      ],
    },
    {
      Id: "TFSLoop1",
      Min: 0,
      Max: "unbounded",
      Loop: [
        {
          Id: "TFS",
        },
        {
          Id: "REF",
          Min: 0,
          Max: "unbounded",
        },
        {
          Id: "DTM",
          Min: 0,
          Max: "unbounded",
        },
        {
          Id: "TIA",
          Min: 0,
          Max: "unbounded",
        },
        {
          Id: "YNQ",
          Min: 0,
          Max: "unbounded",
        },
        {
          Id: "N1Loop2",
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
              Id: "IN2",
              Min: 0,
              Max: "unbounded",
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
          ],
        },
        {
          Id: "FGSLoop1",
          Min: 0,
          Max: "unbounded",
          Loop: [
            {
              Id: "FGS",
            },
            {
              Id: "REF",
              Min: 0,
              Max: "unbounded",
            },
            {
              Id: "DTM",
              Min: 0,
              Max: "unbounded",
            },
            {
              Id: "TIA",
              Min: 0,
              Max: "unbounded",
            },
            {
              Id: "YNQ",
              Min: 0,
              Max: "unbounded",
            },
            {
              Id: "N1Loop3",
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
                  Id: "IN2",
                  Min: 0,
                  Max: "unbounded",
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
