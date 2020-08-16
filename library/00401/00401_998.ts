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
  DocumentType: "998",
  TransactionSet: [
    {
      Id: "ST",
    },
    {
      Id: "ZD",
    },
    {
      Id: "SE",
    },
  ],
};
validate.errors = null;
module.exports = validate;
