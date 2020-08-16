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
  DocumentType: "815",
  TransactionSet: [
    {
      Id: "ST",
    },
    {
      Id: "CSM",
    },
    {
      Id: "CSB",
      Min: 0,
      Max: "unbounded",
    },
    {
      Id: "CSCLoop1",
      Min: 0,
      Max: "unbounded",
      Loop: [
        {
          Id: "CSC",
        },
        {
          Id: "DTP",
          Min: 0,
          Max: 9,
        },
      ],
    },
    {
      Id: "SE",
    },
  ],
};
validate.errors = null;
module.exports = validate;
