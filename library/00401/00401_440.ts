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
  DocumentType: "440",
  TransactionSet: [
    {
      Id: "ST",
    },
    {
      Id: "BW",
    },
    {
      Id: "G4",
      Min: 0,
    },
    {
      Id: "G5",
      Max: 255,
    },
    {
      Id: "SE",
    },
  ],
};
validate.errors = null;
module.exports = validate;
