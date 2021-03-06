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
  DocumentType: 422,
  TransactionSet: [
    {
      ID: "ST",
      Min: 0,
    },
    {
      ID: "BCQ",
    },
    {
      ID: "DTM",
      Min: 0,
      Max: 10,
    },
    {
      ID: "PI",
      Min: 0,
      Max: 3,
    },
    {
      ID: "LQ",
      Min: 0,
      Max: 3,
    },
    {
      ID: "QTY",
      Min: 0,
      Max: 3,
    },
    {
      ID: "NTE",
      Min: 0,
      Max: 3,
    },
    {
      ID: "N1Loop1",
      Max: 5,
      Loop: [
        {
          ID: "N1",
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
          ID: "PER",
          Min: 0,
          Max: 2,
        },
        {
          ID: "N9",
          Min: 0,
          Max: 20,
        },
      ],
    },
    {
      ID: "LXLoop1",
      Max: 31,
      Loop: [
        {
          ID: "LX",
        },
        {
          ID: "D9",
          Min: 0,
        },
        {
          ID: "F9Loop1",
          Max: 31,
          Loop: [
            {
              ID: "F9",
            },
            {
              ID: "PER",
              Min: 0,
              Max: 5,
            },
            {
              ID: "R2",
              Min: 0,
              Max: 13,
            },
            {
              ID: "SCRLoop1",
              Max: 9999,
              Loop: [
                {
                  ID: "SCR",
                },
                {
                  ID: "GA",
                  Min: 0,
                  Max: 15,
                },
                {
                  ID: "DTM",
                  Max: 10,
                },
                {
                  ID: "QTY",
                  Min: 0,
                  Max: 3,
                },
                {
                  ID: "YNQ",
                  Min: 0,
                  Max: 20,
                },
                {
                  ID: "N9",
                  Min: 0,
                  Max: 20,
                },
                {
                  ID: "PI",
                  Min: 0,
                  Max: 3,
                },
                {
                  ID: "LQLoop1",
                  Min: 0,
                  Max: 99,
                  Loop: [
                    {
                      ID: "LQ",
                    },
                    {
                      ID: "N9",
                      Min: 0,
                      Max: 20,
                    },
                  ],
                },
                {
                  ID: "LSLoop1",
                  Min: 0,
                  Loop: [
                    {
                      ID: "LS",
                      Min: 1,
                      Max: 1,
                    },
                    {
                      ID: "N7Loop1",
                      Min: 0,
                      Max: 9999,
                      Loop: [
                        {
                          ID: "N7",
                        },
                        {
                          ID: "SCR",
                          Min: 0,
                        },
                        {
                          ID: "PI",
                          Min: 0,
                          Max: 5,
                        },
                        {
                          ID: "DTM",
                          Min: 0,
                        },
                      ],
                    },
                    {
                      ID: "LE",
                      Min: 1,
                      Max: 1,
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
