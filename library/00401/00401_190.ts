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
  DocumentType: "190",
  TransactionSet: [
    {
      Id: "ST",
    },
    {
      Id: "BGN",
    },
    {
      Id: "ENR",
      Min: 0,
    },
    {
      Id: "ERP",
      Min: 0,
    },
    {
      Id: "DTP",
      Min: 0,
      Max: 2,
    },
    {
      Id: "SST",
      Min: 0,
    },
    {
      Id: "SUM",
      Min: 0,
      Max: 6,
    },
    {
      Id: "N1Loop1",
      Min: 0,
      Max: 2,
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
        {
          Id: "PER",
          Min: 0,
        },
      ],
    },
    {
      Id: "ENTLoop1",
      Min: 0,
      Max: 5,
      Loop: [
        {
          Id: "ENT",
        },
        {
          Id: "IN2",
          Min: 0,
          Max: 5,
        },
        {
          Id: "DMG",
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
      Id: "SESLoop1",
      Min: 0,
      Max: 100,
      Loop: [
        {
          Id: "SES",
        },
        {
          Id: "SUM",
          Min: 0,
          Max: 6,
        },
        {
          Id: "ENR",
          Min: 0,
        },
        {
          Id: "FOS",
          Min: 0,
          Max: 5,
        },
        {
          Id: "NTE",
          Min: 0,
          Max: 100,
        },
      ],
    },
    {
      Id: "DEGLoop1",
      Min: 0,
      Max: 10,
      Loop: [
        {
          Id: "DEG",
        },
        {
          Id: "FOS",
          Min: 0,
          Max: 2,
        },
        {
          Id: "NTE",
          Min: 0,
          Max: 100,
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
