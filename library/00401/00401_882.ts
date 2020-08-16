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
  DocumentType: "882",
  TransactionSet: [
    {
      Id: "ST",
    },
    {
      Id: "G47",
    },
    {
      Id: "N1Loop1",
      Max: 10,
      Loop: [
        {
          Id: "N1",
        },
        {
          Id: "N2",
          Min: 0,
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
      Id: "N9",
      Min: 0,
      Max: 10,
    },
    {
      Id: "G61",
      Min: 0,
      Max: 8,
    },
    {
      Id: "G23",
      Min: 0,
      Max: 20,
    },
    {
      Id: "G48Loop1",
      Max: 9999,
      Loop: [
        {
          Id: "G48",
        },
        {
          Id: "G72Loop1",
          Min: 0,
          Max: 99,
          Loop: [
            {
              Id: "G72",
            },
            {
              Id: "G73",
              Min: 0,
              Max: 10,
            },
          ],
        },
        {
          Id: "G23",
          Min: 0,
          Max: 20,
        },
        {
          Id: "G25",
          Min: 0,
        },
        {
          Id: "G31",
          Min: 0,
        },
        {
          Id: "G33",
        },
      ],
    },
    {
      Id: "G49",
    },
    {
      Id: "SE",
    },
  ],
};
validate.errors = null;
module.exports = validate;
