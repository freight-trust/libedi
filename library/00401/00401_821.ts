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
  DocumentType: "821",
  TransactionSet: [
    {
      Id: "ST",
    },
    {
      Id: "B2A",
    },
    {
      Id: "DTM",
      Max: 4,
    },
    {
      Id: "TRN",
      Max: 2,
    },
    {
      Id: "N1",
      Min: 0,
      Max: 2,
    },
    {
      Id: "PER",
      Min: 0,
      Max: "unbounded",
    },
    {
      Id: "REF",
      Min: 0,
      Max: "unbounded",
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
          Id: "LQLoop1",
          Max: 100,
          Loop: [
            {
              Id: "LQ",
            },
            {
              Id: "DTM",
              Min: 0,
              Max: 3,
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
    {
      Id: "ENTLoop1",
      Max: "unbounded",
      Loop: [
        {
          Id: "ENT",
        },
        {
          Id: "N1Loop1",
          Min: 0,
          Max: 2,
          Loop: [
            {
              Id: "N1",
            },
            {
              Id: "N2",
              Min: 0,
              Max: "unbounded",
            },
            {
              Id: "N3",
              Min: 0,
              Max: "unbounded",
            },
            {
              Id: "N4",
              Min: 0,
            },
            {
              Id: "PER",
              Min: 0,
              Max: "unbounded",
            },
          ],
        },
        {
          Id: "ACTLoop1",
          Min: 0,
          Max: "unbounded",
          Loop: [
            {
              Id: "ACT",
            },
            {
              Id: "CUR",
              Min: 0,
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
                  Id: "LQLoop2",
                  Max: 100,
                  Loop: [
                    {
                      Id: "LQ",
                    },
                    {
                      Id: "DTM",
                      Min: 0,
                      Max: 3,
                    },
                  ],
                },
              ],
            },
            {
              Id: "RTELoop1",
              Min: 0,
              Max: 13,
              Loop: [
                {
                  Id: "RTE",
                },
                {
                  Id: "DTM",
                  Min: 0,
                },
              ],
            },
            {
              Id: "BLNLoop1",
              Min: 0,
              Max: "unbounded",
              Loop: [
                {
                  Id: "BLN",
                },
                {
                  Id: "AVA",
                  Min: 0,
                  Max: "unbounded",
                },
              ],
            },
            {
              Id: "TSULoop1",
              Min: 0,
              Max: "unbounded",
              Loop: [
                {
                  Id: "TSU",
                },
                {
                  Id: "AVA",
                  Min: 0,
                  Max: "unbounded",
                },
              ],
            },
            {
              Id: "FIRLoop1",
              Min: 0,
              Max: "unbounded",
              Loop: [
                {
                  Id: "FIR",
                },
                {
                  Id: "DTM",
                  Min: 0,
                  Max: "unbounded",
                },
                {
                  Id: "REF",
                  Min: 0,
                  Max: "unbounded",
                },
                {
                  Id: "MSG",
                  Min: 0,
                  Max: "unbounded",
                },
                {
                  Id: "AVA",
                  Min: 0,
                  Max: "unbounded",
                },
                {
                  Id: "TRN",
                  Min: 0,
                },
                {
                  Id: "N1",
                  Min: 0,
                  Max: "unbounded",
                },
                {
                  Id: "AMT",
                  Min: 0,
                  Max: "unbounded",
                },
                {
                  Id: "CTP",
                  Min: 0,
                  Max: "unbounded",
                },
                {
                  Id: "RTE",
                  Min: 0,
                  Max: "unbounded",
                },
                {
                  Id: "NM1Loop1",
                  Min: 0,
                  Max: "unbounded",
                  Loop: [
                    {
                      Id: "NM1",
                    },
                    {
                      Id: "N2",
                      Min: 0,
                      Max: "unbounded",
                    },
                    {
                      Id: "N3",
                      Min: 0,
                      Max: "unbounded",
                    },
                    {
                      Id: "N4",
                      Min: 0,
                    },
                    {
                      Id: "DTM",
                      Min: 0,
                    },
                  ],
                },
              ],
            },
          ],
        },
        {
          Id: "FA1Loop2",
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
    {
      Id: "SE",
    },
  ],
};
validate.errors = null;
module.exports = validate;
