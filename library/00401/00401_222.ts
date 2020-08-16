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
  DocumentType: "222",
  TransactionSet: [
    {
      Id: "ST",
    },
    {
      Id: "SCN",
    },
    {
      Id: "L11",
      Min: 0,
      Max: 5,
    },
    {
      Id: "G62",
      Min: 0,
    },
    {
      Id: "NTE",
      Min: 0,
      Max: 10,
    },
    {
      Id: "N1Loop1",
      Min: 0,
      Max: 5,
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
      Id: "PLCLoop1",
      Max: 999,
      Loop: [
        {
          Id: "PLC",
        },
        {
          Id: "N7",
          Max: 10,
        },
        {
          Id: "L11",
          Min: 0,
          Max: 10,
        },
        {
          Id: "AT5",
          Min: 0,
          Max: 6,
        },
        {
          Id: "NTE",
          Min: 0,
          Max: 10,
        },
        {
          Id: "LXLoop1",
          Min: 0,
          Max: 25,
          Loop: [
            {
              Id: "LX",
            },
            {
              Id: "L11",
              Min: 0,
              Max: 5,
            },
            {
              Id: "AT3",
            },
          ],
        },
        {
          Id: "S5Loop1",
          Max: 99,
          Loop: [
            {
              Id: "S5",
            },
            {
              Id: "L11",
              Min: 0,
              Max: 10,
            },
            {
              Id: "G62",
              Min: 0,
              Max: 10,
            },
            {
              Id: "AT5",
              Min: 0,
              Max: 6,
            },
            {
              Id: "PLD",
              Min: 0,
              Max: 2,
            },
            {
              Id: "NTE",
              Min: 0,
              Max: 10,
            },
            {
              Id: "N1Loop2",
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
              Id: "LADLoop1",
              Min: 0,
              Max: 99,
              Loop: [
                {
                  Id: "LAD",
                },
                {
                  Id: "G61Loop1",
                  Min: 0,
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
                      ],
                    },
                  ],
                },
              ],
            },
            {
              Id: "LXLoop2",
              Min: 0,
              Max: 25,
              Loop: [
                {
                  Id: "LX",
                },
                {
                  Id: "L11",
                  Min: 0,
                  Max: 10,
                },
                {
                  Id: "AT3",
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
