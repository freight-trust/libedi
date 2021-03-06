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
  Release: "00503",
  DocumentType: 451,
  TransactionSet: [
    {
      ID: "ST",
      Min: 0,
    },
    {
      ID: "ER",
      Min: 0,
      Max: 2,
    },
    {
      ID: "EDLoop1",
      Max: 999,
      Loop: [
        {
          ID: "ED",
        },
        {
          ID: "ER",
          Min: 0,
          Max: 2,
        },
        {
          ID: "NA",
          Min: 0,
        },
        {
          ID: "IC",
          Min: 0,
          Max: 3,
        },
        {
          ID: "CLR",
          Min: 0,
          Max: 10,
        },
        {
          ID: "ES",
          Min: 0,
        },
      ],
    },
    {
      ID: "SE",
      Min: 0,
    },
  ],
};
validate.errors = null;
module.exports = validate;
