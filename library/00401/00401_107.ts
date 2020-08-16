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
  DocumentType: "107",
  TransactionSet: [
    {
      Id: "ST",
    },
    {
      Id: "BGN",
    },
    {
      Id: "G62",
      Min: 0,
      Max: 10,
    },
    {
      Id: "AT5",
      Min: 0,
      Max: 99,
    },
    {
      Id: "PR",
      Min: 0,
      Max: 99,
    },
    {
      Id: "ID4",
      Min: 0,
    },
    {
      Id: "IV1",
      Min: 0,
    },
    {
      Id: "MI1",
      Min: 0,
    },
    {
      Id: "CUR",
      Min: 0,
    },
    {
      Id: "MCT",
      Min: 0,
      Max: 999,
    },
    {
      Id: "MS2Loop1",
      Min: 0,
      Loop: [
        {
          Id: "MS2",
        },
        {
          Id: "AT9",
          Min: 0,
        },
      ],
    },
    {
      Id: "N1Loop1",
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
          Id: "PER",
          Min: 0,
          Max: 5,
        },
      ],
    },
    {
      Id: "LXLoop1",
      Max: 99999,
      Loop: [
        {
          Id: "LX",
        },
        {
          Id: "GY",
          Max: 999,
        },
        {
          Id: "CUR",
          Min: 0,
        },
        {
          Id: "PR",
          Min: 0,
          Max: 99,
        },
        {
          Id: "ID4",
          Min: 0,
        },
        {
          Id: "AT5",
          Min: 0,
          Max: 99,
        },
        {
          Id: "MS2Loop2",
          Min: 0,
          Loop: [
            {
              Id: "MS2",
            },
            {
              Id: "AT9",
              Min: 0,
            },
          ],
        },
        {
          Id: "N1Loop2",
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
              Id: "G62",
              Min: 0,
              Max: 10,
            },
          ],
        },
        {
          Id: "CA1Loop1",
          Max: 99999,
          Loop: [
            {
              Id: "CA1",
            },
            {
              Id: "GY",
              Max: 999,
            },
            {
              Id: "PR",
              Min: 0,
              Max: 99,
            },
            {
              Id: "ID4",
              Min: 0,
            },
            {
              Id: "IV1",
              Min: 0,
            },
            {
              Id: "SV",
              Min: 0,
            },
            {
              Id: "AT5",
              Min: 0,
              Max: 99,
            },
            {
              Id: "MCT",
              Min: 0,
              Max: 999,
            },
            {
              Id: "MS2Loop3",
              Min: 0,
              Loop: [
                {
                  Id: "MS2",
                },
                {
                  Id: "AT9",
                  Min: 0,
                },
              ],
            },
            {
              Id: "N1Loop3",
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
                  Id: "G62",
                  Min: 0,
                  Max: 10,
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
