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
  DocumentType: "567",
  TransactionSet: [
    {
      Id: "ST",
    },
    {
      Id: "BC",
    },
    {
      Id: "N1",
      Min: 0,
      Max: 2,
    },
    {
      Id: "G61",
      Min: 0,
    },
    {
      Id: "NTE",
      Min: 0,
      Max: 100,
    },
    {
      Id: "CSLoop1",
      Max: 100,
      Loop: [
        {
          Id: "CS",
        },
        {
          Id: "AMT",
          Min: 0,
        },
        {
          Id: "N9",
          Min: 0,
        },
        {
          Id: "G62",
          Min: 0,
          Max: 3,
        },
        {
          Id: "G61",
          Min: 0,
        },
        {
          Id: "NTE",
          Min: 0,
          Max: 5,
        },
        {
          Id: "LMLoop1",
          Min: 0,
          Max: 10,
          Loop: [
            {
              Id: "LM",
            },
            {
              Id: "LQ",
              Max: 100,
            },
          ],
        },
        {
          Id: "N1Loop1",
          Min: 0,
          Max: 10,
          Loop: [
            {
              Id: "N1",
            },
            {
              Id: "N2",
              Min: 0,
              Max: 2,
            },
            {
              Id: "N3",
              Min: 0,
              Max: 2,
            },
            {
              Id: "N4",
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
