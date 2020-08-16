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
  DocumentType: "125",
  TransactionSet: [
    {
      Id: "ST",
    },
    {
      Id: "BMM",
    },
    {
      Id: "G62",
    },
    {
      Id: "N7",
    },
    {
      Id: "VC",
      Min: 0,
      Max: 21,
    },
    {
      Id: "SE",
    },
  ],
};
validate.errors = null;
module.exports = validate;
