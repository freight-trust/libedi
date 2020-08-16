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
  DocumentType: "463",
  TransactionSet: [
    {
      Id: "ST",
    },
    {
      Id: "REN",
    },
    {
      Id: "DKLoop1",
      Min: 0,
      Max: 300000,
      Loop: [
        {
          Id: "DK",
        },
        {
          Id: "LQLoop1",
          Min: 0,
          Max: 10,
          Loop: [
            {
              Id: "LQ",
            },
            {
              Id: "NTE",
              Min: 0,
              Max: 10,
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
