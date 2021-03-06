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
  DocumentType: 285,
  TransactionSet: [
    {
      ID: "ST",
      Min: 0,
    },
    {
      ID: "BGN",
    },
    {
      ID: "NM1",
      Min: 0,
      Max: "unbounded",
    },
    {
      ID: "NX1Loop1",
      Max: "unbounded",
      Loop: [
        {
          ID: "NX1",
        },
        {
          ID: "N9",
          Max: "unbounded",
        },
        {
          ID: "LMLoop1",
          Min: 0,
          Max: "unbounded",
          Loop: [
            {
              ID: "LM",
            },
            {
              ID: "LQ",
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
              ID: "DMG",
              Min: 0,
            },
            {
              ID: "DMA",
              Min: 0,
            },
            {
              ID: "DVI",
              Min: 0,
              Max: "unbounded",
            },
            {
              ID: "VC1",
              Min: 0,
            },
            {
              ID: "VEH",
              Min: 0,
            },
            {
              ID: "N12",
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
                  Max: 2,
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
                  ID: "PER",
                  Min: 0,
                },
                {
                  ID: "REF",
                  Min: 0,
                  Max: "unbounded",
                },
                {
                  ID: "MEA",
                  Min: 0,
                  Max: "unbounded",
                },
                {
                  ID: "QTY",
                  Min: 0,
                  Max: "unbounded",
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
                  ID: "LMLoop2",
                  Min: 0,
                  Max: "unbounded",
                  Loop: [
                    {
                      ID: "LM",
                    },
                    {
                      ID: "LQ",
                    },
                    {
                      ID: "YNQ",
                      Min: 0,
                      Max: "unbounded",
                    },
                    {
                      ID: "REF",
                      Min: 0,
                    },
                    {
                      ID: "QTY",
                      Min: 0,
                    },
                    {
                      ID: "PCT",
                      Min: 0,
                    },
                    {
                      ID: "AMT",
                      Min: 0,
                    },
                    {
                      ID: "SPR",
                      Min: 0,
                    },
                    {
                      ID: "SRE",
                      Min: 0,
                    },
                    {
                      ID: "STA",
                      Min: 0,
                      Max: "unbounded",
                    },
                    {
                      ID: "MEA",
                      Min: 0,
                    },
                    {
                      ID: "DTM",
                      Min: 0,
                    },
                    {
                      ID: "NTE",
                      Min: 0,
                      Max: "unbounded",
                    },
                    {
                      ID: "TC2Loop1",
                      Min: 0,
                      Max: "unbounded",
                      Loop: [
                        {
                          ID: "TC2",
                        },
                        {
                          ID: "H1",
                          Min: 0,
                        },
                        {
                          ID: "PER",
                          Min: 0,
                        },
                        {
                          ID: "N4Loop1",
                          Min: 0,
                          Max: "unbounded",
                          Loop: [
                            {
                              ID: "N4",
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
    {
      ID: "SE",
      Min: 0,
    },
  ],
};
validate.errors = null;
module.exports = validate;
