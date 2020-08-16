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
  DocumentType: "425",
  TransactionSet: [
    {
      Id: "ST",
    },
    {
      Id: "ZTLoop1",
      Max: 255,
      Loop: [
        {
          Id: "ZT",
        },
        {
          Id: "F9",
          Min: 0,
        },
        {
          Id: "D9",
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
