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
  DocumentType: "928",
  TransactionSet: [
    {
      Id: "ST",
    },
    {
      Id: "BIX",
    },
    {
      Id: "TI",
      Min: 0,
    },
    {
      Id: "VCLoop1",
      Max: 21,
      Loop: [
        {
          Id: "VC",
        },
        {
          Id: "ID",
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
