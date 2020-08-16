"use strict";
var validate = (function () {
    var refVal = [];
    return function validate(data, dataPath, parentData, parentDataProperty, rootData) {
        "use strict";
        validate.errors = null;
        return true;
    };
})();
validate.schema = {
    Release: "00602",
    DocumentType: 823,
    TransactionSet: [
        {
            ID: "ST",
            Min: 0,
        },
        {
            ID: "N1Loop1",
            Max: 2,
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
            ],
        },
        {
            ID: "TRN",
            Min: 0,
        },
        {
            ID: "DTM",
            Min: 0,
            Max: 2,
        },
        {
            ID: "DEPLoop1",
            Max: 100,
            Loop: [
                {
                    ID: "DEP",
                },
                {
                    ID: "AMT",
                },
                {
                    ID: "QTY",
                    Max: 2,
                },
                {
                    ID: "REF",
                    Min: 0,
                    Max: 5,
                },
                {
                    ID: "DTM",
                    Min: 0,
                    Max: 10,
                },
                {
                    ID: "BATLoop1",
                    Min: 0,
                    Max: "unbounded",
                    Loop: [
                        {
                            ID: "BAT",
                        },
                        {
                            ID: "AVA",
                            Min: 0,
                            Max: 10,
                        },
                        {
                            ID: "AMT",
                            Min: 0,
                        },
                        {
                            ID: "QTY",
                            Min: 0,
                        },
                        {
                            ID: "DTM",
                            Min: 0,
                            Max: 10,
                        },
                        {
                            ID: "BPRLoop1",
                            Min: 0,
                            Max: "unbounded",
                            Loop: [
                                {
                                    ID: "BPR",
                                },
                                {
                                    ID: "TRN",
                                    Min: 0,
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
                                    ID: "DTM",
                                    Min: 0,
                                    Max: "unbounded",
                                },
                                {
                                    ID: "AVA",
                                    Min: 0,
                                },
                                {
                                    ID: "ADXLoop1",
                                    Min: 0,
                                    Max: "unbounded",
                                    Loop: [
                                        {
                                            ID: "ADX",
                                        },
                                        {
                                            ID: "NTE",
                                            Min: 0,
                                            Max: "unbounded",
                                        },
                                        {
                                            ID: "PER",
                                            Min: 0,
                                            Max: "unbounded",
                                        },
                                        {
                                            ID: "DTM",
                                            Min: 0,
                                        },
                                        {
                                            ID: "REFLoop1",
                                            Min: 0,
                                            Max: "unbounded",
                                            Loop: [
                                                {
                                                    ID: "REF",
                                                },
                                                {
                                                    ID: "DTM",
                                                    Min: 0,
                                                    Max: "unbounded",
                                                },
                                            ],
                                        },
                                        {
                                            ID: "IT1Loop1",
                                            Min: 0,
                                            Max: "unbounded",
                                            Loop: [
                                                {
                                                    ID: "IT1",
                                                },
                                                {
                                                    ID: "REFLoop2",
                                                    Min: 0,
                                                    Max: "unbounded",
                                                    Loop: [
                                                        {
                                                            ID: "REF",
                                                        },
                                                        {
                                                            ID: "DTM",
                                                            Min: 0,
                                                        },
                                                    ],
                                                },
                                                {
                                                    ID: "SACLoop1",
                                                    Min: 0,
                                                    Max: "unbounded",
                                                    Loop: [
                                                        {
                                                            ID: "SAC",
                                                        },
                                                        {
                                                            ID: "TXI",
                                                            Min: 0,
                                                            Max: "unbounded",
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
                                                            ID: "REFLoop3",
                                                            Min: 0,
                                                            Max: "unbounded",
                                                            Loop: [
                                                                {
                                                                    ID: "REF",
                                                                },
                                                                {
                                                                    ID: "DTM",
                                                                    Min: 0,
                                                                    Max: "unbounded",
                                                                },
                                                            ],
                                                        },
                                                        {
                                                            ID: "SACLoop2",
                                                            Min: 0,
                                                            Max: "unbounded",
                                                            Loop: [
                                                                {
                                                                    ID: "SAC",
                                                                },
                                                                {
                                                                    ID: "TXI",
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
                                    ],
                                },
                                {
                                    ID: "RMRLoop1",
                                    Min: 0,
                                    Max: "unbounded",
                                    Loop: [
                                        {
                                            ID: "RMR",
                                        },
                                        {
                                            ID: "N1",
                                            Min: 0,
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
                                            ID: "DTM",
                                            Min: 0,
                                            Max: "unbounded",
                                        },
                                        {
                                            ID: "IT1Loop2",
                                            Min: 0,
                                            Max: "unbounded",
                                            Loop: [
                                                {
                                                    ID: "IT1",
                                                },
                                                {
                                                    ID: "REFLoop4",
                                                    Min: 0,
                                                    Max: "unbounded",
                                                    Loop: [
                                                        {
                                                            ID: "REF",
                                                        },
                                                        {
                                                            ID: "DTM",
                                                            Min: 0,
                                                        },
                                                    ],
                                                },
                                                {
                                                    ID: "SACLoop3",
                                                    Min: 0,
                                                    Max: "unbounded",
                                                    Loop: [
                                                        {
                                                            ID: "SAC",
                                                        },
                                                        {
                                                            ID: "TXI",
                                                            Min: 0,
                                                            Max: "unbounded",
                                                        },
                                                    ],
                                                },
                                                {
                                                    ID: "SLNLoop2",
                                                    Min: 0,
                                                    Max: "unbounded",
                                                    Loop: [
                                                        {
                                                            ID: "SLN",
                                                        },
                                                        {
                                                            ID: "REFLoop5",
                                                            Min: 0,
                                                            Max: "unbounded",
                                                            Loop: [
                                                                {
                                                                    ID: "REF",
                                                                },
                                                                {
                                                                    ID: "DTM",
                                                                    Min: 0,
                                                                    Max: "unbounded",
                                                                },
                                                            ],
                                                        },
                                                        {
                                                            ID: "SACLoop4",
                                                            Min: 0,
                                                            Max: "unbounded",
                                                            Loop: [
                                                                {
                                                                    ID: "SAC",
                                                                },
                                                                {
                                                                    ID: "TXI",
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
                                            ID: "ADXLoop2",
                                            Min: 0,
                                            Max: "unbounded",
                                            Loop: [
                                                {
                                                    ID: "ADX",
                                                },
                                                {
                                                    ID: "NTE",
                                                    Min: 0,
                                                    Max: "unbounded",
                                                },
                                                {
                                                    ID: "PER",
                                                    Min: 0,
                                                    Max: "unbounded",
                                                },
                                                {
                                                    ID: "REFLoop6",
                                                    Min: 0,
                                                    Max: "unbounded",
                                                    Loop: [
                                                        {
                                                            ID: "REF",
                                                        },
                                                        {
                                                            ID: "DTM",
                                                            Min: 0,
                                                            Max: "unbounded",
                                                        },
                                                    ],
                                                },
                                                {
                                                    ID: "IT1Loop3",
                                                    Min: 0,
                                                    Max: "unbounded",
                                                    Loop: [
                                                        {
                                                            ID: "IT1",
                                                        },
                                                        {
                                                            ID: "REFLoop7",
                                                            Min: 0,
                                                            Max: "unbounded",
                                                            Loop: [
                                                                {
                                                                    ID: "REF",
                                                                },
                                                                {
                                                                    ID: "DTM",
                                                                    Min: 0,
                                                                },
                                                            ],
                                                        },
                                                        {
                                                            ID: "SACLoop5",
                                                            Min: 0,
                                                            Max: "unbounded",
                                                            Loop: [
                                                                {
                                                                    ID: "SAC",
                                                                },
                                                                {
                                                                    ID: "TXI",
                                                                    Min: 0,
                                                                    Max: "unbounded",
                                                                },
                                                            ],
                                                        },
                                                        {
                                                            ID: "SLNLoop3",
                                                            Min: 0,
                                                            Max: "unbounded",
                                                            Loop: [
                                                                {
                                                                    ID: "SLN",
                                                                },
                                                                {
                                                                    ID: "REFLoop8",
                                                                    Min: 0,
                                                                    Max: "unbounded",
                                                                    Loop: [
                                                                        {
                                                                            ID: "REF",
                                                                        },
                                                                        {
                                                                            ID: "DTM",
                                                                            Min: 0,
                                                                            Max: "unbounded",
                                                                        },
                                                                    ],
                                                                },
                                                                {
                                                                    ID: "SACLoop6",
                                                                    Min: 0,
                                                                    Max: "unbounded",
                                                                    Loop: [
                                                                        {
                                                                            ID: "SAC",
                                                                        },
                                                                        {
                                                                            ID: "TXI",
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
                                {
                                    ID: "TXPLoop1",
                                    Min: 0,
                                    Max: "unbounded",
                                    Loop: [
                                        {
                                            ID: "TXP",
                                        },
                                        {
                                            ID: "TXI",
                                            Min: 0,
                                            Max: "unbounded",
                                        },
                                    ],
                                },
                                {
                                    ID: "DEDLoop1",
                                    Min: 0,
                                    Max: "unbounded",
                                    Loop: [
                                        {
                                            ID: "DED",
                                        },
                                    ],
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
                                            ID: "REF",
                                            Min: 0,
                                            Max: "unbounded",
                                        },
                                        {
                                            ID: "TRN",
                                            Min: 0,
                                            Max: "unbounded",
                                        },
                                        {
                                            ID: "NM1Loop1",
                                            Min: 0,
                                            Max: "unbounded",
                                            Loop: [
                                                {
                                                    ID: "NM1",
                                                },
                                                {
                                                    ID: "REF",
                                                    Min: 0,
                                                    Max: "unbounded",
                                                },
                                                {
                                                    ID: "G53",
                                                    Min: 0,
                                                    Max: "unbounded",
                                                },
                                                {
                                                    ID: "AINLoop1",
                                                    Min: 0,
                                                    Max: "unbounded",
                                                    Loop: [
                                                        {
                                                            ID: "AIN",
                                                        },
                                                        {
                                                            ID: "QTY",
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
                                                    ID: "PENLoop1",
                                                    Min: 0,
                                                    Max: "unbounded",
                                                    Loop: [
                                                        {
                                                            ID: "PEN",
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
                                                        {
                                                            ID: "INVLoop1",
                                                            Min: 0,
                                                            Max: "unbounded",
                                                            Loop: [
                                                                {
                                                                    ID: "INV",
                                                                },
                                                                {
                                                                    ID: "DTP",
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
