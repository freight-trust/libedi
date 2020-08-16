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
  DocumentType: "225",
  TransactionSet: [
    {
      Id: "ST",
    },
    {
      Id: "SCP",
    },
    {
      Id: "L11",
      Min: 0,
      Max: 5,
    },
    {
      Id: "SE",
    },
  ],
};
validate.errors = null;
module.exports = validate;
