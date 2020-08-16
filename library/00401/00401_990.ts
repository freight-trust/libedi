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
  DocumentType: "990",
  TransactionSet: [
    {
      Id: "ST",
    },
    {
      Id: "B1",
    },
    {
      Id: "N9",
      Min: 0,
    },
    {
      Id: "G62",
      Min: 0,
      Max: 6,
    },
    {
      Id: "N7",
      Min: 0,
    },
    {
      Id: "L9",
      Min: 0,
      Max: 40,
    },
    {
      Id: "V9",
      Min: 0,
      Max: 10,
    },
    {
      Id: "K1",
      Min: 0,
      Max: 10,
    },
    {
      Id: "S5Loop1",
      Min: 0,
      Max: 999,
      Loop: [
        {
          Id: "S5",
        },
        {
          Id: "N9",
          Min: 0,
          Max: 10,
        },
        {
          Id: "G62",
          Min: 0,
          Max: 10,
        },
        {
          Id: "K1",
          Min: 0,
          Max: 10,
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
