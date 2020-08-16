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
  DocumentType: "867",
  TransactionSet: [
    {
      Id: "ST",
    },
    {
      Id: "BPT",
    },
    {
      Id: "CUR",
      Min: 0,
    },
    {
      Id: "DTM",
      Min: 0,
      Max: 10,
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
      Id: "MEA",
      Min: 0,
      Max: 20,
    },
    {
      Id: "PSA",
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
          Id: "PERLoop1",
          Min: 0,
          Max: "unbounded",
          Loop: [
            {
              Id: "PER",
            },
            {
              Id: "REF",
              Min: 0,
              Max: "unbounded",
            },
          ],
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
          Max: 100,
        },
      ],
    },
    {
      Id: "PTDLoop1",
      Max: "unbounded",
      Loop: [
        {
          Id: "PTD",
        },
        {
          Id: "DTM",
          Min: 0,
          Max: 10,
        },
        {
          Id: "REF",
          Min: 0,
          Max: 20,
        },
        {
          Id: "PRF",
          Min: 0,
        },
        {
          Id: "PER",
          Min: 0,
          Max: 3,
        },
        {
          Id: "MAN",
          Min: 0,
        },
        {
          Id: "N1Loop2",
          Min: 0,
          Max: 5,
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
              Max: 20,
            },
            {
              Id: "PER",
              Min: 0,
              Max: 3,
            },
            {
              Id: "SIILoop1",
              Min: 0,
              Max: "unbounded",
              Loop: [
                {
                  Id: "SII",
                },
                {
                  Id: "N9",
                  Min: 0,
                },
              ],
            },
          ],
        },
        {
          Id: "QTYLoop1",
          Min: 0,
          Max: "unbounded",
          Loop: [
            {
              Id: "QTY",
            },
            {
              Id: "LIN",
              Min: 0,
            },
            {
              Id: "PO3",
              Min: 0,
              Max: 25,
            },
            {
              Id: "PO4",
              Min: 0,
            },
            {
              Id: "UIT",
              Min: 0,
              Max: 12,
            },
            {
              Id: "AMT",
              Min: 0,
              Max: 12,
            },
            {
              Id: "ITA",
              Min: 0,
              Max: 10,
            },
            {
              Id: "PID",
              Min: 0,
              Max: 200,
            },
            {
              Id: "MEA",
              Min: 0,
              Max: 40,
            },
            {
              Id: "PWK",
              Min: 0,
              Max: 25,
            },
            {
              Id: "PKG",
              Min: 0,
              Max: 25,
            },
            {
              Id: "REF",
              Min: 0,
              Max: "unbounded",
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
              Id: "CUR",
              Min: 0,
            },
            {
              Id: "DD",
              Min: 0,
            },
            {
              Id: "LDT",
              Min: 0,
            },
            {
              Id: "LMLoop2",
              Min: 0,
              Max: "unbounded",
              Loop: [
                {
                  Id: "LM",
                },
                {
                  Id: "LQ",
                  Min: 0,
                  Max: 100,
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
                  Id: "DTM",
                  Min: 0,
                },
                {
                  Id: "N1",
                  Min: 0,
                },
                {
                  Id: "LMLoop3",
                  Min: 0,
                  Max: "unbounded",
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
              Id: "FA1Loop1",
              Min: 0,
              Max: "unbounded",
              Loop: [
                {
                  Id: "FA1",
                },
                {
                  Id: "FA2",
                  Max: "unbounded",
                },
              ],
            },
          ],
        },
      ],
    },
    {
      Id: "CTTLoop1",
      Min: 0,
      Loop: [
        {
          Id: "CTT",
        },
        {
          Id: "AMT",
          Min: 0,
          Max: 12,
        },
        {
          Id: "ITA",
          Min: 0,
          Max: 10,
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
