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
  DocumentType: "620",
  TransactionSet: [
    {
      Id: "ST",
    },
    {
      Id: "BGN",
    },
    {
      Id: "N1",
      Max: 2,
    },
    {
      Id: "REF",
      Min: 0,
    },
    {
      Id: "EXILoop1",
      Max: "unbounded",
      Loop: [
        {
          Id: "EXI",
        },
        {
          Id: "DTM",
          Max: 4,
        },
        {
          Id: "PER",
          Min: 0,
        },
        {
          Id: "NX2",
          Min: 0,
          Max: "unbounded",
        },
        {
          Id: "PPA",
          Min: 0,
          Max: "unbounded",
        },
        {
          Id: "MTX",
          Min: 0,
        },
        {
          Id: "MEA",
          Min: 0,
          Max: "unbounded",
        },
        {
          Id: "N1Loop1",
          Max: "unbounded",
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
              Id: "MSG",
              Min: 0,
              Max: 2,
            },
            {
              Id: "PER",
              Min: 0,
              Max: 2,
            },
            {
              Id: "DTM",
              Min: 0,
            },
            {
              Id: "LIELoop1",
              Min: 0,
              Max: "unbounded",
              Loop: [
                {
                  Id: "LIE",
                },
                {
                  Id: "PPA",
                  Max: "unbounded",
                },
              ],
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
      ],
    },
    {
      Id: "SE",
    },
  ],
};
validate.errors = null;
module.exports = validate;
