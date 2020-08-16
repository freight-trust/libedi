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
  DocumentType: "451",
  TransactionSet: [
    {
      Id: "ST",
    },
    {
      Id: "ER",
      Min: 0,
      Max: 2,
    },
    {
      Id: "EDLoop1",
      Max: 999,
      Loop: [
        {
          Id: "ED",
        },
        {
          Id: "ER",
          Min: 0,
          Max: 2,
        },
        {
          Id: "NA",
          Min: 0,
        },
        {
          Id: "IC",
          Min: 0,
          Max: 3,
        },
        {
          Id: "CLR",
          Min: 0,
          Max: 10,
        },
        {
          Id: "ES",
          Min: 0,
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
