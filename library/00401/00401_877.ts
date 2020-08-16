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
  DocumentType: "877",
  TransactionSet: [
    {
      Id: "ST",
    },
    {
      Id: "BGN",
    },
    {
      Id: "N1",
      Max: 3,
    },
    {
      Id: "DTM",
    },
    {
      Id: "ENTLoop1",
      Max: "unbounded",
      Loop: [
        {
          Id: "ENT",
        },
        {
          Id: "LINLoop1",
          Max: "unbounded",
          Loop: [
            {
              Id: "LIN",
            },
            {
              Id: "G28Loop1",
              Min: 0,
              Max: "unbounded",
              Loop: [
                {
                  Id: "G28",
                },
                {
                  Id: "G69",
                  Min: 0,
                },
              ],
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
