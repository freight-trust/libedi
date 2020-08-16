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
  DocumentType: "820",
  TransactionSet: [
    {
      Id: "ST",
    },
    {
      Id: "BPR",
    },
    {
      Id: "NTE",
      Min: 0,
      Max: "unbounded",
    },
    {
      Id: "TRN",
      Min: 0,
    },
    {
      Id: "CUR",
      Min: 0,
    },
    {
      Id: "REF",
      Min: 0,
      Max: "unbounded",
    },
    {
      Id: "DTM",
      Min: 0,
      Max: "unbounded",
    },
    {
      Id: "N1Loop1",
      Min: 0,
      Max: "unbounded",
      Loop: [
        {
          Id: "N1",
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
          Id: "PER",
          Min: 0,
          Max: "unbounded",
        },
        {
          Id: "RDM",
          Min: 0,
        },
        {
          Id: "DTM",
          Min: 0,
        },
      ],
    },
    {
      Id: "ENTLoop1",
      Min: 0,
      Max: "unbounded",
      Loop: [
        {
          Id: "ENT",
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
              Id: "PER",
              Min: 0,
              Max: "unbounded",
            },
          ],
        },
        {
          Id: "ADXLoop1",
          Min: 0,
          Max: "unbounded",
          Loop: [
            {
              Id: "ADX",
            },
            {
              Id: "NTE",
              Min: 0,
              Max: "unbounded",
            },
            {
              Id: "PER",
              Min: 0,
              Max: "unbounded",
            },
            {
              Id: "DTM",
              Min: 0,
            },
            {
              Id: "REFLoop1",
              Min: 0,
              Max: "unbounded",
              Loop: [
                {
                  Id: "REF",
                },
                {
                  Id: "DTM",
                  Min: 0,
                  Max: "unbounded",
                },
              ],
            },
            {
              Id: "IT1Loop1",
              Min: 0,
              Max: "unbounded",
              Loop: [
                {
                  Id: "IT1",
                },
                {
                  Id: "REFLoop2",
                  Min: 0,
                  Max: "unbounded",
                  Loop: [
                    {
                      Id: "REF",
                    },
                    {
                      Id: "DTM",
                      Min: 0,
                    },
                  ],
                },
                {
                  Id: "SACLoop1",
                  Min: 0,
                  Max: "unbounded",
                  Loop: [
                    {
                      Id: "SAC",
                    },
                    {
                      Id: "TXI",
                      Min: 0,
                      Max: "unbounded",
                    },
                  ],
                },
                {
                  Id: "SLNLoop1",
                  Min: 0,
                  Max: "unbounded",
                  Loop: [
                    {
                      Id: "SLN",
                    },
                    {
                      Id: "REFLoop3",
                      Min: 0,
                      Max: "unbounded",
                      Loop: [
                        {
                          Id: "REF",
                        },
                        {
                          Id: "DTM",
                          Min: 0,
                          Max: "unbounded",
                        },
                      ],
                    },
                    {
                      Id: "SACLoop2",
                      Min: 0,
                      Max: "unbounded",
                      Loop: [
                        {
                          Id: "SAC",
                        },
                        {
                          Id: "TXI",
                          Min: 0,
                          Max: "unbounded",
                        },
                      ],
                    },
                  ],
                },
              ],
            },
          ],
        },
        {
          Id: "RMRLoop1",
          Min: 0,
          Max: "unbounded",
          Loop: [
            {
              Id: "RMR",
            },
            {
              Id: "NTE",
              Min: 0,
              Max: "unbounded",
            },
            {
              Id: "REF",
              Min: 0,
              Max: "unbounded",
            },
            {
              Id: "DTM",
              Min: 0,
              Max: "unbounded",
            },
            {
              Id: "IT1Loop2",
              Min: 0,
              Max: "unbounded",
              Loop: [
                {
                  Id: "IT1",
                },
                {
                  Id: "REFLoop4",
                  Min: 0,
                  Max: "unbounded",
                  Loop: [
                    {
                      Id: "REF",
                    },
                    {
                      Id: "DTM",
                      Min: 0,
                    },
                  ],
                },
                {
                  Id: "SACLoop3",
                  Min: 0,
                  Max: "unbounded",
                  Loop: [
                    {
                      Id: "SAC",
                    },
                    {
                      Id: "TXI",
                      Min: 0,
                      Max: "unbounded",
                    },
                  ],
                },
                {
                  Id: "SLNLoop2",
                  Min: 0,
                  Max: "unbounded",
                  Loop: [
                    {
                      Id: "SLN",
                    },
                    {
                      Id: "REFLoop5",
                      Min: 0,
                      Max: "unbounded",
                      Loop: [
                        {
                          Id: "REF",
                        },
                        {
                          Id: "DTM",
                          Min: 0,
                          Max: "unbounded",
                        },
                      ],
                    },
                    {
                      Id: "SACLoop4",
                      Min: 0,
                      Max: "unbounded",
                      Loop: [
                        {
                          Id: "SAC",
                        },
                        {
                          Id: "TXI",
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
              Id: "ADXLoop2",
              Min: 0,
              Max: "unbounded",
              Loop: [
                {
                  Id: "ADX",
                },
                {
                  Id: "NTE",
                  Min: 0,
                  Max: "unbounded",
                },
                {
                  Id: "PER",
                  Min: 0,
                  Max: "unbounded",
                },
                {
                  Id: "REFLoop6",
                  Min: 0,
                  Max: "unbounded",
                  Loop: [
                    {
                      Id: "REF",
                    },
                    {
                      Id: "DTM",
                      Min: 0,
                      Max: "unbounded",
                    },
                  ],
                },
                {
                  Id: "IT1Loop3",
                  Min: 0,
                  Max: "unbounded",
                  Loop: [
                    {
                      Id: "IT1",
                    },
                    {
                      Id: "REFLoop7",
                      Min: 0,
                      Max: "unbounded",
                      Loop: [
                        {
                          Id: "REF",
                        },
                        {
                          Id: "DTM",
                          Min: 0,
                        },
                      ],
                    },
                    {
                      Id: "SACLoop5",
                      Min: 0,
                      Max: "unbounded",
                      Loop: [
                        {
                          Id: "SAC",
                        },
                        {
                          Id: "TXI",
                          Min: 0,
                          Max: "unbounded",
                        },
                      ],
                    },
                    {
                      Id: "SLNLoop3",
                      Min: 0,
                      Max: "unbounded",
                      Loop: [
                        {
                          Id: "SLN",
                        },
                        {
                          Id: "REFLoop8",
                          Min: 0,
                          Max: "unbounded",
                          Loop: [
                            {
                              Id: "REF",
                            },
                            {
                              Id: "DTM",
                              Min: 0,
                              Max: "unbounded",
                            },
                          ],
                        },
                        {
                          Id: "SACLoop6",
                          Min: 0,
                          Max: "unbounded",
                          Loop: [
                            {
                              Id: "SAC",
                            },
                            {
                              Id: "TXI",
                              Min: 0,
                              Max: "unbounded",
                            },
                          ],
                        },
                      ],
                    },
                  ],
                },
              ],
            },
          ],
        },
      ],
    },
    {
      Id: "TXPLoop1",
      Min: 0,
      Max: "unbounded",
      Loop: [
        {
          Id: "TXP",
        },
        {
          Id: "TXI",
          Min: 0,
          Max: "unbounded",
        },
      ],
    },
    {
      Id: "DEDLoop1",
      Min: 0,
      Max: "unbounded",
      Loop: [
        {
          Id: "DED",
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
          Id: "REF",
          Min: 0,
          Max: "unbounded",
        },
        {
          Id: "TRN",
          Min: 0,
          Max: "unbounded",
        },
        {
          Id: "NM1Loop2",
          Min: 0,
          Max: "unbounded",
          Loop: [
            {
              Id: "NM1",
            },
            {
              Id: "REF",
              Min: 0,
              Max: "unbounded",
            },
            {
              Id: "G53",
              Min: 0,
            },
            {
              Id: "AINLoop1",
              Min: 0,
              Max: "unbounded",
              Loop: [
                {
                  Id: "AIN",
                },
                {
                  Id: "QTY",
                  Min: 0,
                  Max: "unbounded",
                },
                {
                  Id: "DTP",
                  Min: 0,
                  Max: "unbounded",
                },
              ],
            },
            {
              Id: "PENLoop1",
              Min: 0,
              Max: "unbounded",
              Loop: [
                {
                  Id: "PEN",
                },
                {
                  Id: "AMT",
                  Min: 0,
                  Max: "unbounded",
                },
                {
                  Id: "DTP",
                  Min: 0,
                  Max: "unbounded",
                },
                {
                  Id: "INVLoop1",
                  Min: 0,
                  Max: "unbounded",
                  Loop: [
                    {
                      Id: "INV",
                    },
                    {
                      Id: "DTP",
                      Min: 0,
                      Max: "unbounded",
                    },
                  ],
                },
              ],
            },
          ],
        },
      ],
    },
    {
      Id: "N9Loop1",
      Min: 0,
      Loop: [
        {
          Id: "N9",
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
              Id: "REF",
              Min: 0,
              Max: "unbounded",
            },
          ],
        },
        {
          Id: "N1Loop2",
          Min: 0,
          Max: "unbounded",
          Loop: [
            {
              Id: "N1",
            },
            {
              Id: "REF",
              Min: 0,
              Max: "unbounded",
            },
            {
              Id: "EMSLoop1",
              Min: 0,
              Max: "unbounded",
              Loop: [
                {
                  Id: "EMS",
                },
                {
                  Id: "ATN",
                  Min: 0,
                  Max: "unbounded",
                },
                {
                  Id: "AIN",
                  Min: 0,
                  Max: "unbounded",
                },
                {
                  Id: "PYD",
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
      Id: "RYLLoop1",
      Min: 0,
      Max: "unbounded",
      Loop: [
        {
          Id: "RYL",
        },
        {
          Id: "NM1Loop3",
          Min: 0,
          Max: "unbounded",
          Loop: [
            {
              Id: "NM1",
            },
            {
              Id: "LOCLoop1",
              Min: 0,
              Max: "unbounded",
              Loop: [
                {
                  Id: "LOC",
                },
                {
                  Id: "PIDLoop1",
                  Min: 0,
                  Max: "unbounded",
                  Loop: [
                    {
                      Id: "PID",
                    },
                    {
                      Id: "DTM",
                      Min: 0,
                    },
                    {
                      Id: "PCTLoop1",
                      Min: 0,
                      Max: "unbounded",
                      Loop: [
                        {
                          Id: "PCT",
                        },
                        {
                          Id: "QTY",
                          Min: 0,
                        },
                        {
                          Id: "AMTLoop2",
                          Min: 0,
                          Max: "unbounded",
                          Loop: [
                            {
                              Id: "AMT",
                            },
                            {
                              Id: "ADX",
                              Min: 0,
                              Max: "unbounded",
                            },
                          ],
                        },
                      ],
                    },
                  ],
                },
              ],
            },
            {
              Id: "ASMLoop1",
              Min: 0,
              Loop: [
                {
                  Id: "ASM",
                },
                {
                  Id: "ADX",
                  Min: 0,
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
