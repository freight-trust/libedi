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
  DocumentType: "224",
  TransactionSet: [
    {
      Id: "ST",
    },
    {
      Id: "CF1",
    },
    {
      Id: "CF2Loop1",
      Max: 9999,
      Loop: [
        {
          Id: "CF2",
        },
        {
          Id: "L11",
          Min: 0,
          Max: 99,
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
