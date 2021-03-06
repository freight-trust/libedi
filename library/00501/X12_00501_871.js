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
  DocumentType: 871,
  TransactionSet: [
    {
      ID: "ST",
      Min: 0,
    },
    {
      ID: "BGN",
    },
    {
      ID: "N1Loop1",
      Min: 0,
      Max: "unbounded",
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
        {
          ID: "REF",
          Min: 0,
          Max: 12,
        },
        {
          ID: "PER",
          Min: 0,
          Max: 3,
        },
        {
          ID: "DTM",
          Min: 0,
        },
      ],
    },
    {
      ID: "LINLoop1",
      Max: "unbounded",
      Loop: [
        {
          ID: "LIN",
        },
        {
          ID: "UIT",
          Min: 0,
        },
        {
          ID: "CUR",
          Min: 0,
        },
        {
          ID: "CRD",
          Min: 0,
        },
        {
          ID: "DTP",
          Min: 0,
          Max: 10,
        },
        {
          ID: "CRV",
          Min: 0,
        },
        {
          ID: "YNQLoop1",
          Min: 0,
          Max: 10,
          Loop: [
            {
              ID: "YNQ",
            },
            {
              ID: "REF",
              Min: 0,
              Max: 12,
            },
            {
              ID: "DTM",
              Min: 0,
            },
          ],
        },
        {
          ID: "N1Loop2",
          Min: 0,
          Max: "unbounded",
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
            },
            {
              ID: "N4",
              Min: 0,
            },
            {
              ID: "REF",
              Min: 0,
              Max: 12,
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
    {
      ID: "SE",
      Min: 0,
    },
  ],
};
validate.errors = null;
module.exports = validate;
