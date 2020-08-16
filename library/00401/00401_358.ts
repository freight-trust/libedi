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
  DocumentType: "358",
  TransactionSet: [
    {
      Id: "ST",
    },
    {
      Id: "M10",
    },
    {
      Id: "P4Loop1",
      Max: 20,
      Loop: [
        {
          Id: "P4",
        },
        {
          Id: "LXLoop1",
          Max: 500,
          Loop: [
            {
              Id: "LX",
            },
            {
              Id: "VID",
              Min: 0,
            },
            {
              Id: "MBLLoop1",
              Max: 9999,
              Loop: [
                {
                  Id: "MBL",
                },
                {
                  Id: "M13",
                  Min: 0,
                },
                {
                  Id: "VID",
                  Min: 0,
                  Max: 500,
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
