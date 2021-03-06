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
  DocumentType: 203,
  TransactionSet: [
    {
      ID: "ST",
      Min: 0,
    },
    {
      ID: "BGN",
    },
    {
      ID: "DTP",
    },
    {
      ID: "REF",
    },
    {
      ID: "N1Loop1",
      Min: 0,
      Max: 5,
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
          Max: 2,
        },
      ],
    },
    {
      ID: "LXLoop1",
      Max: "unbounded",
      Loop: [
        {
          ID: "LX",
        },
        {
          ID: "REF",
          Min: 0,
          Max: 4,
        },
        {
          ID: "MPP",
          Min: 0,
        },
        {
          ID: "AMT",
          Min: 0,
          Max: 10,
        },
        {
          ID: "INT",
          Min: 0,
          Max: 2,
        },
        {
          ID: "QTY",
          Min: 0,
          Max: 5,
        },
        {
          ID: "DTM",
          Min: 0,
          Max: 5,
        },
        {
          ID: "RLTLoop1",
          Min: 0,
          Max: "unbounded",
          Loop: [
            {
              ID: "RLT",
            },
            {
              ID: "DTP",
              Max: 3,
            },
            {
              ID: "AMT",
              Max: 8,
            },
            {
              ID: "IRA",
              Min: 0,
            },
            {
              ID: "INT",
              Min: 0,
              Max: 2,
            },
            {
              ID: "PRC",
              Min: 0,
              Max: 3,
            },
            {
              ID: "NX2",
              Min: 0,
              Max: 10,
            },
            {
              ID: "LQ",
              Min: 0,
              Max: 5,
            },
            {
              ID: "N1Loop2",
              Min: 0,
              Loop: [
                {
                  ID: "N1",
                },
                {
                  ID: "N2",
                  Min: 0,
                },
                {
                  ID: "DTP",
                  Min: 0,
                  Max: 2,
                },
                {
                  ID: "YNQ",
                  Min: 0,
                  Max: "unbounded",
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
                      ID: "DTP",
                      Min: 0,
                    },
                  ],
                },
              ],
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
