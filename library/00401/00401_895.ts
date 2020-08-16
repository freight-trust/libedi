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
  DocumentType: "895",
  TransactionSet: [
    {
      Id: "ST",
    },
    {
      Id: "G87",
    },
    {
      Id: "G88",
      Min: 0,
    },
    {
      Id: "LSLoop1",
      Min: 0,
      Loop: [
        {
          Id: "LS",
        },
        {
          Id: "G89Loop1",
          Min: 0,
          Max: 9999,
          Loop: [
            {
              Id: "G89",
            },
            {
              Id: "G22",
              Min: 0,
            },
            {
              Id: "G72",
              Min: 0,
              Max: 10,
            },
            {
              Id: "G23",
              Min: 0,
              Max: 20,
            },
          ],
        },
        {
          Id: "LE",
        },
      ],
    },
    {
      Id: "G72",
      Min: 0,
      Max: 20,
    },
    {
      Id: "G23",
      Min: 0,
      Max: 20,
    },
    {
      Id: "G84",
      Min: 0,
    },
    {
      Id: "G86",
    },
    {
      Id: "G85",
    },
    {
      Id: "SE",
    },
  ],
};
validate.errors = null;
module.exports = validate;
