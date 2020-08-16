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
  DocumentType: "997",
  TransactionSet: [
    {
      Id: "ST",
    },
    {
      Id: "AK1",
    },
    {
      Id: "AK2Loop1",
      Min: 0,
      Max: 999999,
      Loop: [
        {
          Id: "AK2",
        },
        {
          Id: "AK3Loop1",
          Min: 0,
          Max: 999999,
          Loop: [
            {
              Id: "AK3",
            },
            {
              Id: "AK4",
              Min: 0,
              Max: 99,
            },
          ],
        },
        {
          Id: "AK5",
        },
      ],
    },
    {
      Id: "AK9",
    },
    {
      Id: "SE",
    },
  ],
};
validate.errors = null;
module.exports = validate;
