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
  Release: "00501",
  DocumentType: 190,
  TransactionSet: [
    {
      ID: "ST",
      Min: 0,
    },
    {
      ID: "BGN",
    },
    {
      ID: "ENR",
      Min: 0,
    },
    {
      ID: "ERP",
      Min: 0,
    },
    {
      ID: "DTP",
      Min: 0,
      Max: "unbounded",
    },
    {
      ID: "SST",
      Min: 0,
    },
    {
      ID: "SUM",
      Min: 0,
      Max: 6,
    },
    {
      ID: "NTE",
      Min: 0,
      Max: 10,
    },
    {
      ID: "AMTLoop1",
      Min: 0,
      Max: "unbounded",
      Loop: [
        {
          ID: "AMT",
        },
        {
          ID: "LQ",
          Min: 0,
        },
      ],
    },
    {
      ID: "N1Loop1",
      Min: 0,
      Max: 2,
      Loop: [
        {
          ID: "N1",
        },
        {
          ID: "N2",
          Min: 0,
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
        },
      ],
    },
    {
      ID: "ENTLoop1",
      Min: 0,
      Max: 5,
      Loop: [
        {
          ID: "ENT",
        },
        {
          ID: "IN2",
          Min: 0,
          Max: 5,
        },
        {
          ID: "DMG",
          Min: 0,
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
      ID: "SESLoop1",
      Min: 0,
      Max: 100,
      Loop: [
        {
          ID: "SES",
        },
        {
          ID: "SUM",
          Min: 0,
          Max: 6,
        },
        {
          ID: "ENR",
          Min: 0,
        },
        {
          ID: "FOS",
          Min: 0,
          Max: 5,
        },
        {
          ID: "NTE",
          Min: 0,
          Max: 100,
        },
      ],
    },
    {
      ID: "DEGLoop1",
      Min: 0,
      Max: 10,
      Loop: [
        {
          ID: "DEG",
        },
        {
          ID: "FOS",
          Min: 0,
          Max: 2,
        },
        {
          ID: "NTE",
          Min: 0,
          Max: 100,
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
