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
  DocumentType: "322",
  TransactionSet: [
    {
      Id: "ST",
    },
    {
      Id: "ZC1",
      Min: 0,
    },
    {
      Id: "Q5",
    },
    {
      Id: "N7Loop1",
      Max: 1000,
      Loop: [
        {
          Id: "N7",
        },
        {
          Id: "V4",
          Min: 0,
        },
        {
          Id: "DTM",
          Min: 0,
          Max: 2,
        },
        {
          Id: "M7",
          Min: 0,
          Max: 5,
        },
        {
          Id: "W09",
          Min: 0,
        },
        {
          Id: "W2",
          Min: 0,
        },
        {
          Id: "NA",
          Min: 0,
          Max: 30,
        },
        {
          Id: "GR5",
          Min: 0,
          Max: 10,
        },
        {
          Id: "Y7",
          Min: 0,
        },
        {
          Id: "V1",
          Min: 0,
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
          ],
        },
        {
          Id: "H3",
          Min: 0,
          Max: 6,
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
        {
          Id: "K1",
          Min: 0,
          Max: 2,
        },
        {
          Id: "N9",
          Min: 0,
          Max: 10,
        },
        {
          Id: "L0Loop1",
          Min: 0,
          Max: 999,
          Loop: [
            {
              Id: "L0",
            },
            {
              Id: "L5",
              Min: 0,
            },
            {
              Id: "H1",
              Min: 0,
              Max: 3,
            },
          ],
        },
        {
          Id: "L3",
          Min: 0,
          Max: 2,
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
