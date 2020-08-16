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
  DocumentType: "871",
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
          Id: "REF",
          Min: 0,
          Max: 12,
        },
        {
          Id: "PER",
          Min: 0,
          Max: 3,
        },
        {
          Id: "DTM",
          Min: 0,
        },
      ],
    },
    {
      Id: "LINLoop1",
      Max: "unbounded",
      Loop: [
        {
          Id: "LIN",
        },
        {
          Id: "UIT",
          Min: 0,
        },
        {
          Id: "CUR",
          Min: 0,
        },
        {
          Id: "CRD",
          Min: 0,
        },
        {
          Id: "DTP",
          Min: 0,
          Max: 10,
        },
        {
          Id: "CRV",
          Min: 0,
        },
        {
          Id: "YNQLoop1",
          Min: 0,
          Max: 10,
          Loop: [
            {
              Id: "YNQ",
            },
            {
              Id: "REF",
              Min: 0,
              Max: 12,
            },
            {
              Id: "DTM",
              Min: 0,
            },
          ],
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
              Id: "N2",
              Min: 0,
              Max: 2,
            },
            {
              Id: "N3",
              Min: 0,
            },
            {
              Id: "N4",
              Min: 0,
            },
            {
              Id: "REF",
              Min: 0,
              Max: 12,
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
