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
  DocumentType: "885",
  TransactionSet: [
    {
      Id: "ST",
    },
    {
      Id: "N1",
      Max: 3,
    },
    {
      Id: "DTM",
    },
    {
      Id: "PER",
      Min: 0,
      Max: 3,
    },
    {
      Id: "ENTLoop1",
      Max: "unbounded",
      Loop: [
        {
          Id: "ENT",
        },
        {
          Id: "G53",
        },
        {
          Id: "DTM",
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
          Max: 3,
        },
        {
          Id: "N1",
          Min: 0,
          Max: 100,
        },
        {
          Id: "N9",
          Min: 0,
        },
        {
          Id: "G13",
          Min: 0,
        },
        {
          Id: "G18",
          Min: 0,
          Max: 30,
        },
        {
          Id: "G29",
          Min: 0,
          Max: 10,
        },
        {
          Id: "G30",
          Min: 0,
          Max: 10,
        },
        {
          Id: "SPR",
          Min: 0,
        },
        {
          Id: "RDI",
          Min: 0,
          Max: "unbounded",
        },
        {
          Id: "LMLoop1",
          Min: 0,
          Max: "unbounded",
          Loop: [
            {
              Id: "LM",
            },
            {
              Id: "LQ",
              Max: 10,
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
