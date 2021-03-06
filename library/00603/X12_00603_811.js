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
  DocumentType: 811,
  TransactionSet: [
    {
      ID: "ST",
      Min: 0,
    },
    {
      ID: "BIG",
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
      Max: "unbounded",
    },
    {
      ID: "PER",
      Min: 0,
      Max: 3,
    },
    {
      ID: "ITD",
      Min: 0,
      Max: "unbounded",
    },
    {
      ID: "DTM",
      Min: 0,
      Max: 10,
    },
    {
      ID: "TXI",
      Min: 0,
      Max: "unbounded",
    },
    {
      ID: "N1Loop1",
      Min: 0,
      Max: "unbounded",
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
          ID: "DMG",
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
    {
      ID: "HLLoop1",
      Max: "unbounded",
      Loop: [
        {
          ID: "HL",
        },
        {
          ID: "LXLoop1",
          Min: 0,
          Max: "unbounded",
          Loop: [
            {
              ID: "LX",
            },
            {
              ID: "VEH",
              Min: 0,
            },
            {
              ID: "SI",
              Min: 0,
              Max: 8,
            },
            {
              ID: "PID",
              Min: 0,
              Max: 200,
            },
            {
              ID: "MEA",
              Min: 0,
              Max: 20,
            },
            {
              ID: "REF",
              Min: 0,
              Max: "unbounded",
            },
            {
              ID: "AMT",
              Min: 0,
              Max: "unbounded",
            },
            {
              ID: "DTM",
              Min: 0,
              Max: 8,
            },
            {
              ID: "TXI",
              Min: 0,
              Max: "unbounded",
            },
            {
              ID: "QTYLoop1",
              Min: 0,
              Max: 10,
              Loop: [
                {
                  ID: "QTY",
                },
                {
                  ID: "SI",
                  Min: 0,
                },
              ],
            },
          ],
        },
        {
          ID: "NM1Loop1",
          Min: 0,
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
              Max: 2,
            },
            {
              ID: "N4",
              Min: 0,
            },
            {
              ID: "REF",
              Min: 0,
              Max: "unbounded",
            },
            {
              ID: "PER",
              Min: 0,
              Max: "unbounded",
            },
            {
              ID: "TXI",
              Min: 0,
              Max: "unbounded",
            },
            {
              ID: "DMG",
              Min: 0,
            },
          ],
        },
        {
          ID: "ITALoop1",
          Min: 0,
          Max: "unbounded",
          Loop: [
            {
              ID: "ITA",
            },
            {
              ID: "DTM",
              Min: 0,
            },
            {
              ID: "TXI",
              Min: 0,
              Max: "unbounded",
            },
          ],
        },
        {
          ID: "IT1Loop1",
          Min: 0,
          Max: 999999,
          Loop: [
            {
              ID: "IT1",
            },
            {
              ID: "SI",
              Min: 0,
              Max: 2,
            },
            {
              ID: "PID",
              Min: 0,
              Max: 200,
            },
            {
              ID: "MEA",
              Min: 0,
              Max: 20,
            },
            {
              ID: "INC",
              Min: 0,
            },
            {
              ID: "TXI",
              Min: 0,
              Max: "unbounded",
            },
            {
              ID: "REF",
              Min: 0,
              Max: "unbounded",
            },
            {
              ID: "DTM",
              Min: 0,
              Max: 10,
            },
            {
              ID: "MSG",
              Min: 0,
              Max: "unbounded",
            },
            {
              ID: "CAD",
              Min: 0,
            },
            {
              ID: "YNQ",
              Min: 0,
              Max: "unbounded",
            },
            {
              ID: "LQ",
              Min: 0,
              Max: "unbounded",
            },
            {
              ID: "LCD",
              Min: 0,
              Max: "unbounded",
            },
            {
              ID: "AMTLoop1",
              Min: 0,
              Max: "unbounded",
              Loop: [
                {
                  ID: "AMT",
                },
                {
                  ID: "CUR",
                  Min: 0,
                },
              ],
            },
            {
              ID: "QTYLoop2",
              Min: 0,
              Max: "unbounded",
              Loop: [
                {
                  ID: "QTY",
                },
                {
                  ID: "SI",
                  Min: 0,
                },
              ],
            },
            {
              ID: "ITALoop2",
              Min: 0,
              Max: "unbounded",
              Loop: [
                {
                  ID: "ITA",
                },
                {
                  ID: "DTM",
                  Min: 0,
                },
                {
                  ID: "TXI",
                  Min: 0,
                  Max: "unbounded",
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
                  ID: "PER",
                  Min: 0,
                  Max: 3,
                },
                {
                  ID: "NX2",
                  Min: 0,
                  Max: "unbounded",
                },
                {
                  ID: "DMG",
                  Min: 0,
                },
                {
                  ID: "REF",
                  Min: 0,
                  Max: "unbounded",
                },
                {
                  ID: "LCD",
                  Min: 0,
                  Max: "unbounded",
                },
              ],
            },
          ],
        },
        {
          ID: "SLNLoop1",
          Min: 0,
          Max: "unbounded",
          Loop: [
            {
              ID: "SLN",
            },
            {
              ID: "SI",
              Min: 0,
              Max: 2,
            },
            {
              ID: "PID",
              Min: 0,
              Max: 200,
            },
            {
              ID: "MEA",
              Min: 0,
              Max: 20,
            },
            {
              ID: "CUR",
              Min: 0,
            },
            {
              ID: "INC",
              Min: 0,
            },
            {
              ID: "ITA",
              Min: 0,
              Max: 10,
            },
            {
              ID: "TXI",
              Min: 0,
              Max: "unbounded",
            },
            {
              ID: "REF",
              Min: 0,
              Max: "unbounded",
            },
            {
              ID: "PER",
              Min: 0,
              Max: 3,
            },
            {
              ID: "DTM",
              Min: 0,
              Max: 10,
            },
            {
              ID: "AMT",
              Min: 0,
              Max: 15,
            },
            {
              ID: "MSG",
              Min: 0,
              Max: "unbounded",
            },
            {
              ID: "QTYLoop3",
              Min: 0,
              Max: "unbounded",
              Loop: [
                {
                  ID: "QTY",
                },
                {
                  ID: "SI",
                  Min: 0,
                },
              ],
            },
            {
              ID: "NM1Loop3",
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
                  Max: 2,
                },
                {
                  ID: "N4",
                  Min: 0,
                },
                {
                  ID: "REF",
                  Min: 0,
                  Max: 8,
                },
                {
                  ID: "PER",
                  Min: 0,
                  Max: 3,
                },
                {
                  ID: "DMG",
                  Min: 0,
                },
              ],
            },
          ],
        },
        {
          ID: "TCDLoop1",
          Min: 0,
          Max: "unbounded",
          Loop: [
            {
              ID: "TCD",
            },
            {
              ID: "SI",
              Min: 0,
              Max: 2,
            },
            {
              ID: "TXI",
              Min: 0,
              Max: "unbounded",
            },
            {
              ID: "ITA",
              Min: 0,
              Max: "unbounded",
            },
            {
              ID: "QTYLoop4",
              Min: 0,
              Max: "unbounded",
              Loop: [
                {
                  ID: "QTY",
                },
                {
                  ID: "SI",
                  Min: 0,
                },
              ],
            },
          ],
        },
        {
          ID: "USDLoop1",
          Min: 0,
          Max: "unbounded",
          Loop: [
            {
              ID: "USD",
            },
            {
              ID: "SI",
              Min: 0,
              Max: 2,
            },
            {
              ID: "ITA",
              Min: 0,
              Max: 2,
            },
            {
              ID: "TRF",
              Min: 0,
              Max: 18,
            },
            {
              ID: "QTYLoop5",
              Min: 0,
              Max: "unbounded",
              Loop: [
                {
                  ID: "QTY",
                },
                {
                  ID: "SI",
                  Min: 0,
                },
              ],
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
              ID: "DTP",
              Min: 0,
              Max: 5,
            },
            {
              ID: "AMT",
              Min: 0,
              Max: 5,
            },
            {
              ID: "PCT",
              Min: 0,
              Max: 5,
            },
            {
              ID: "NX2",
              Min: 0,
              Max: 5,
            },
            {
              ID: "REF",
              Min: 0,
              Max: 5,
            },
            {
              ID: "LQLoop1",
              Min: 0,
              Max: "unbounded",
              Loop: [
                {
                  ID: "LQ",
                },
                {
                  ID: "AMT",
                  Min: 0,
                  Max: 5,
                },
                {
                  ID: "PCT",
                  Min: 0,
                  Max: 5,
                },
              ],
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
    {
      ID: "TDS",
    },
    {
      ID: "ITALoop3",
      Min: 0,
      Max: "unbounded",
      Loop: [
        {
          ID: "ITA",
        },
        {
          ID: "DTM",
          Min: 0,
        },
        {
          ID: "REF",
          Min: 0,
          Max: 5,
        },
      ],
    },
    {
      ID: "BALLoop1",
      Min: 0,
      Max: "unbounded",
      Loop: [
        {
          ID: "BAL",
        },
        {
          ID: "DTM",
          Min: 0,
        },
      ],
    },
    {
      ID: "N1Loop2",
      Min: 0,
      Max: "unbounded",
      Loop: [
        {
          ID: "N1",
        },
        {
          ID: "BALLoop2",
          Min: 0,
          Max: "unbounded",
          Loop: [
            {
              ID: "BAL",
            },
            {
              ID: "DTM",
              Min: 0,
            },
          ],
        },
        {
          ID: "ITALoop4",
          Min: 0,
          Max: "unbounded",
          Loop: [
            {
              ID: "ITA",
            },
            {
              ID: "DTM",
              Min: 0,
              Max: 2,
            },
            {
              ID: "AMT",
              Min: 0,
            },
            {
              ID: "SI",
              Min: 0,
              Max: 2,
            },
            {
              ID: "REF",
              Min: 0,
              Max: 5,
            },
            {
              ID: "CUR",
              Min: 0,
            },
          ],
        },
        {
          ID: "LXLoop2",
          Min: 0,
          Max: "unbounded",
          Loop: [
            {
              ID: "LX",
            },
            {
              ID: "REF",
              Min: 0,
            },
            {
              ID: "AMTLoop2",
              Min: 0,
              Max: "unbounded",
              Loop: [
                {
                  ID: "AMT",
                },
                {
                  ID: "DTM",
                  Min: 0,
                },
              ],
            },
            {
              ID: "ITALoop5",
              Min: 0,
              Max: "unbounded",
              Loop: [
                {
                  ID: "ITA",
                },
                {
                  ID: "DTM",
                  Min: 0,
                },
              ],
            },
          ],
        },
      ],
    },
    {
      ID: "CTT",
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
