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
  DocumentType: "203",
  TransactionSet: [
    {
      Id: "ST",
    },
    {
      Id: "BGN",
    },
    {
      Id: "DTP",
    },
    {
      Id: "REF",
    },
    {
      Id: "N1Loop1",
      Min: 0,
      Max: 5,
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
        {
          Id: "PER",
          Min: 0,
          Max: 2,
        },
      ],
    },
    {
      Id: "LXLoop1",
      Max: "unbounded",
      Loop: [
        {
          Id: "LX",
        },
        {
          Id: "REF",
          Min: 0,
          Max: 4,
        },
        {
          Id: "MPP",
          Min: 0,
        },
        {
          Id: "AMT",
          Min: 0,
          Max: 10,
        },
        {
          Id: "INT",
          Min: 0,
          Max: 2,
        },
        {
          Id: "QTY",
          Min: 0,
          Max: 5,
        },
        {
          Id: "DTM",
          Min: 0,
          Max: 5,
        },
        {
          Id: "RLTLoop1",
          Min: 0,
          Max: "unbounded",
          Loop: [
            {
              Id: "RLT",
            },
            {
              Id: "DTP",
              Max: 3,
            },
            {
              Id: "AMT",
              Max: 8,
            },
            {
              Id: "IRA",
              Min: 0,
            },
            {
              Id: "INT",
              Min: 0,
              Max: 2,
            },
            {
              Id: "PRC",
              Min: 0,
              Max: 3,
            },
            {
              Id: "NX2",
              Min: 0,
              Max: 10,
            },
            {
              Id: "LQ",
              Min: 0,
              Max: 5,
            },
            {
              Id: "N1Loop2",
              Min: 0,
              Loop: [
                {
                  Id: "N1",
                },
                {
                  Id: "N2",
                  Min: 0,
                },
                {
                  Id: "DTP",
                  Min: 0,
                  Max: 2,
                },
                {
                  Id: "YNQ",
                  Min: 0,
                  Max: "unbounded",
                },
                {
                  Id: "AMTLoop1",
                  Min: 0,
                  Max: "unbounded",
                  Loop: [
                    {
                      Id: "AMT",
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
      ],
    },
    {
      Id: "SE",
    },
  ],
};
validate.errors = null;
module.exports = validate;
