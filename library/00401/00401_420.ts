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
  DocumentType: "420",
  TransactionSet: [
    {
      Id: "ST",
    },
    {
      Id: "E6Loop1",
      Max: 150,
      Loop: [
        {
          Id: "E6",
        },
        {
          Id: "E8",
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
