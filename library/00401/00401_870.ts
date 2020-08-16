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
  DocumentType: "870",
  TransactionSet: [
    {
      Id: "ST",
    },
    {
      Id: "BSR",
    },
    {
      Id: "TD3",
      Min: 0,
    },
    {
      Id: "TD4",
      Min: 0,
    },
    {
      Id: "TD5",
      Min: 0,
    },
    {
      Id: "DTM",
      Min: 0,
      Max: 10,
    },
    {
      Id: "REFLoop1",
      Min: 0,
      Max: "unbounded",
      Loop: [
        {
          Id: "REF",
        },
        {
          Id: "DTM",
          Min: 0,
          Max: "unbounded",
        },
      ],
    },
    {
      Id: "N1Loop1",
      Min: 0,
      Max: 200,
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
        {
          Id: "PWK",
          Min: 0,
        },
      ],
    },
    {
      Id: "LMLoop1",
      Min: 0,
      Max: 10,
      Loop: [
        {
          Id: "LM",
        },
        {
          Id: "LQ",
          Max: 100,
        },
      ],
    },
    {
      Id: "HLLoop1",
      Max: 1000,
      Loop: [
        {
          Id: "HL",
        },
        {
          Id: "PRF",
          Min: 0,
        },
        {
          Id: "ISRLoop1",
          Min: 0,
          Max: 104,
          Loop: [
            {
              Id: "ISR",
            },
            {
              Id: "PID",
              Min: 0,
              Max: 6,
            },
            {
              Id: "QTY",
              Min: 0,
              Max: 4,
            },
          ],
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
          Id: "CS",
          Min: 0,
          Max: 3,
        },
        {
          Id: "REFLoop2",
          Min: 0,
          Max: "unbounded",
          Loop: [
            {
              Id: "REF",
            },
            {
              Id: "DTM",
              Min: 0,
              Max: "unbounded",
            },
          ],
        },
        {
          Id: "N1Loop2",
          Min: 0,
          Max: 200,
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
          Id: "LMLoop2",
          Min: 0,
          Max: 10,
          Loop: [
            {
              Id: "LM",
            },
            {
              Id: "LQ",
              Max: 100,
            },
          ],
        },
        {
          Id: "PO1Loop1",
          Min: 0,
          Max: 1000,
          Loop: [
            {
              Id: "PO1",
            },
            {
              Id: "CUR",
              Min: 0,
            },
            {
              Id: "SLN",
              Min: 0,
              Max: 100,
            },
            {
              Id: "PO3",
              Min: 0,
            },
            {
              Id: "PID",
              Min: 0,
              Max: 1000,
            },
            {
              Id: "MEA",
              Min: 0,
              Max: 40,
            },
            {
              Id: "PKG",
              Min: 0,
              Max: 25,
            },
            {
              Id: "ISRLoop2",
              Min: 0,
              Max: 104,
              Loop: [
                {
                  Id: "ISR",
                },
                {
                  Id: "PID",
                  Min: 0,
                  Max: 6,
                },
                {
                  Id: "QTY",
                  Min: 0,
                  Max: 4,
                },
                {
                  Id: "DTM",
                  Min: 0,
                  Max: 10,
                },
                {
                  Id: "N1",
                  Min: 0,
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
                  Id: "TD1",
                  Min: 0,
                },
                {
                  Id: "TD5",
                  Min: 0,
                },
                {
                  Id: "TD3",
                  Min: 0,
                },
                {
                  Id: "TD4",
                  Min: 0,
                },
                {
                  Id: "REF",
                  Min: 0,
                  Max: 12,
                },
                {
                  Id: "SAC",
                  Min: 0,
                  Max: 25,
                },
                {
                  Id: "LMLoop3",
                  Min: 0,
                  Max: 10,
                  Loop: [
                    {
                      Id: "LM",
                    },
                    {
                      Id: "LQ",
                      Max: 100,
                    },
                  ],
                },
              ],
            },
            {
              Id: "LXLoop1",
              Min: 0,
              Max: "unbounded",
              Loop: [
                {
                  Id: "LX",
                },
                {
                  Id: "REF",
                  Min: 0,
                  Max: "unbounded",
                },
                {
                  Id: "N1",
                  Min: 0,
                },
                {
                  Id: "DTM",
                  Min: 0,
                  Max: 10,
                },
                {
                  Id: "LMLoop4",
                  Min: 0,
                  Max: 10,
                  Loop: [
                    {
                      Id: "LM",
                    },
                    {
                      Id: "LQ",
                      Max: 100,
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
      Id: "CTT",
      Min: 0,
    },
    {
      Id: "SE",
    },
  ],
};
validate.errors = null;
module.exports = validate;
