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
  DocumentType: "323",
  TransactionSet: [
    {
      Id: "ST",
    },
    {
      Id: "V1",
    },
    {
      Id: "K1",
      Min: 0,
      Max: 2,
    },
    {
      Id: "R4Loop1",
      Max: 999,
      Loop: [
        {
          Id: "R4",
        },
        {
          Id: "DTM",
          Min: 0,
          Max: 15,
        },
        {
          Id: "V9",
          Max: 5,
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
