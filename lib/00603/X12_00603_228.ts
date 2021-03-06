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
  Release: "00603",
  DocumentType: 228,
  TransactionSet: [
    {
      ID: "ST",
      Min: 0,
    },
    {
      ID: "BGN",
    },
    {
      ID: "Q5",
    },
    {
      ID: "W2Loop1",
      Max: 1000,
      Loop: [
        {
          ID: "W2",
        },
        {
          ID: "NA",
          Min: 0,
          Max: 30,
        },
        {
          ID: "N9",
          Min: 0,
          Max: 10,
        },
        {
          ID: "M7",
          Min: 0,
          Max: 5,
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
        {
          ID: "EQDLoop1",
          Max: 1000,
          Loop: [
            {
              ID: "EQD",
            },
            {
              ID: "MEA",
              Min: 0,
              Max: 3,
            },
            {
              ID: "NTE",
              Min: 0,
              Max: 5,
            },
            {
              ID: "DTM",
              Min: 0,
            },
            {
              ID: "M7",
              Min: 0,
              Max: 5,
            },
            {
              ID: "L11",
              Min: 0,
              Max: 5,
            },
            {
              ID: "NM1Loop1",
              Min: 0,
              Max: 10,
              Loop: [
                {
                  ID: "NM1",
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
                {
                  ID: "PER",
                  Min: 0,
                  Max: 3,
                },
              ],
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
