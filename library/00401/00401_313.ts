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
  DocumentType: "313",
  TransactionSet: [
    {
      Id: "ST",
    },
    {
      Id: "B4",
    },
    {
      Id: "N9",
      Min: 0,
      Max: 25,
    },
    {
      Id: "N1",
      Min: 0,
      Max: 2,
    },
    {
      Id: "SE",
    },
  ],
};
validate.errors = null;
module.exports = validate;
