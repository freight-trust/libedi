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
  DocumentType: "819",
  TransactionSet: [
    {
      Id: "ST",
    },
    {
      Id: "BOS",
    },
    {
      Id: "CUR",
      Min: 0,
    },
    {
      Id: "ITD",
      Min: 0,
      Max: 5,
    },
    {
      Id: "N1Loop1",
      Min: 0,
      Max: 10,
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
          Id: "MSG",
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
    {
      Id: "JILLoop1",
      Max: 10000,
      Loop: [
        {
          Id: "JIL",
        },
        {
          Id: "PID",
          Min: 0,
          Max: "unbounded",
        },
        {
          Id: "REF",
          Min: 0,
          Max: 12,
        },
        {
          Id: "MSG",
          Min: 0,
          Max: 12,
        },
        {
          Id: "MEA",
          Min: 0,
          Max: 10,
        },
        {
          Id: "ITA",
          Min: 0,
          Max: 10,
        },
        {
          Id: "PSA",
          Min: 0,
        },
        {
          Id: "DTM",
          Min: 0,
        },
        {
          Id: "JIDLoop1",
          Min: 0,
          Max: 1000,
          Loop: [
            {
              Id: "JID",
            },
            {
              Id: "PID",
              Min: 0,
              Max: "unbounded",
            },
            {
              Id: "DTM",
              Min: 0,
              Max: 10,
            },
            {
              Id: "REF",
              Min: 0,
              Max: 12,
            },
            {
              Id: "MSG",
              Min: 0,
              Max: 12,
            },
            {
              Id: "MEA",
              Min: 0,
              Max: 5,
            },
          ],
        },
      ],
    },
    {
      Id: "AMT",
    },
    {
      Id: "QTY",
      Min: 0,
      Max: 5,
    },
    {
      Id: "TDS",
      Min: 0,
    },
    {
      Id: "PSALoop1",
      Min: 0,
      Max: 1000,
      Loop: [
        {
          Id: "PSA",
        },
        {
          Id: "N1",
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
          Id: "DTM",
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
    {
      Id: "CTT",
    },
    {
      Id: "SE",
    },
  ],
};
validate.errors = null;
module.exports = validate;
