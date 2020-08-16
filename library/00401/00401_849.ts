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
  DocumentType: "849",
  TransactionSet: [
    {
      Id: "ST",
    },
    {
      Id: "BRC",
    },
    {
      Id: "CUR",
      Min: 0,
    },
    {
      Id: "AAA",
      Min: 0,
      Max: 10,
    },
    {
      Id: "NTE",
      Min: 0,
      Max: 10,
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
      Max: 10,
    },
    {
      Id: "N1Loop1",
      Min: 0,
      Max: 50,
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
      ],
    },
    {
      Id: "CONLoop1",
      Min: 0,
      Max: 10000,
      Loop: [
        {
          Id: "CON",
        },
        {
          Id: "AAA",
          Min: 0,
          Max: 10,
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
          Max: 10,
        },
        {
          Id: "N1Loop2",
          Min: 0,
          Max: 50,
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
          ],
        },
        {
          Id: "PADLoop1",
          Min: 0,
          Max: 1000,
          Loop: [
            {
              Id: "PAD",
            },
            {
              Id: "LIN",
              Min: 0,
            },
            {
              Id: "AAA",
              Min: 0,
              Max: 10,
            },
            {
              Id: "PID",
              Min: 0,
              Max: 200,
            },
            {
              Id: "MEA",
              Min: 0,
              Max: 40,
            },
            {
              Id: "UIT",
              Min: 0,
              Max: 5,
            },
            {
              Id: "QTY",
              Min: 0,
              Max: 5,
            },
            {
              Id: "AMT",
              Min: 0,
              Max: 2,
            },
            {
              Id: "RCD",
              Min: 0,
            },
            {
              Id: "REF",
              Min: 0,
              Max: 12,
            },
            {
              Id: "DTM",
              Min: 0,
              Max: 10,
            },
            {
              Id: "CUR",
              Min: 0,
            },
            {
              Id: "SSS",
              Min: 0,
            },
          ],
        },
      ],
    },
    {
      Id: "CTT",
    },
    {
      Id: "AMT",
      Min: 0,
      Max: 5,
    },
    {
      Id: "SE",
    },
  ],
};
validate.errors = null;
module.exports = validate;
