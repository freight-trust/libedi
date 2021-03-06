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
  DocumentType: 857,
  TransactionSet: [
    {
      ID: "ST",
      Min: 0,
    },
    {
      ID: "BHT",
    },
    {
      ID: "HLLoop1",
      Max: "unbounded",
      Loop: [
        {
          ID: "HL",
        },
        {
          ID: "G05Loop1",
          Min: 0,
          Loop: [
            {
              ID: "G05",
            },
            {
              ID: "TD1",
              Min: 0,
              Max: 5,
            },
            {
              ID: "TD3",
              Min: 0,
              Max: 5,
            },
            {
              ID: "TD4",
              Min: 0,
              Max: 5,
            },
            {
              ID: "TD5",
              Min: 0,
              Max: 10,
            },
            {
              ID: "FOB",
              Min: 0,
            },
            {
              ID: "DTM",
              Min: 0,
              Max: 5,
            },
            {
              ID: "N9",
              Min: 0,
              Max: 20,
            },
            {
              ID: "PER",
              Min: 0,
              Max: 5,
            },
            {
              ID: "CUR",
              Min: 0,
            },
            {
              ID: "N1Loop1",
              Min: 0,
              Max: 10,
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
              ],
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
                  Max: "unbounded",
                },
              ],
            },
          ],
        },
        {
          ID: "TDSLoop1",
          Min: 0,
          Loop: [
            {
              ID: "TDS",
            },
            {
              ID: "PRF",
              Min: 0,
            },
            {
              ID: "N9",
              Min: 0,
              Max: "unbounded",
            },
            {
              ID: "DTM",
              Min: 0,
              Max: 10,
            },
            {
              ID: "MTX",
              Min: 0,
              Max: 5,
            },
            {
              ID: "ITD",
              Min: 0,
              Max: "unbounded",
            },
            {
              ID: "TXI",
              Min: 0,
              Max: 10,
            },
            {
              ID: "SN1",
              Min: 0,
            },
            {
              ID: "ISS",
              Min: 0,
            },
            {
              ID: "SACLoop1",
              Min: 0,
              Max: 25,
              Loop: [
                {
                  ID: "SAC",
                },
                {
                  ID: "TXI",
                  Min: 0,
                  Max: 10,
                },
              ],
            },
            {
              ID: "N1Loop2",
              Min: 0,
              Max: 10,
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
              ],
            },
            {
              ID: "FA1Loop1",
              Min: 0,
              Max: "unbounded",
              Loop: [
                {
                  ID: "FA1",
                },
                {
                  ID: "FA2",
                  Max: "unbounded",
                },
              ],
            },
          ],
        },
        {
          ID: "PALLoop1",
          Min: 0,
          Loop: [
            {
              ID: "PAL",
            },
            {
              ID: "SN1",
              Min: 0,
            },
            {
              ID: "MAN",
              Min: 0,
              Max: 10,
            },
          ],
        },
        {
          ID: "LXLoop1",
          Min: 0,
          Loop: [
            {
              ID: "LX",
            },
            {
              ID: "N9",
              Min: 0,
              Max: 15,
            },
            {
              ID: "SN1",
              Min: 0,
            },
            {
              ID: "PO4",
              Min: 0,
            },
            {
              ID: "MEA",
              Min: 0,
              Max: 10,
            },
            {
              ID: "PKG",
              Min: 0,
              Max: 10,
            },
            {
              ID: "MAN",
              Min: 0,
              Max: 10,
            },
          ],
        },
        {
          ID: "IT1Loop1",
          Min: 0,
          Loop: [
            {
              ID: "IT1",
            },
            {
              ID: "IT3",
              Min: 0,
            },
            {
              ID: "PO4",
              Min: 0,
            },
            {
              ID: "TD4",
              Min: 0,
              Max: "unbounded",
            },
            {
              ID: "TC2",
              Min: 0,
              Max: 5,
            },
            {
              ID: "TXI",
              Min: 0,
              Max: 10,
            },
            {
              ID: "CTP",
              Min: 0,
              Max: 10,
            },
            {
              ID: "N9",
              Min: 0,
              Max: 10,
            },
            {
              ID: "MEA",
              Min: 0,
              Max: 10,
            },
            {
              ID: "DTM",
              Min: 0,
              Max: 10,
            },
            {
              ID: "ITD",
              Min: 0,
              Max: "unbounded",
            },
            {
              ID: "PIDLoop1",
              Min: 0,
              Max: 25,
              Loop: [
                {
                  ID: "PID",
                },
                {
                  ID: "MEA",
                  Min: 0,
                  Max: 10,
                },
              ],
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
                  Max: 25,
                },
              ],
            },
            {
              ID: "SACLoop2",
              Min: 0,
              Max: 25,
              Loop: [
                {
                  ID: "SAC",
                },
                {
                  ID: "TXI",
                  Min: 0,
                  Max: 10,
                },
              ],
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
                  Max: "unbounded",
                },
              ],
            },
            {
              ID: "FA1Loop2",
              Min: 0,
              Max: "unbounded",
              Loop: [
                {
                  ID: "FA1",
                },
                {
                  ID: "FA2",
                  Max: "unbounded",
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
