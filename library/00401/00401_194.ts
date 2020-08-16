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
  DocumentType: "194",
  TransactionSet: [
    {
      Id: "ST",
    },
    {
      Id: "BGN",
    },
    {
      Id: "DTM",
      Min: 0,
      Max: "unbounded",
    },
    {
      Id: "LDT",
      Min: 0,
      Max: "unbounded",
    },
    {
      Id: "PWK",
      Min: 0,
      Max: "unbounded",
    },
    {
      Id: "N9Loop1",
      Min: 0,
      Max: "unbounded",
      Loop: [
        {
          Id: "N9",
        },
        {
          Id: "L11",
          Min: 0,
          Max: "unbounded",
        },
        {
          Id: "MTX",
          Min: 0,
          Max: "unbounded",
        },
      ],
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
          Id: "N9",
          Min: 0,
          Max: "unbounded",
        },
        {
          Id: "PER",
          Min: 0,
          Max: "unbounded",
        },
      ],
    },
    {
      Id: "HLLoop1",
      Max: "unbounded",
      Loop: [
        {
          Id: "HL",
        },
        {
          Id: "QTY",
          Min: 0,
          Max: "unbounded",
        },
        {
          Id: "AMT",
          Min: 0,
          Max: "unbounded",
        },
        {
          Id: "DTM",
          Min: 0,
          Max: "unbounded",
        },
        {
          Id: "PAM",
          Min: 0,
          Max: "unbounded",
        },
        {
          Id: "HSD",
          Min: 0,
          Max: "unbounded",
        },
        {
          Id: "NX1",
          Min: 0,
          Max: "unbounded",
        },
        {
          Id: "YNQ",
          Min: 0,
          Max: "unbounded",
        },
        {
          Id: "N9Loop2",
          Min: 0,
          Max: "unbounded",
          Loop: [
            {
              Id: "N9",
            },
            {
              Id: "L11",
              Min: 0,
              Max: "unbounded",
            },
            {
              Id: "MTX",
              Min: 0,
              Max: "unbounded",
            },
            {
              Id: "INXLoop1",
              Min: 0,
              Max: "unbounded",
              Loop: [
                {
                  Id: "INX",
                },
                {
                  Id: "K3",
                  Max: "unbounded",
                },
              ],
            },
          ],
        },
        {
          Id: "PO1Loop1",
          Min: 0,
          Max: "unbounded",
          Loop: [
            {
              Id: "PO1",
            },
            {
              Id: "MTX",
              Min: 0,
              Max: "unbounded",
            },
          ],
        },
        {
          Id: "PPLLoop1",
          Min: 0,
          Max: "unbounded",
          Loop: [
            {
              Id: "PPL",
            },
            {
              Id: "REF",
              Min: 0,
              Max: "unbounded",
            },
            {
              Id: "PDLoop1",
              Min: 0,
              Max: "unbounded",
              Loop: [
                {
                  Id: "PD",
                },
                {
                  Id: "PDD",
                  Min: 0,
                  Max: "unbounded",
                },
              ],
            },
            {
              Id: "PLLoop1",
              Min: 0,
              Max: "unbounded",
              Loop: [
                {
                  Id: "PL",
                },
                {
                  Id: "REF",
                  Min: 0,
                  Max: "unbounded",
                },
                {
                  Id: "AMT",
                  Min: 0,
                },
                {
                  Id: "PCT",
                  Min: 0,
                },
                {
                  Id: "QTY",
                  Min: 0,
                },
                {
                  Id: "NTE",
                  Min: 0,
                  Max: "unbounded",
                },
                {
                  Id: "PDLoop2",
                  Min: 0,
                  Max: "unbounded",
                  Loop: [
                    {
                      Id: "PD",
                    },
                    {
                      Id: "SPI",
                      Min: 0,
                    },
                    {
                      Id: "REF",
                      Min: 0,
                      Max: "unbounded",
                    },
                    {
                      Id: "PDD",
                      Min: 0,
                      Max: "unbounded",
                    },
                    {
                      Id: "MTX",
                      Min: 0,
                      Max: "unbounded",
                    },
                    {
                      Id: "DTM",
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
          Id: "LXLoop1",
          Min: 0,
          Max: "unbounded",
          Loop: [
            {
              Id: "LX",
            },
            {
              Id: "NM1",
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
              Id: "PER",
              Min: 0,
              Max: "unbounded",
            },
            {
              Id: "DMG",
              Min: 0,
              Max: "unbounded",
            },
            {
              Id: "EMS",
              Min: 0,
            },
            {
              Id: "N9Loop3",
              Min: 0,
              Max: "unbounded",
              Loop: [
                {
                  Id: "N9",
                },
                {
                  Id: "L11",
                  Min: 0,
                  Max: "unbounded",
                },
                {
                  Id: "MTX",
                  Min: 0,
                  Max: "unbounded",
                },
              ],
            },
            {
              Id: "DEGLoop1",
              Min: 0,
              Max: "unbounded",
              Loop: [
                {
                  Id: "DEG",
                },
                {
                  Id: "FOS",
                  Min: 0,
                  Max: "unbounded",
                },
                {
                  Id: "N1",
                  Min: 0,
                  Max: "unbounded",
                },
              ],
            },
            {
              Id: "K2Loop1",
              Min: 0,
              Max: "unbounded",
              Loop: [
                {
                  Id: "K2",
                },
                {
                  Id: "N9",
                  Min: 0,
                  Max: "unbounded",
                },
                {
                  Id: "NM1",
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
      Id: "SE",
    },
  ],
};
validate.errors = null;
module.exports = validate;
