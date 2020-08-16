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
  DocumentType: "189",
  TransactionSet: [
    {
      Id: "ST",
    },
    {
      Id: "BGN",
    },
    {
      Id: "N1Loop1",
      Max: 2,
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
        },
        {
          Id: "N4",
          Min: 0,
        },
        {
          Id: "PER",
          Min: 0,
        },
      ],
    },
    {
      Id: "REFLoop1",
      Max: 15,
      Loop: [
        {
          Id: "REF",
        },
        {
          Id: "DTP",
          Min: 0,
          Max: 2,
        },
        {
          Id: "N4",
          Min: 0,
        },
        {
          Id: "N1",
          Min: 0,
        },
      ],
    },
    {
      Id: "IN1Loop1",
      Max: 10,
      Loop: [
        {
          Id: "IN1",
        },
        {
          Id: "IN2",
          Max: 10,
        },
        {
          Id: "REF",
          Min: 0,
          Max: 10,
        },
        {
          Id: "DMG",
          Min: 0,
        },
        {
          Id: "IND",
          Min: 0,
        },
        {
          Id: "IMM",
          Min: 0,
          Max: "unbounded",
        },
        {
          Id: "HC",
          Min: 0,
          Max: "unbounded",
        },
        {
          Id: "LUI",
          Min: 0,
          Max: "unbounded",
        },
        {
          Id: "III",
          Min: 0,
          Max: 10,
        },
        {
          Id: "NTE",
          Min: 0,
        },
        {
          Id: "N3Loop1",
          Min: 0,
          Max: 5,
          Loop: [
            {
              Id: "N3",
            },
            {
              Id: "N4",
              Min: 0,
            },
            {
              Id: "DTP",
              Min: 0,
              Max: 2,
            },
          ],
        },
        {
          Id: "COMLoop1",
          Min: 0,
          Max: 10,
          Loop: [
            {
              Id: "COM",
            },
            {
              Id: "DTP",
              Min: 0,
              Max: 2,
            },
          ],
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
              Id: "N3",
              Min: 0,
            },
            {
              Id: "N4",
              Min: 0,
            },
            {
              Id: "EMSLoop1",
              Min: 0,
              Max: 5,
              Loop: [
                {
                  Id: "EMS",
                },
                {
                  Id: "DTP",
                  Min: 0,
                  Max: 2,
                },
                {
                  Id: "QTY",
                  Min: 0,
                },
              ],
            },
          ],
        },
      ],
    },
    {
      Id: "ATVLoop1",
      Min: 0,
      Max: "unbounded",
      Loop: [
        {
          Id: "ATV",
        },
        {
          Id: "DTP",
          Min: 0,
          Max: 2,
        },
      ],
    },
    {
      Id: "AMTLoop1",
      Min: 0,
      Max: 15,
      Loop: [
        {
          Id: "AMT",
        },
        {
          Id: "MSG",
          Min: 0,
        },
      ],
    },
    {
      Id: "SSELoop1",
      Min: 0,
      Max: 5,
      Loop: [
        {
          Id: "SSE",
        },
        {
          Id: "DEG",
          Min: 0,
        },
        {
          Id: "FOS",
          Min: 0,
          Max: 5,
        },
      ],
    },
    {
      Id: "RSDLoop1",
      Min: 0,
      Max: "unbounded",
      Loop: [
        {
          Id: "RSD",
        },
        {
          Id: "N4",
        },
        {
          Id: "DTP",
          Min: 0,
          Max: "unbounded",
        },
        {
          Id: "QTY",
          Min: 0,
        },
        {
          Id: "REF",
          Min: 0,
        },
      ],
    },
    {
      Id: "RQSLoop1",
      Min: 0,
      Max: "unbounded",
      Loop: [
        {
          Id: "RQS",
        },
        {
          Id: "MSG",
          Min: 0,
          Max: "unbounded",
        },
      ],
    },
    {
      Id: "SSTLoop1",
      Min: 0,
      Max: 10,
      Loop: [
        {
          Id: "SST",
        },
        {
          Id: "SSE",
          Min: 0,
        },
        {
          Id: "N1",
          Min: 0,
          Max: 2,
        },
        {
          Id: "N3",
          Min: 0,
        },
        {
          Id: "N4",
          Min: 0,
        },
        {
          Id: "SUM",
          Min: 0,
          Max: 5,
        },
        {
          Id: "SESLoop1",
          Min: 0,
          Max: 20,
          Loop: [
            {
              Id: "SES",
            },
            {
              Id: "CRSLoop1",
              Min: 0,
              Max: 50,
              Loop: [
                {
                  Id: "CRS",
                },
                {
                  Id: "NTE",
                  Min: 0,
                },
              ],
            },
          ],
        },
      ],
    },
    {
      Id: "TSTLoop1",
      Min: 0,
      Max: "unbounded",
      Loop: [
        {
          Id: "TST",
        },
        {
          Id: "SBTLoop1",
          Min: 0,
          Max: "unbounded",
          Loop: [
            {
              Id: "SBT",
            },
            {
              Id: "SRE",
              Min: 0,
              Max: 3,
            },
            {
              Id: "NTE",
              Min: 0,
              Max: 2,
            },
          ],
        },
      ],
    },
    {
      Id: "PCLLoop1",
      Min: 0,
      Max: 25,
      Loop: [
        {
          Id: "PCL",
        },
        {
          Id: "N3",
          Min: 0,
        },
        {
          Id: "N4",
          Min: 0,
        },
        {
          Id: "SSE",
          Min: 0,
        },
        {
          Id: "SUM",
          Min: 0,
        },
        {
          Id: "SESLoop2",
          Min: 0,
          Max: 1000,
          Loop: [
            {
              Id: "SES",
            },
            {
              Id: "CRSLoop2",
              Min: 0,
              Max: 50,
              Loop: [
                {
                  Id: "CRS",
                },
                {
                  Id: "NTE",
                  Min: 0,
                },
              ],
            },
            {
              Id: "DEGLoop1",
              Min: 0,
              Max: 10,
              Loop: [
                {
                  Id: "DEG",
                },
                {
                  Id: "SUM",
                  Min: 0,
                },
                {
                  Id: "FOS",
                  Min: 0,
                  Max: 30,
                },
                {
                  Id: "NTE",
                  Min: 0,
                  Max: 30,
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
      Loop: [
        {
          Id: "LX",
        },
        {
          Id: "MSG",
          Max: "unbounded",
        },
      ],
    },
    {
      Id: "LTLoop1",
      Min: 0,
      Max: 15,
      Loop: [
        {
          Id: "LT",
        },
        {
          Id: "DTP",
          Min: 0,
        },
        {
          Id: "QTY",
          Min: 0,
        },
        {
          Id: "COM",
          Min: 0,
          Max: 5,
        },
        {
          Id: "N1",
          Min: 0,
        },
        {
          Id: "N3",
          Min: 0,
        },
        {
          Id: "N4",
          Min: 0,
        },
        {
          Id: "LTE",
          Min: 0,
          Max: 15,
        },
        {
          Id: "MSG",
          Min: 0,
          Max: "unbounded",
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
