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
  DocumentType: "357",
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
          Id: "M21Loop1",
          Max: 999,
          Loop: [
            {
              Id: "M21",
            },
            {
              Id: "M12",
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
