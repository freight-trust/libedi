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
  DocumentType: "433",
  TransactionSet: [
    {
      Id: "ST",
    },
    {
      Id: "BGN",
    },
    {
      Id: "DTM",
      Max: 10,
    },
    {
      Id: "SMS",
    },
    {
      Id: "N1Loop1",
      Max: 2,
      Loop: [
        {
          Id: "N1",
        },
        {
          Id: "PI",
          Min: 0,
        },
        {
          Id: "CD",
          Min: 0,
          Max: 50,
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
