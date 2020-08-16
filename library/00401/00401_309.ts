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
  DocumentType: "309",
  TransactionSet: [
    {
      Id: "ST",
    },
    {
      Id: "M10",
    },
    {
      Id: "P4Loop1",
      Max: 20,
      Loop: [
        {
          Id: "P4",
        },
        {
          Id: "LXLoop1",
          Max: 9999,
          Loop: [
            {
              Id: "LX",
            },
            {
              Id: "M13",
              Min: 0,
            },
            {
              Id: "M11",
              Min: 0,
            },
            {
              Id: "N9",
              Min: 0,
              Max: 999,
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
                  Id: "PER",
                  Min: 0,
                },
              ],
            },
            {
              Id: "M12Loop1",
              Min: 0,
              Loop: [
                {
                  Id: "M12",
                },
                {
                  Id: "P5",
                  Min: 0,
                  Max: 5,
                },
              ],
            },
            {
              Id: "VIDLoop1",
              Min: 0,
              Max: 999,
              Loop: [
                {
                  Id: "VID",
                },
                {
                  Id: "VC",
                  Min: 0,
                  Max: 21,
                },
                {
                  Id: "N10Loop1",
                  Min: 0,
                  Max: 999,
                  Loop: [
                    {
                      Id: "N10",
                    },
                    {
                      Id: "H1Loop1",
                      Min: 0,
                      Max: 10,
                      Loop: [
                        {
                          Id: "H1",
                        },
                        {
                          Id: "H2",
                          Min: 0,
                          Max: 99,
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
      Id: "SE",
    },
  ],
};
validate.errors = null;
module.exports = validate;
