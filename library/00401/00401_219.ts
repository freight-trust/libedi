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
  DocumentType: "219",
  TransactionSet: [
    {
      Id: "ST",
    },
    {
      Id: "B9",
    },
    {
      Id: "B9A",
      Max: 7,
    },
    {
      Id: "L11",
      Min: 0,
      Max: 99,
    },
    {
      Id: "MS3",
      Min: 0,
      Max: 99,
    },
    {
      Id: "ITA",
      Min: 0,
      Max: 20,
    },
    {
      Id: "NTE",
      Min: 0,
      Max: 10,
    },
    {
      Id: "N7Loop1",
      Min: 0,
      Max: 99,
      Loop: [
        {
          Id: "N7",
        },
        {
          Id: "N7A",
          Min: 0,
        },
        {
          Id: "N7B",
          Min: 0,
        },
        {
          Id: "MEA",
          Min: 0,
        },
      ],
    },
    {
      Id: "S5Loop1",
      Min: 0,
      Max: 99,
      Loop: [
        {
          Id: "S5",
        },
        {
          Id: "G62",
          Min: 0,
          Max: 2,
        },
        {
          Id: "L11",
          Min: 0,
          Max: 99,
        },
        {
          Id: "ITA",
          Min: 0,
          Max: 20,
        },
        {
          Id: "N1Loop1",
          Min: 0,
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
              Id: "PER",
              Min: 0,
              Max: 3,
            },
          ],
        },
        {
          Id: "G61Loop1",
          Min: 0,
          Max: 99,
          Loop: [
            {
              Id: "G61",
            },
            {
              Id: "L11",
              Min: 0,
              Max: 10,
            },
            {
              Id: "LH6",
              Min: 0,
              Max: 10,
            },
            {
              Id: "LH1Loop1",
              Min: 0,
              Max: 25,
              Loop: [
                {
                  Id: "LH1",
                },
                {
                  Id: "LH2",
                  Min: 0,
                  Max: 5,
                },
                {
                  Id: "LH3",
                  Min: 0,
                  Max: 6,
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
        {
          Id: "LXLoop1",
          Min: 0,
          Max: 999,
          Loop: [
            {
              Id: "LX",
            },
            {
              Id: "LCT",
              Min: 0,
            },
            {
              Id: "MAN",
              Min: 0,
              Max: 10,
            },
            {
              Id: "AT5",
              Min: 0,
              Max: 6,
            },
            {
              Id: "AMT",
              Min: 0,
            },
            {
              Id: "CUR",
              Min: 0,
            },
            {
              Id: "L11",
              Min: 0,
              Max: 10,
            },
            {
              Id: "G61Loop2",
              Min: 0,
              Max: 99,
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
                  Id: "LH1Loop2",
                  Min: 0,
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
            {
              Id: "LADLoop1",
              Min: 0,
              Max: 999,
              Loop: [
                {
                  Id: "LAD",
                },
                {
                  Id: "PO4",
                  Min: 0,
                },
                {
                  Id: "G69",
                  Min: 0,
                  Max: 99,
                },
                {
                  Id: "AT5",
                  Min: 0,
                  Max: 6,
                },
                {
                  Id: "AMT",
                  Min: 0,
                },
                {
                  Id: "CUR",
                  Min: 0,
                },
                {
                  Id: "L11",
                  Min: 0,
                  Max: 10,
                },
                {
                  Id: "PER",
                  Min: 0,
                },
                {
                  Id: "G61Loop3",
                  Min: 0,
                  Max: 99,
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
                      Id: "LH1Loop3",
                      Min: 0,
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
          ],
        },
      ],
    },
    {
      Id: "L3",
    },
    {
      Id: "SE",
    },
  ],
};
validate.errors = null;
module.exports = validate;
