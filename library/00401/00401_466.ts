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
  DocumentType: "466",
  TransactionSet: [
    {
      Id: "ST",
    },
    {
      Id: "REN",
    },
    {
      Id: "DK",
      Min: 0,
    },
    {
      Id: "PR1",
      Min: 0,
    },
    {
      Id: "PR2",
      Min: 0,
    },
    {
      Id: "PI",
      Min: 0,
    },
    {
      Id: "SE",
    },
  ],
};
validate.errors = null;
module.exports = validate;
