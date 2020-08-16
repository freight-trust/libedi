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
  DocumentType: "352",
  TransactionSet: [
    {
      Id: "ST",
    },
    {
      Id: "M10",
    },
    {
      Id: "P4Loop1",
      Max: 20,
      Loop: [
        {
          Id: "P4",
        },
        {
          Id: "M14Loop1",
          Max: 9999,
          Loop: [
            {
              Id: "M14",
            },
            {
              Id: "K1",
              Min: 0,
              Max: 4,
            },
          ],
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
