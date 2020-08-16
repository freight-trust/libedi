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
  DocumentType: "188",
  TransactionSet: [
    {
      Id: "ST",
    },
    {
      Id: "ERP",
    },
    {
      Id: "N1Loop1",
      Max: 2,
      Loop: [
        {
          Id: "N1",
        },
        {
          Id: "N2",
          Min: 0,
        },
        {
          Id: "N3",
          Min: 0,
        },
        {
          Id: "N4",
          Min: 0,
        },
        {
          Id: "PER",
          Min: 0,
        },
      ],
    },
    {
      Id: "CSELoop1",
      Max: "unbounded",
      Loop: [
        {
          Id: "CSE",
        },
        {
          Id: "DTP",
          Min: 0,
          Max: 10,
        },
        {
          Id: "CSU",
          Min: 0,
          Max: 10,
        },
        {
          Id: "REF",
          Min: 0,
          Max: 10,
        },
        {
          Id: "MSG",
          Min: 0,
          Max: "unbounded",
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
