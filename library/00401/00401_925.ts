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
  DocumentType: "925",
  TransactionSet: [
    {
      Id: "ST",
    },
    {
      Id: "F10Loop1",
      Max: 99,
      Loop: [
        {
          Id: "F10",
        },
        {
          Id: "F02",
          Min: 0,
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
