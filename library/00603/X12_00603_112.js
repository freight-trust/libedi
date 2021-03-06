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
  DocumentType: 112,
  TransactionSet: [
    {
      ID: "ST",
      Min: 0,
    },
    {
      ID: "BGN",
    },
    {
      ID: "DTP",
      Min: 0,
    },
    {
      ID: "C3",
      Min: 0,
    },
    {
      ID: "SUPLoop1",
      Min: 0,
      Max: "unbounded",
      Loop: [
        {
          ID: "SUP",
        },
        {
          ID: "MSG",
          Min: 0,
          Max: "unbounded",
        },
        {
          ID: "NM1Loop1",
          Max: "unbounded",
          Loop: [
            {
              ID: "NM1",
            },
            {
              ID: "N2",
              Min: 0,
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
              Max: "unbounded",
            },
          ],
        },
      ],
    },
    {
      ID: "HLLoop1",
      Max: "unbounded",
      Loop: [
        {
          ID: "HL",
        },
        {
          ID: "N9",
          Min: 0,
          Max: "unbounded",
        },
        {
          ID: "K2",
          Min: 0,
        },
        {
          ID: "QTY",
          Min: 0,
        },
        {
          ID: "DTP",
          Min: 0,
          Max: "unbounded",
        },
        {
          ID: "TXI",
          Min: 0,
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
              ID: "SLN",
            },
            {
              ID: "AMT",
              Min: 0,
              Max: "unbounded",
            },
            {
              ID: "DTP",
              Min: 0,
              Max: "unbounded",
            },
          ],
        },
        {
          ID: "IIILoop1",
          Min: 0,
          Max: "unbounded",
          Loop: [
            {
              ID: "III",
            },
            {
              ID: "AMT",
              Min: 0,
              Max: "unbounded",
            },
            {
              ID: "PCT",
              Min: 0,
            },
          ],
        },
        {
          ID: "NM1Loop2",
          Min: 0,
          Max: "unbounded",
          Loop: [
            {
              ID: "NM1",
            },
            {
              ID: "N2",
              Min: 0,
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
              ID: "MS1",
              Min: 0,
            },
            {
              ID: "PER",
              Min: 0,
              Max: "unbounded",
            },
          ],
        },
        {
          ID: "CIDLoop1",
          Min: 0,
          Max: "unbounded",
          Loop: [
            {
              ID: "CID",
            },
            {
              ID: "MEA",
              Min: 0,
              Max: "unbounded",
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
