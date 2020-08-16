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
  Release: "00603",
  DocumentType: 103,
  TransactionSet: [
    {
      ID: "ST",
      Min: 0,
    },
    {
      ID: "BGN",
    },
    {
      ID: "BPR",
      Min: 0,
    },
    {
      ID: "NTE",
      Min: 0,
      Max: "unbounded",
    },
    {
      ID: "TRN",
      Min: 0,
    },
    {
      ID: "CUR",
      Min: 0,
    },
    {
      ID: "REF",
      Min: 0,
      Max: "unbounded",
    },
    {
      ID: "DTM",
      Min: 0,
      Max: "unbounded",
    },
    {
      ID: "AMT",
      Min: 0,
    },
    {
      ID: "NM1Loop1",
      Min: 0,
      Max: "unbounded",
      Loop: [
        {
          ID: "NM1",
        },
        {
          ID: "N2",
          Min: 0,
          Max: "unbounded",
        },
        {
          ID: "N3",
          Min: 0,
          Max: "unbounded",
        },
        {
          ID: "N4",
          Min: 0,
        },
        {
          ID: "REF",
          Min: 0,
          Max: "unbounded",
        },
        {
          ID: "PER",
          Min: 0,
          Max: "unbounded",
        },
      ],
    },
    {
      ID: "N1Loop1",
      Max: "unbounded",
      Loop: [
        {
          ID: "N1",
        },
        {
          ID: "N2",
          Min: 0,
          Max: "unbounded",
        },
        {
          ID: "N3",
          Min: 0,
          Max: "unbounded",
        },
        {
          ID: "N4",
          Min: 0,
        },
        {
          ID: "INI",
          Min: 0,
        },
        {
          ID: "TC2",
          Min: 0,
        },
        {
          ID: "AMT",
          Min: 0,
          Max: "unbounded",
        },
        {
          ID: "QTY",
          Min: 0,
          Max: "unbounded",
        },
        {
          ID: "NM1",
          Min: 0,
          Max: "unbounded",
        },
        {
          ID: "REF",
          Min: 0,
          Max: "unbounded",
        },
        {
          ID: "DTM",
          Min: 0,
          Max: "unbounded",
        },
        {
          ID: "YNQ",
          Min: 0,
          Max: "unbounded",
        },
        {
          ID: "PERLoop1",
          Min: 0,
          Max: "unbounded",
          Loop: [
            {
              ID: "PER",
            },
            {
              ID: "N3",
              Min: 0,
              Max: "unbounded",
            },
            {
              ID: "N4",
              Min: 0,
            },
            {
              ID: "REF",
              Min: 0,
              Max: "unbounded",
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
              ID: "BLN",
              Max: "unbounded",
            },
            {
              ID: "DTP",
              Min: 0,
              Max: "unbounded",
            },
            {
              ID: "INT",
              Min: 0,
              Max: "unbounded",
            },
            {
              ID: "PDS",
              Min: 0,
            },
            {
              ID: "REF",
              Min: 0,
              Max: "unbounded",
            },
            {
              ID: "SHILoop1",
              Min: 0,
              Loop: [
                {
                  ID: "SHI",
                },
                {
                  ID: "DTM",
                  Min: 0,
                  Max: "unbounded",
                },
                {
                  ID: "AMT",
                  Min: 0,
                  Max: "unbounded",
                },
                {
                  ID: "QTY",
                  Min: 0,
                  Max: "unbounded",
                },
                {
                  ID: "PCT",
                  Min: 0,
                  Max: "unbounded",
                },
              ],
            },
            {
              ID: "NM1Loop2",
              Min: 0,
              Max: "unbounded",
              Loop: [
                {
                  ID: "NM1",
                },
                {
                  ID: "N2",
                  Min: 0,
                },
                {
                  ID: "N3",
                  Min: 0,
                  Max: "unbounded",
                },
                {
                  ID: "N4",
                  Min: 0,
                },
                {
                  ID: "DTM",
                  Min: 0,
                  Max: "unbounded",
                },
                {
                  ID: "REF",
                  Min: 0,
                  Max: "unbounded",
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
