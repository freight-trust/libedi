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
  Release: "00204",
  DocumentType: 865,
  TransactionSet: [
    {
      ID: "ST",
      Min: 0,
    },
    {
      ID: "BCA",
    },
    {
      ID: "NTE",
      Min: 0,
      Max: 100,
    },
    {
      ID: "CUR",
      Min: 0,
    },
    {
      ID: "REF",
      Min: 0,
      Max: 12,
    },
    {
      ID: "PER",
      Min: 0,
      Max: 3,
    },
    {
      ID: "TAX",
      Min: 0,
      Max: 3,
    },
    {
      ID: "FOB",
      Min: 0,
    },
    {
      ID: "CTP",
      Min: 0,
      Max: 25,
    },
    {
      ID: "SSS",
      Min: 0,
      Max: 25,
    },
    {
      ID: "CSH",
      Min: 0,
    },
    {
      ID: "ITA",
      Min: 0,
      Max: 10,
    },
    {
      ID: "ITD",
      Min: 0,
      Max: 5,
    },
    {
      ID: "DIS",
      Min: 0,
      Max: 20,
    },
    {
      ID: "DTM",
      Min: 0,
      Max: 10,
    },
    {
      ID: "LDT",
      Min: 0,
      Max: 12,
    },
    {
      ID: "SHH",
      Min: 0,
      Max: 5,
    },
    {
      ID: "LIN",
      Min: 0,
      Max: 5,
    },
    {
      ID: "PID",
      Min: 0,
      Max: 200,
    },
    {
      ID: "MEA",
      Min: 0,
      Max: 40,
    },
    {
      ID: "PWK",
      Min: 0,
      Max: 25,
    },
    {
      ID: "PKG",
      Min: 0,
      Max: 25,
    },
    {
      ID: "TD1",
      Min: 0,
      Max: 2,
    },
    {
      ID: "TD5",
      Min: 0,
      Max: 12,
    },
    {
      ID: "TD3",
      Min: 0,
      Max: 12,
    },
    {
      ID: "TD4",
      Min: 0,
      Max: 5,
    },
    {
      ID: "MAN",
      Min: 0,
      Max: 10,
    },
    {
      ID: "N9Loop1",
      Min: 0,
      Max: 1000,
      Loop: [
        {
          ID: "N9",
        },
        {
          ID: "MSG",
          Min: 0,
          Max: 1000,
        },
      ],
    },
    {
      ID: "N1Loop1",
      Min: 0,
      Max: 200,
      Loop: [
        {
          ID: "N1",
        },
        {
          ID: "N2",
          Min: 0,
          Max: 2,
        },
        {
          ID: "N3",
          Min: 0,
          Max: 2,
        },
        {
          ID: "N4",
          Min: 0,
        },
        {
          ID: "REF",
          Min: 0,
          Max: 12,
        },
        {
          ID: "PER",
          Min: 0,
          Max: 3,
        },
        {
          ID: "FOB",
          Min: 0,
        },
        {
          ID: "TD1",
          Min: 0,
          Max: 2,
        },
        {
          ID: "TD5",
          Min: 0,
          Max: 12,
        },
        {
          ID: "TD3",
          Min: 0,
          Max: 12,
        },
        {
          ID: "TD4",
          Min: 0,
          Max: 5,
        },
        {
          ID: "PKG",
          Min: 0,
          Max: 25,
        },
      ],
    },
    {
      ID: "POCLoop1",
      Min: 0,
      Max: 10000,
      Loop: [
        {
          ID: "POC",
        },
        {
          ID: "CUR",
          Min: 0,
        },
        {
          ID: "PO3",
          Min: 0,
          Max: 25,
        },
        {
          ID: "CTP",
          Min: 0,
          Max: 25,
        },
        {
          ID: "PID",
          Min: 0,
          Max: 1000,
        },
        {
          ID: "MEA",
          Min: 0,
          Max: 40,
        },
        {
          ID: "PWK",
          Min: 0,
          Max: 25,
        },
        {
          ID: "PKG",
          Min: 0,
          Max: 25,
        },
        {
          ID: "PO4",
          Min: 0,
        },
        {
          ID: "REF",
          Min: 0,
          Max: 12,
        },
        {
          ID: "PER",
          Min: 0,
          Max: 3,
        },
        {
          ID: "SSS",
          Min: 0,
          Max: 25,
        },
        {
          ID: "ITA",
          Min: 0,
          Max: 10,
        },
        {
          ID: "IT8",
          Min: 0,
        },
        {
          ID: "ITD",
          Min: 0,
          Max: 2,
        },
        {
          ID: "DIS",
          Min: 0,
          Max: 20,
        },
        {
          ID: "TAX",
          Min: 0,
          Max: 3,
        },
        {
          ID: "FOB",
          Min: 0,
        },
        {
          ID: "SDQ",
          Min: 0,
          Max: 500,
        },
        {
          ID: "DTM",
          Min: 0,
          Max: 10,
        },
        {
          ID: "LDT",
          Min: 0,
          Max: 12,
        },
        {
          ID: "SCH",
          Min: 0,
          Max: 104,
        },
        {
          ID: "TD1",
          Min: 0,
        },
        {
          ID: "TD5",
          Min: 0,
          Max: 12,
        },
        {
          ID: "TD3",
          Min: 0,
          Max: 12,
        },
        {
          ID: "TD4",
          Min: 0,
          Max: 5,
        },
        {
          ID: "ACKLoop1",
          Min: 0,
          Max: 104,
          Loop: [
            {
              ID: "ACK",
            },
            {
              ID: "DTM",
              Min: 0,
            },
          ],
        },
        {
          ID: "MAN",
          Min: 0,
          Max: 10,
        },
        {
          ID: "AMT",
          Min: 0,
        },
        {
          ID: "SLNLoop1",
          Min: 0,
          Max: 1000,
          Loop: [
            {
              ID: "SLN",
            },
            {
              ID: "PID",
              Min: 0,
              Max: 1000,
            },
            {
              ID: "PO3",
              Min: 0,
              Max: 25,
            },
            {
              ID: "ACK",
              Min: 0,
              Max: 104,
            },
          ],
        },
        {
          ID: "N9Loop2",
          Min: 0,
          Max: 1000,
          Loop: [
            {
              ID: "N9",
            },
            {
              ID: "MSG",
              Min: 0,
              Max: 1000,
            },
          ],
        },
        {
          ID: "N1Loop2",
          Min: 0,
          Max: 200,
          Loop: [
            {
              ID: "N1",
            },
            {
              ID: "N2",
              Min: 0,
              Max: 2,
            },
            {
              ID: "N3",
              Min: 0,
              Max: 2,
            },
            {
              ID: "N4",
              Min: 0,
            },
            {
              ID: "REF",
              Min: 0,
              Max: 12,
            },
            {
              ID: "PER",
              Min: 0,
              Max: 3,
            },
            {
              ID: "FOB",
              Min: 0,
            },
            {
              ID: "TD1",
              Min: 0,
              Max: 2,
            },
            {
              ID: "TD5",
              Min: 0,
              Max: 12,
            },
            {
              ID: "TD3",
              Min: 0,
              Max: 12,
            },
            {
              ID: "TD4",
              Min: 0,
              Max: 5,
            },
            {
              ID: "PKG",
              Min: 0,
              Max: 25,
            },
          ],
        },
      ],
    },
    {
      ID: "CTT",
    },
    {
      ID: "AMT",
      Min: 0,
    },
    {
      ID: "SE",
      Min: 0,
    },
  ],
};
validate.errors = null;
module.exports = validate;
