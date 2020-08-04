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
  Release: "00503",
  DocumentType: 567,
  TransactionSet: [
    {
      ID: "ST",
      Min: 0,
    },
    {
      ID: "BC",
    },
    {
      ID: "N1",
      Min: 0,
      Max: 2,
    },
    {
      ID: "G61",
      Min: 0,
    },
    {
      ID: "NTE",
      Min: 0,
      Max: 100,
    },
    {
      ID: "CSLoop1",
      Max: 100,
      Loop: [
        {
          ID: "CS",
        },
        {
          ID: "AMT",
          Min: 0,
        },
        {
          ID: "N9",
          Min: 0,
        },
        {
          ID: "G62",
          Min: 0,
          Max: 3,
        },
        {
          ID: "G61",
          Min: 0,
        },
        {
          ID: "NTE",
          Min: 0,
          Max: 5,
        },
        {
          ID: "LMLoop1",
          Min: 0,
          Max: 10,
          Loop: [
            {
              ID: "LM",
            },
            {
              ID: "LQ",
              Max: 100,
            },
          ],
        },
        {
          ID: "N1Loop1",
          Min: 0,
          Max: 10,
          Loop: [
            {
              ID: "N1",
            },
            {
              ID: "N2",
              Min: 0,
              Max: 2,
            },
            {
              ID: "N3",
              Min: 0,
              Max: 2,
            },
            {
              ID: "N4",
              Min: 0,
            },
          ],
        },
      ],
    },
    {
      ID: "SE",
      Min: 0,
    },
  ],
};
validate.errors = null;
module.exports = validate;
