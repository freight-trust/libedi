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
  DocumentType: "191",
  TransactionSet: [
    {
      Id: "ST",
    },
    {
      Id: "BGN",
    },
    {
      Id: "ENTLoop1",
      Max: 10,
      Loop: [
        {
          Id: "ENT",
        },
        {
          Id: "IN2",
          Min: 0,
          Max: 5,
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
          Id: "DMG",
          Min: 0,
        },
        {
          Id: "DMA",
          Min: 0,
        },
        {
          Id: "DTP",
          Min: 0,
          Max: 3,
        },
        {
          Id: "YNQ",
          Min: 0,
          Max: 5,
        },
        {
          Id: "ENR",
          Min: 0,
        },
        {
          Id: "IN1Loop1",
          Min: 0,
          Max: 10,
          Loop: [
            {
              Id: "IN1",
            },
            {
              Id: "IN2",
              Min: 0,
              Max: 5,
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
              Id: "DTP",
              Min: 0,
            },
            {
              Id: "YNQ",
              Min: 0,
              Max: 5,
            },
          ],
        },
        {
          Id: "REFLoop1",
          Max: 100,
          Loop: [
            {
              Id: "REF",
            },
            {
              Id: "SLI",
              Min: 0,
            },
            {
              Id: "GR",
              Min: 0,
            },
            {
              Id: "DEF",
              Min: 0,
              Max: 100,
            },
            {
              Id: "YNQ",
              Min: 0,
              Max: 1000,
            },
            {
              Id: "DB",
              Min: 0,
              Max: 10,
            },
            {
              Id: "DTP",
              Min: 0,
              Max: 500,
            },
            {
              Id: "AMT",
              Min: 0,
              Max: 500,
            },
            {
              Id: "IN1Loop2",
              Min: 0,
              Max: 10,
              Loop: [
                {
                  Id: "IN1",
                },
                {
                  Id: "IN2",
                  Min: 0,
                  Max: 5,
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
                  Id: "YNQ",
                  Min: 0,
                  Max: 5,
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
