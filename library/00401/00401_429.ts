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
  DocumentType: "429",
  TransactionSet: [
    {
      Id: "ST",
    },
    {
      Id: "RU1",
      Min: 0,
      Max: 999,
    },
    {
      Id: "RU2Loop1",
      Min: 0,
      Max: 999,
      Loop: [
        {
          Id: "RU2",
        },
        {
          Id: "RU3",
          Min: 0,
        },
        {
          Id: "NTE",
          Min: 0,
          Max: 2,
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
