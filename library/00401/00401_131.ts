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
  DocumentType: "131",
  TransactionSet: [
    {
      Id: "ST",
    },
    {
      Id: "BGN",
    },
    {
      Id: "N1",
      Max: 2,
    },
    {
      Id: "REF",
      Max: 2,
    },
    {
      Id: "QTY",
      Max: 2,
    },
    {
      Id: "SUM",
      Min: 0,
    },
    {
      Id: "IN2",
    },
    {
      Id: "SE",
    },
  ],
};
validate.errors = null;
module.exports = validate;
