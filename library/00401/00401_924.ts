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
  DocumentType: "924",
  TransactionSet: [
    {
      Id: "ST",
    },
    {
      Id: "F01",
    },
    {
      Id: "F6X",
    },
    {
      Id: "F02",
      Min: 0,
    },
    {
      Id: "F12",
      Min: 0,
    },
    {
      Id: "F07",
      Max: 99,
    },
    {
      Id: "SE",
    },
  ],
};
validate.errors = null;
module.exports = validate;
