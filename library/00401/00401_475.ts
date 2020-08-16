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
  DocumentType: "475",
  TransactionSet: [
    {
      Id: "ST",
    },
    {
      Id: "BGN",
    },
    {
      Id: "R9Loop1",
      Max: 50,
      Loop: [
        {
          Id: "R9",
        },
        {
          Id: "PER",
          Min: 0,
        },
        {
          Id: "DTM",
          Max: 10,
        },
        {
          Id: "RDD",
          Min: 0,
          Max: 5,
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
