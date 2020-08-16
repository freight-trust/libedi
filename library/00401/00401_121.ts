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
  DocumentType: "121",
  TransactionSet: [
    {
      Id: "ST",
    },
    {
      Id: "BVS",
    },
    {
      Id: "N7",
      Min: 0,
    },
    {
      Id: "V1",
      Min: 0,
    },
    {
      Id: "G62",
      Min: 0,
      Max: 3,
    },
    {
      Id: "VCLoop1",
      Max: 9999,
      Loop: [
        {
          Id: "VC",
        },
        {
          Id: "DTM",
          Min: 0,
          Max: 3,
        },
        {
          Id: "DEL",
          Min: 0,
        },
        {
          Id: "CGS",
          Min: 0,
        },
        {
          Id: "REF",
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
