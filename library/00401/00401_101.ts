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
  DocumentType: "101",
  TransactionSet: [
    {
      Id: "ST",
    },
    {
      Id: "BGN",
    },
    {
      Id: "DTMLoop1",
      Max: "unbounded",
      Loop: [
        {
          Id: "DTM",
        },
        {
          Id: "N1",
          Max: "unbounded",
        },
        {
          Id: "LXLoop1",
          Max: "unbounded",
          Loop: [
            {
              Id: "LX",
            },
            {
              Id: "IN2",
              Max: "unbounded",
            },
            {
              Id: "NX2",
              Max: "unbounded",
            },
            {
              Id: "REF",
              Min: 0,
              Max: "unbounded",
            },
            {
              Id: "SPA",
              Min: 0,
            },
            {
              Id: "COM",
              Min: 0,
              Max: "unbounded",
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
