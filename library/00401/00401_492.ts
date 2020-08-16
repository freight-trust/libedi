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
  DocumentType: "492",
  TransactionSet: [
    {
      Id: "ST",
    },
    {
      Id: "DK",
    },
    {
      Id: "PRI",
    },
    {
      Id: "DM",
      Min: 0,
    },
    {
      Id: "SCLoop1",
      Min: 0,
      Max: 10,
      Loop: [
        {
          Id: "SC",
        },
        {
          Id: "DM",
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
