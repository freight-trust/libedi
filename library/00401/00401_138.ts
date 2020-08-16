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
  DocumentType: "138",
  TransactionSet: [
    {
      Id: "ST",
    },
    {
      Id: "BGN",
    },
    {
      Id: "ERP",
    },
    {
      Id: "REF",
    },
    {
      Id: "N1Loop1",
      Max: 2,
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
          Id: "PER",
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
          Max: 5,
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
          Id: "LUI",
          Min: 0,
          Max: 5,
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
          Id: "COM",
          Min: 0,
          Max: 5,
        },
        {
          Id: "RQS",
          Min: 0,
          Max: "unbounded",
        },
        {
          Id: "SCA",
          Min: 0,
          Max: "unbounded",
        },
        {
          Id: "EMSLoop1",
          Min: 0,
          Max: 10,
          Loop: [
            {
              Id: "EMS",
            },
            {
              Id: "N1",
              Min: 0,
            },
            {
              Id: "DTP",
              Min: 0,
            },
          ],
        },
      ],
    },
    {
      Id: "TSTLoop1",
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
              Max: 5,
            },
            {
              Id: "MSG",
              Min: 0,
              Max: "unbounded",
            },
            {
              Id: "RAPLoop1",
              Min: 0,
              Max: "unbounded",
              Loop: [
                {
                  Id: "RAP",
                },
                {
                  Id: "EMS",
                  Min: 0,
                },
              ],
            },
            {
              Id: "SCALoop1",
              Min: 0,
              Max: "unbounded",
              Loop: [
                {
                  Id: "SCA",
                },
                {
                  Id: "FOS",
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
          ],
        },
      ],
    },
    {
      Id: "DEGLoop1",
      Min: 0,
      Max: 5,
      Loop: [
        {
          Id: "DEG",
        },
        {
          Id: "FOS",
          Min: 0,
          Max: 5,
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
          Id: "SUM",
          Min: 0,
        },
        {
          Id: "FOS",
          Min: 0,
          Max: "unbounded",
        },
        {
          Id: "N1Loop3",
          Min: 0,
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
          Id: "FOS",
          Min: 0,
          Max: "unbounded",
        },
        {
          Id: "DEGLoop2",
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
          Id: "EMS",
          Min: 0,
        },
        {
          Id: "DTP",
          Min: 0,
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
