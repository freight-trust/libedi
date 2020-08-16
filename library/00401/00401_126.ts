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
  DocumentType: "126",
  TransactionSet: [
    {
      Id: "ST",
    },
    {
      Id: "BVALoop1",
      Max: 99,
      Loop: [
        {
          Id: "BVA",
        },
        {
          Id: "V1",
          Min: 0,
        },
        {
          Id: "L7",
          Min: 0,
          Max: 5,
        },
        {
          Id: "VADLoop1",
          Max: 99,
          Loop: [
            {
              Id: "VAD",
            },
            {
              Id: "L7",
              Min: 0,
              Max: 5,
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
