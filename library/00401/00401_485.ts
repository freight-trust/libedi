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
  DocumentType: "485",
  TransactionSet: [
    {
      Id: "ST",
    },
    {
      Id: "DK",
    },
    {
      Id: "PRI",
      Min: 0,
    },
    {
      Id: "SA",
    },
    {
      Id: "SCLoop1",
      Min: 0,
      Max: 8,
      Loop: [
        {
          Id: "SC",
        },
        {
          Id: "RALoop1",
          Min: 0,
          Max: 10,
          Loop: [
            {
              Id: "RA",
            },
            {
              Id: "FK",
              Min: 0,
              Max: 5,
            },
            {
              Id: "MCLoop1",
              Min: 0,
              Max: 64,
              Loop: [
                {
                  Id: "MC",
                },
                {
                  Id: "FK",
                  Min: 0,
                  Max: 5,
                },
              ],
            },
            {
              Id: "SW",
              Min: 0,
              Max: 3,
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
