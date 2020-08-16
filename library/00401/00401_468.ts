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
  DocumentType: "468",
  TransactionSet: [
    {
      Id: "ST",
    },
    {
      Id: "DK",
    },
    {
      Id: "JLLoop1",
      Max: 7,
      Loop: [
        {
          Id: "JL",
        },
        {
          Id: "K1",
          Max: 100,
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
