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
  DocumentType: "431",
  TransactionSet: [
    {
      Id: "ST",
    },
    {
      Id: "SMB",
    },
    {
      Id: "N4",
      Max: 10,
    },
    {
      Id: "CD",
      Min: 0,
      Max: 10,
    },
    {
      Id: "SMS",
    },
    {
      Id: "SMA",
      Min: 0,
      Max: 10,
    },
    {
      Id: "N1",
      Min: 0,
    },
    {
      Id: "SMR",
      Min: 0,
      Max: 10,
    },
    {
      Id: "SMO",
      Min: 0,
      Max: 10,
    },
    {
      Id: "SE",
    },
  ],
};
validate.errors = null;
module.exports = validate;
