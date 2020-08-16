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
  DocumentType: "211",
  TransactionSet: [
    {
      Id: "ST",
    },
    {
      Id: "BOL",
    },
    {
      Id: "B2A",
    },
    {
      Id: "MS3",
      Min: 0,
      Max: 12,
    },
    {
      Id: "MS2",
      Min: 0,
    },
    {
      Id: "L11",
      Min: 0,
      Max: 100,
    },
    {
      Id: "G62",
      Min: 0,
      Max: 6,
    },
    {
      Id: "AT5",
      Min: 0,
      Max: 50,
    },
    {
      Id: "K1",
      Min: 0,
      Max: 10,
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
          Id: "G61",
          Min: 0,
          Max: 3,
        },
      ],
    },
    {
      Id: "AT1Loop1",
      Max: 9999,
      Loop: [
        {
          Id: "AT1",
        },
        {
          Id: "L11",
          Min: 0,
          Max: 100,
        },
        {
          Id: "AT3",
          Min: 0,
        },
        {
          Id: "AT4",
          Min: 0,
          Max: 99,
        },
        {
          Id: "AT2Loop1",
          Min: 0,
          Loop: [
            {
              Id: "AT2",
            },
            {
              Id: "MAN",
              Min: 0,
              Max: 999999,
            },
            {
              Id: "SPO",
              Min: 0,
              Max: 999999,
            },
          ],
        },
        {
          Id: "LXLoop1",
          Min: 0,
          Max: 999999,
          Loop: [
            {
              Id: "LX",
            },
            {
              Id: "MAN",
              Min: 0,
              Max: 999999,
            },
            {
              Id: "SPO",
              Min: 0,
              Max: 999999,
            },
          ],
        },
        {
          Id: "G61Loop1",
          Min: 0,
          Max: 2,
          Loop: [
            {
              Id: "G61",
            },
            {
              Id: "L11",
              Min: 0,
              Max: 5,
            },
            {
              Id: "LH6",
              Min: 0,
              Max: 6,
            },
            {
              Id: "LH1Loop1",
              Max: 25,
              Loop: [
                {
                  Id: "LH1",
                },
                {
                  Id: "LH2",
                  Min: 0,
                  Max: 4,
                },
                {
                  Id: "LH3",
                  Min: 0,
                  Max: 10,
                },
                {
                  Id: "LFH",
                  Min: 0,
                  Max: 20,
                },
                {
                  Id: "LEP",
                  Min: 0,
                  Max: 3,
                },
                {
                  Id: "LH4",
                  Min: 0,
                },
                {
                  Id: "LHT",
                  Min: 0,
                  Max: 3,
                },
                {
                  Id: "L11",
                  Min: 0,
                  Max: 5,
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
