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
  DocumentType: "303",
  TransactionSet: [
    {
      Id: "ST",
    },
    {
      Id: "B1",
    },
    {
      Id: "Y6",
      Min: 0,
      Max: 2,
    },
    {
      Id: "Y5",
    },
    {
      Id: "V9",
      Min: 0,
      Max: 10,
    },
    {
      Id: "SE",
    },
  ],
};
validate.errors = null;
module.exports = validate;
