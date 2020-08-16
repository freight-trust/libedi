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
  DocumentType: "154",
  TransactionSet: [
    {
      Id: "ST",
    },
    {
      Id: "BGN",
    },
    {
      Id: "DAD",
      Min: 0,
    },
    {
      Id: "NTE",
      Min: 0,
      Max: "unbounded",
    },
    {
      Id: "N1Loop1",
      Max: "unbounded",
      Loop: [
        {
          Id: "N1",
        },
        {
          Id: "NM1",
          Min: 0,
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
        {
          Id: "N9",
          Min: 0,
          Max: 10,
        },
        {
          Id: "PER",
          Min: 0,
          Max: 3,
        },
      ],
    },
    {
      Id: "LS1Loop1",
      Min: 0,
      Max: "unbounded",
      Loop: [
        {
          Id: "LS1",
        },
        {
          Id: "LIN",
          Min: 0,
        },
        {
          Id: "PO3",
          Min: 0,
          Max: 25,
        },
        {
          Id: "PID",
          Min: 0,
          Max: 1000,
        },
        {
          Id: "N9",
          Min: 0,
          Max: "unbounded",
        },
        {
          Id: "PAM",
          Min: 0,
          Max: 25,
        },
        {
          Id: "DTM",
          Min: 0,
          Max: 10,
        },
        {
          Id: "AMT",
          Min: 0,
          Max: 5,
        },
        {
          Id: "N1Loop2",
          Min: 0,
          Max: "unbounded",
          Loop: [
            {
              Id: "N1",
            },
            {
              Id: "NM1",
              Min: 0,
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
            {
              Id: "N9",
              Min: 0,
              Max: "unbounded",
            },
            {
              Id: "PER",
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
