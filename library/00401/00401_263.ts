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
  DocumentType: "263",
  TransactionSet: [
    {
      Id: "ST",
    },
    {
      Id: "BGN",
    },
    {
      Id: "N1",
      Max: 2,
    },
    {
      Id: "LXLoop1",
      Max: "unbounded",
      Loop: [
        {
          Id: "LX",
        },
        {
          Id: "N1",
        },
        {
          Id: "REFLoop1",
          Max: "unbounded",
          Loop: [
            {
              Id: "REF",
            },
            {
              Id: "N1",
            },
            {
              Id: "MIR",
            },
            {
              Id: "TXI",
              Min: 0,
              Max: 5,
            },
            {
              Id: "N9",
              Min: 0,
              Max: 10,
            },
            {
              Id: "G63Loop1",
              Min: 0,
              Max: "unbounded",
              Loop: [
                {
                  Id: "G63",
                },
                {
                  Id: "PCT",
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
