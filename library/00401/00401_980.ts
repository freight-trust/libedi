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
  DocumentType: "980",
  TransactionSet: [
    {
      Id: "ST",
    },
    {
      Id: "BT1",
      Max: 10,
    },
    {
      Id: "SE",
    },
  ],
};
validate.errors = null;
module.exports = validate;
