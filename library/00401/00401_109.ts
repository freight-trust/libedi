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
  DocumentType: "109",
  TransactionSet: [
    {
      Id: "ST",
    },
    {
      Id: "B4",
    },
    {
      Id: "N9",
      Min: 0,
      Max: 30,
    },
    {
      Id: "Q2",
      Min: 0,
    },
    {
      Id: "V9",
      Min: 0,
      Max: 10,
    },
    {
      Id: "R4Loop1",
      Max: 20,
      Loop: [
        {
          Id: "R4",
        },
        {
          Id: "DTM",
          Min: 0,
          Max: 15,
        },
        {
          Id: "V9",
          Min: 0,
          Max: 10,
        },
        {
          Id: "N9Loop1",
          Min: 0,
          Max: 9999,
          Loop: [
            {
              Id: "N9",
            },
            {
              Id: "SG",
              Min: 0,
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
