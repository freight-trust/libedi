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
  DocumentType: "857",
  TransactionSet: [
    {
      Id: "ST",
    },
    {
      Id: "BHT",
    },
    {
      Id: "HLLoop1",
      Max: "unbounded",
      Loop: [
        {
          Id: "HL",
        },
        {
          Id: "G05Loop1",
          Min: 0,
          Loop: [
            {
              Id: "G05",
            },
            {
              Id: "TD1",
              Min: 0,
              Max: 5,
            },
            {
              Id: "TD3",
              Min: 0,
              Max: 5,
            },
            {
              Id: "TD4",
              Min: 0,
              Max: 5,
            },
            {
              Id: "TD5",
              Min: 0,
              Max: 10,
            },
            {
              Id: "FOB",
              Min: 0,
            },
            {
              Id: "DTM",
              Min: 0,
              Max: 5,
            },
            {
              Id: "N9",
              Min: 0,
              Max: 20,
            },
            {
              Id: "PER",
              Min: 0,
              Max: 5,
            },
            {
              Id: "CUR",
              Min: 0,
            },
            {
              Id: "N1Loop1",
              Min: 0,
              Max: 10,
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
                  Max: "unbounded",
                },
              ],
            },
          ],
        },
        {
          Id: "TDSLoop1",
          Min: 0,
          Loop: [
            {
              Id: "TDS",
            },
            {
              Id: "PRF",
              Min: 0,
            },
            {
              Id: "N9",
              Min: 0,
              Max: "unbounded",
            },
            {
              Id: "DTM",
              Min: 0,
              Max: 10,
            },
            {
              Id: "ITD",
              Min: 0,
              Max: 5,
            },
            {
              Id: "TXI",
              Min: 0,
              Max: 10,
            },
            {
              Id: "SN1",
              Min: 0,
            },
            {
              Id: "ISS",
              Min: 0,
            },
            {
              Id: "SACLoop1",
              Min: 0,
              Max: 25,
              Loop: [
                {
                  Id: "SAC",
                },
                {
                  Id: "TXI",
                  Min: 0,
                  Max: 10,
                },
              ],
            },
            {
              Id: "N1Loop2",
              Min: 0,
              Max: 10,
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
        {
          Id: "PALLoop1",
          Min: 0,
          Loop: [
            {
              Id: "PAL",
            },
            {
              Id: "SN1",
              Min: 0,
            },
            {
              Id: "MAN",
              Min: 0,
              Max: 10,
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
              Id: "N9",
              Min: 0,
              Max: 15,
            },
            {
              Id: "SN1",
              Min: 0,
            },
            {
              Id: "PO4",
              Min: 0,
            },
            {
              Id: "MEA",
              Min: 0,
              Max: 10,
            },
            {
              Id: "PKG",
              Min: 0,
              Max: 10,
            },
            {
              Id: "MAN",
              Min: 0,
              Max: 10,
            },
          ],
        },
        {
          Id: "IT1Loop1",
          Min: 0,
          Loop: [
            {
              Id: "IT1",
            },
            {
              Id: "IT3",
              Min: 0,
            },
            {
              Id: "PO4",
              Min: 0,
            },
            {
              Id: "TD4",
              Min: 0,
              Max: "unbounded",
            },
            {
              Id: "TC2",
              Min: 0,
              Max: 5,
            },
            {
              Id: "TXI",
              Min: 0,
              Max: 10,
            },
            {
              Id: "CTP",
              Min: 0,
              Max: 10,
            },
            {
              Id: "N9",
              Min: 0,
              Max: 10,
            },
            {
              Id: "MEA",
              Min: 0,
              Max: 10,
            },
            {
              Id: "DTM",
              Min: 0,
              Max: 10,
            },
            {
              Id: "ITD",
              Min: 0,
              Max: "unbounded",
            },
            {
              Id: "PIDLoop1",
              Min: 0,
              Max: 25,
              Loop: [
                {
                  Id: "PID",
                },
                {
                  Id: "MEA",
                  Min: 0,
                  Max: 10,
                },
              ],
            },
            {
              Id: "SLNLoop1",
              Min: 0,
              Max: 1000,
              Loop: [
                {
                  Id: "SLN",
                },
                {
                  Id: "PID",
                  Min: 0,
                  Max: 25,
                },
              ],
            },
            {
              Id: "SACLoop2",
              Min: 0,
              Max: 25,
              Loop: [
                {
                  Id: "SAC",
                },
                {
                  Id: "TXI",
                  Min: 0,
                  Max: 10,
                },
              ],
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
                  Max: "unbounded",
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
      ],
    },
    {
      Id: "SE",
    },
  ],
};
validate.errors = null;
module.exports = validate;
