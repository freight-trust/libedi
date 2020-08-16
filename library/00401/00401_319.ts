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
  DocumentType: "319",
  TransactionSet: [
    {
      Id: "ST",
    },
    {
      Id: "BA2",
    },
    {
      Id: "CD1",
      Max: 999,
    },
    {
      Id: "SE",
    },
  ],
};
validate.errors = null;
module.exports = validate;
