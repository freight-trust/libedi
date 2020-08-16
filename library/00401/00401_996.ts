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
  DocumentType: "996",
  TransactionSet: [
    {
      Id: "ST",
    },
    {
      Id: "BGF",
    },
    {
      Id: "K3",
      Max: "unbounded",
    },
    {
      Id: "SE",
    },
  ],
};
validate.errors = null;
module.exports = validate;
