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
  DocumentType: "361",
  TransactionSet: [
    {
      Id: "ST",
    },
    {
      Id: "N1",
    },
    {
      Id: "CILoop1",
      Max: 9999,
      Loop: [
        {
          Id: "CI",
        },
        {
          Id: "K1",
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
