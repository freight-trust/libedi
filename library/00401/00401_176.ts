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
  DocumentType: "176",
  TransactionSet: [
    {
      Id: "ST",
    },
    {
      Id: "BGN",
    },
    {
      Id: "REF",
      Min: 0,
      Max: "unbounded",
    },
    {
      Id: "FGSLoop1",
      Max: "unbounded",
      Loop: [
        {
          Id: "FGS",
        },
        {
          Id: "CDS",
          Min: 0,
        },
        {
          Id: "DTM",
          Min: 0,
          Max: "unbounded",
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
          Id: "CRC",
          Min: 0,
          Max: "unbounded",
        },
        {
          Id: "PAM",
          Min: 0,
          Max: "unbounded",
        },
        {
          Id: "BCU",
          Min: 0,
        },
        {
          Id: "MSG",
          Min: 0,
          Max: "unbounded",
        },
        {
          Id: "QTY",
          Min: 0,
          Max: "unbounded",
        },
        {
          Id: "CED",
          Min: 0,
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
              Max: "unbounded",
            },
            {
              Id: "CED",
              Min: 0,
            },
            {
              Id: "MSG",
              Min: 0,
              Max: "unbounded",
            },
          ],
        },
        {
          Id: "AMTLoop1",
          Min: 0,
          Max: "unbounded",
          Loop: [
            {
              Id: "AMT",
            },
            {
              Id: "DTM",
              Min: 0,
              Max: "unbounded",
            },
            {
              Id: "QTY",
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
          ],
        },
        {
          Id: "BBCLoop1",
          Min: 0,
          Max: "unbounded",
          Loop: [
            {
              Id: "BBC",
            },
            {
              Id: "AMT",
              Min: 0,
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
              Id: "REF",
              Min: 0,
              Max: "unbounded",
            },
            {
              Id: "QTY",
              Min: 0,
              Max: "unbounded",
            },
            {
              Id: "PER",
              Min: 0,
              Max: "unbounded",
            },
            {
              Id: "AMT",
              Min: 0,
              Max: "unbounded",
            },
            {
              Id: "PCT",
              Min: 0,
            },
            {
              Id: "MSG",
              Min: 0,
              Max: "unbounded",
            },
            {
              Id: "BBCLoop2",
              Min: 0,
              Max: "unbounded",
              Loop: [
                {
                  Id: "BBC",
                },
                {
                  Id: "AMT",
                  Min: 0,
                  Max: "unbounded",
                },
              ],
            },
            {
              Id: "DTMLoop1",
              Min: 0,
              Max: "unbounded",
              Loop: [
                {
                  Id: "DTM",
                },
                {
                  Id: "CRC",
                  Min: 0,
                  Max: "unbounded",
                },
              ],
            },
          ],
        },
        {
          Id: "EFILoop1",
          Min: 0,
          Max: "unbounded",
          Loop: [
            {
              Id: "EFI",
            },
            {
              Id: "BIN",
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
