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
  DocumentType: "831",
  TransactionSet: [
    {
      Id: "ST",
    },
    {
      Id: "BGN",
    },
    {
      Id: "DTM",
      Min: 0,
      Max: 2,
    },
    {
      Id: "N9",
      Min: 0,
      Max: "unbounded",
    },
    {
      Id: "TRN",
      Min: 0,
      Max: "unbounded",
    },
    {
      Id: "QTY",
      Min: 0,
      Max: 10,
    },
    {
      Id: "AMTLoop1",
      Min: 0,
      Max: "unbounded",
      Loop: [
        {
          Id: "AMT",
        },
        {
          Id: "QTY",
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
