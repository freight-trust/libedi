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
  DocumentType: "494",
  TransactionSet: [
    {
      Id: "ST",
    },
    {
      Id: "REN",
    },
    {
      Id: "DK",
    },
    {
      Id: "PI",
      Max: 8,
    },
    {
      Id: "PR",
      Min: 0,
      Max: 200,
    },
    {
      Id: "SS",
      Min: 0,
    },
    {
      Id: "SA",
    },
    {
      Id: "CD",
      Min: 0,
      Max: 150,
    },
    {
      Id: "GY",
      Min: 0,
      Max: 150,
    },
    {
      Id: "RAB",
      Min: 0,
      Max: 12,
    },
    {
      Id: "PT",
      Min: 0,
      Max: 50,
    },
    {
      Id: "LXLoop1",
      Min: 0,
      Loop: [
        {
          Id: "LX",
        },
        {
          Id: "N4",
          Min: 0,
        },
        {
          Id: "PI",
          Min: 0,
          Max: 15,
        },
      ],
    },
    {
      Id: "R9Loop1",
      Min: 0,
      Max: 10,
      Loop: [
        {
          Id: "R9",
        },
        {
          Id: "R2BLoop1",
          Min: 0,
          Max: 10,
          Loop: [
            {
              Id: "R2B",
            },
            {
              Id: "R2C",
              Min: 0,
              Max: 10,
            },
          ],
        },
      ],
    },
    {
      Id: "SCLLoop1",
      Min: 0,
      Max: 999,
      Loop: [
        {
          Id: "SCL",
        },
        {
          Id: "RD",
          Min: 0,
          Max: 6,
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
