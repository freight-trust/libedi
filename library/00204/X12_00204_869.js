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
  Release: "00204",
  DocumentType: 869,
  TransactionSet: [
    {
      ID: "ST",
      Min: 0,
    },
    {
      ID: "BSI",
    },
    {
      ID: "NTE",
      Min: 0,
      Max: 100,
    },
    {
      ID: "HLLoop1",
      Max: 1000,
      Loop: [
        {
          ID: "HL",
        },
        {
          ID: "PRF",
          Min: 0,
        },
        {
          ID: "DTM",
          Min: 0,
          Max: 10,
        },
        {
          ID: "REF",
          Min: 0,
          Max: 12,
        },
        {
          ID: "N1Loop1",
          Min: 0,
          Max: 200,
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
        {
          ID: "LIN",
          Min: 0,
        },
        {
          ID: "PID",
          Min: 0,
          Max: 1000,
        },
        {
          ID: "MEA",
          Min: 0,
          Max: 40,
        },
      ],
    },
    {
      ID: "CTT",
    },
    {
      ID: "SE",
      Min: 0,
    },
  ],
};
validate.errors = null;
module.exports = validate;
