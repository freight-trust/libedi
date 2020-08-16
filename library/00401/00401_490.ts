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
  DocumentType: "490",
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
      Id: "GH",
    },
    {
      Id: "PI",
      Min: 0,
      Max: 8,
    },
    {
      Id: "TT",
      Min: 0,
      Max: 500,
    },
    {
      Id: "GY",
      Min: 0,
      Max: 500,
    },
    {
      Id: "CD",
      Min: 0,
      Max: 500,
    },
    {
      Id: "PR",
      Min: 0,
      Max: 500,
    },
    {
      Id: "PTLoop1",
      Min: 0,
      Max: 500,
      Loop: [
        {
          Id: "PT",
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
      Id: "SE",
    },
  ],
};
validate.errors = null;
module.exports = validate;
