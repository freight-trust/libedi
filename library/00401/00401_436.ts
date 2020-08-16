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
  DocumentType: "436",
  TransactionSet: [
    {
      Id: "ST",
    },
    {
      Id: "LFI",
    },
    {
      Id: "N7",
    },
    {
      Id: "K3",
      Min: 0,
      Max: 3,
    },
    {
      Id: "SE",
    },
  ],
};
validate.errors = null;
module.exports = validate;
