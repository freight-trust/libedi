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
  DocumentType: "504",
  TransactionSet: [
    {
      Id: "ST",
    },
    {
      Id: "BGN",
    },
    {
      Id: "N1Loop1",
      Min: 0,
      Max: "unbounded",
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
        {
          Id: "PER",
          Min: 0,
          Max: "unbounded",
        },
        {
          Id: "DTP",
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
              Max: "unbounded",
            },
          ],
        },
      ],
    },
    {
      Id: "REFLoop1",
      Min: 0,
      Max: "unbounded",
      Loop: [
        {
          Id: "REF",
        },
        {
          Id: "DTP",
          Min: 0,
          Max: "unbounded",
        },
        {
          Id: "MSG",
          Min: 0,
          Max: "unbounded",
        },
        {
          Id: "LMLoop2",
          Min: 0,
          Max: "unbounded",
          Loop: [
            {
              Id: "LM",
            },
            {
              Id: "LQ",
              Max: "unbounded",
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
