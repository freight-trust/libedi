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
    Release: "00503",
    DocumentType: 860,
    TransactionSet: [
        {
            ID: "ST",
            Min: 0,
        },
        {
            ID: "BCH",
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
            ID: "TAX",
            Min: 0,
            Max: "unbounded",
        },
        {
            ID: "FOB",
            Min: 0,
            Max: "unbounded",
        },
        {
            ID: "CTP",
            Min: 0,
            Max: "unbounded",
        },
        {
            ID: "PAM",
            Min: 0,
            Max: 10,
        },
        {
            ID: "CSH",
            Min: 0,
            Max: 5,
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
                    ID: "CUR",
                    Min: 0,
                },
            ],
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
            ID: "INC",
            Min: 0,
        },
        {
            ID: "DTM",
            Min: 0,
            Max: 10,
        },
        {
            ID: "LIN",
            Min: 0,
            Max: 5,
        },
        {
            ID: "SI",
            Min: 0,
            Max: "unbounded",
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
            Max: 200,
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
            ID: "CTB",
            Min: 0,
            Max: "unbounded",
        },
        {
            ID: "MAN",
            Min: 0,
            Max: 10,
        },
        {
            ID: "G53",
            Min: 0,
            Max: "unbounded",
        },
        {
            ID: "TXI",
            Min: 0,
            Max: "unbounded",
        },
        {
            ID: "PCT",
            Min: 0,
            Max: "unbounded",
        },
        {
            ID: "LDTLoop1",
            Min: 0,
            Max: "unbounded",
            Loop: [
                {
                    ID: "LDT",
                },
                {
                    ID: "QTY",
                    Min: 0,
                    Max: "unbounded",
                },
                {
                    ID: "MTX",
                    Min: 0,
                    Max: "unbounded",
                },
                {
                    ID: "REF",
                    Min: 0,
                    Max: "unbounded",
                },
            ],
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
                    ID: "REF",
                    Min: 0,
                    Max: "unbounded",
                },
                {
                    ID: "DTM",
                    Min: 0,
                },
                {
                    ID: "PCT",
                    Min: 0,
                    Max: "unbounded",
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
            ID: "N9Loop1",
            Min: 0,
            Max: 1000,
            Loop: [
                {
                    ID: "N9",
                },
                {
                    ID: "DTM",
                    Min: 0,
                    Max: "unbounded",
                },
                {
                    ID: "MTX",
                    Min: 0,
                    Max: "unbounded",
                },
                {
                    ID: "PWK",
                    Min: 0,
                    Max: "unbounded",
                },
                {
                    ID: "EFI",
                    Min: 0,
                    Max: "unbounded",
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
                    ID: "IN2",
                    Min: 0,
                    Max: "unbounded",
                },
                {
                    ID: "N3",
                    Min: 0,
                    Max: 2,
                },
                {
                    ID: "N4",
                    Min: 0,
                    Max: "unbounded",
                },
                {
                    ID: "NX2",
                    Min: 0,
                    Max: "unbounded",
                },
                {
                    ID: "REF",
                    Min: 0,
                    Max: 12,
                },
                {
                    ID: "PER",
                    Min: 0,
                    Max: "unbounded",
                },
                {
                    ID: "SI",
                    Min: 0,
                    Max: "unbounded",
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
                    Max: 200,
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
        {
            ID: "SPILoop1",
            Min: 0,
            Max: "unbounded",
            Loop: [
                {
                    ID: "SPI",
                },
                {
                    ID: "REF",
                    Min: 0,
                    Max: 5,
                },
                {
                    ID: "DTM",
                    Min: 0,
                    Max: 5,
                },
                {
                    ID: "MTX",
                    Min: 0,
                    Max: "unbounded",
                },
                {
                    ID: "N1Loop2",
                    Min: 0,
                    Max: 20,
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
                            Max: 20,
                        },
                        {
                            ID: "G61",
                            Min: 0,
                        },
                        {
                            ID: "MTX",
                            Min: 0,
                            Max: "unbounded",
                        },
                    ],
                },
                {
                    ID: "CB1Loop1",
                    Min: 0,
                    Max: "unbounded",
                    Loop: [
                        {
                            ID: "CB1",
                        },
                        {
                            ID: "REF",
                            Min: 0,
                            Max: 20,
                        },
                        {
                            ID: "DTM",
                            Min: 0,
                            Max: 5,
                        },
                        {
                            ID: "LDT",
                            Min: 0,
                        },
                        {
                            ID: "MTX",
                            Min: 0,
                            Max: "unbounded",
                        },
                    ],
                },
            ],
        },
        {
            ID: "ADVLoop1",
            Min: 0,
            Max: "unbounded",
            Loop: [
                {
                    ID: "ADV",
                },
                {
                    ID: "DTM",
                    Min: 0,
                    Max: "unbounded",
                },
                {
                    ID: "MTX",
                    Min: 0,
                    Max: "unbounded",
                },
            ],
        },
        {
            ID: "POCLoop1",
            Min: 0,
            Max: "unbounded",
            Loop: [
                {
                    ID: "POC",
                },
                {
                    ID: "LIN",
                    Min: 0,
                    Max: "unbounded",
                },
                {
                    ID: "SI",
                    Min: 0,
                    Max: "unbounded",
                },
                {
                    ID: "CUR",
                    Min: 0,
                },
                {
                    ID: "CN1",
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
                    Max: "unbounded",
                },
                {
                    ID: "PAM",
                    Min: 0,
                    Max: 10,
                },
                {
                    ID: "MEA",
                    Min: 0,
                    Max: 40,
                },
                {
                    ID: "PIDLoop1",
                    Min: 0,
                    Max: 1000,
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
                    ID: "PWK",
                    Min: 0,
                    Max: 25,
                },
                {
                    ID: "PKG",
                    Min: 0,
                    Max: 200,
                },
                {
                    ID: "PO4",
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
                    ID: "SACLoop2",
                    Min: 0,
                    Max: 25,
                    Loop: [
                        {
                            ID: "SAC",
                        },
                        {
                            ID: "CUR",
                            Min: 0,
                        },
                    ],
                },
                {
                    ID: "IT8",
                    Min: 0,
                },
                {
                    ID: "CSH",
                    Min: 0,
                    Max: "unbounded",
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
                    ID: "INC",
                    Min: 0,
                },
                {
                    ID: "TAX",
                    Min: 0,
                    Max: "unbounded",
                },
                {
                    ID: "FOB",
                    Min: 0,
                    Max: "unbounded",
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
                    ID: "MAN",
                    Min: 0,
                    Max: 10,
                },
                {
                    ID: "PCT",
                    Min: 0,
                    Max: "unbounded",
                },
                {
                    ID: "TC2",
                    Min: 0,
                    Max: 2,
                },
                {
                    ID: "CTB",
                    Min: 0,
                    Max: "unbounded",
                },
                {
                    ID: "TXI",
                    Min: 0,
                    Max: "unbounded",
                },
                {
                    ID: "SPI",
                    Min: 0,
                    Max: "unbounded",
                },
                {
                    ID: "MTX",
                    Min: 0,
                    Max: "unbounded",
                },
                {
                    ID: "QTYLoop1",
                    Min: 0,
                    Max: "unbounded",
                    Loop: [
                        {
                            ID: "QTY",
                        },
                        {
                            ID: "SI",
                            Min: 0,
                            Max: "unbounded",
                        },
                    ],
                },
                {
                    ID: "SCHLoop1",
                    Min: 0,
                    Max: 200,
                    Loop: [
                        {
                            ID: "SCH",
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
                            ID: "REF",
                            Min: 0,
                            Max: "unbounded",
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
                            ID: "DTM",
                            Min: 0,
                            Max: "unbounded",
                        },
                        {
                            ID: "MTX",
                            Min: 0,
                            Max: "unbounded",
                        },
                        {
                            ID: "PWK",
                            Min: 0,
                            Max: "unbounded",
                        },
                        {
                            ID: "EFI",
                            Min: 0,
                            Max: "unbounded",
                        },
                    ],
                },
                {
                    ID: "LSLoop1",
                    Min: 0,
                    Loop: [
                        {
                            ID: "LS",
                            Min: 1,
                            Max: 1,
                        },
                        {
                            ID: "LDTLoop2",
                            Min: 0,
                            Max: "unbounded",
                            Loop: [
                                {
                                    ID: "LDT",
                                },
                                {
                                    ID: "QTY",
                                    Min: 0,
                                    Max: "unbounded",
                                },
                                {
                                    ID: "MTX",
                                    Min: 0,
                                    Max: "unbounded",
                                },
                                {
                                    ID: "REF",
                                    Min: 0,
                                    Max: 3,
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
                            ],
                        },
                        {
                            ID: "LE",
                            Min: 1,
                            Max: 1,
                        },
                    ],
                },
                {
                    ID: "N1Loop3",
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
                            ID: "IN2",
                            Min: 0,
                            Max: "unbounded",
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
                            ID: "QTY",
                            Min: 0,
                            Max: "unbounded",
                        },
                        {
                            ID: "NX2",
                            Min: 0,
                            Max: "unbounded",
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
                            ID: "SI",
                            Min: 0,
                            Max: "unbounded",
                        },
                        {
                            ID: "DTM",
                            Min: 0,
                        },
                        {
                            ID: "FOB",
                            Min: 0,
                        },
                        {
                            ID: "SCH",
                            Min: 0,
                            Max: 200,
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
                            Max: 200,
                        },
                        {
                            ID: "LDTLoop3",
                            Min: 0,
                            Max: "unbounded",
                            Loop: [
                                {
                                    ID: "LDT",
                                },
                                {
                                    ID: "MAN",
                                    Min: 0,
                                    Max: 10,
                                },
                                {
                                    ID: "QTY",
                                    Min: 0,
                                    Max: 5,
                                },
                                {
                                    ID: "MTX",
                                    Min: 0,
                                    Max: "unbounded",
                                },
                                {
                                    ID: "REF",
                                    Min: 0,
                                    Max: 3,
                                },
                            ],
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
                            ID: "MTX",
                            Min: 0,
                            Max: "unbounded",
                        },
                        {
                            ID: "SI",
                            Min: 0,
                            Max: "unbounded",
                        },
                        {
                            ID: "PID",
                            Min: 0,
                            Max: 1000,
                        },
                        {
                            ID: "PO3",
                            Min: 0,
                            Max: 104,
                        },
                        {
                            ID: "MEA",
                            Min: 0,
                            Max: "unbounded",
                        },
                        {
                            ID: "TC2",
                            Min: 0,
                            Max: 2,
                        },
                        {
                            ID: "SACLoop3",
                            Min: 0,
                            Max: 10,
                            Loop: [
                                {
                                    ID: "SAC",
                                },
                                {
                                    ID: "CUR",
                                    Min: 0,
                                },
                            ],
                        },
                        {
                            ID: "DTM",
                            Min: 0,
                            Max: 10,
                        },
                        {
                            ID: "CTP",
                            Min: 0,
                            Max: 25,
                        },
                        {
                            ID: "PAM",
                            Min: 0,
                            Max: 10,
                        },
                        {
                            ID: "PO4",
                            Min: 0,
                        },
                        {
                            ID: "TAX",
                            Min: 0,
                            Max: 3,
                        },
                        {
                            ID: "ADV",
                            Min: 0,
                            Max: "unbounded",
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
                                    Max: "unbounded",
                                },
                            ],
                        },
                        {
                            ID: "N9Loop3",
                            Min: 0,
                            Max: "unbounded",
                            Loop: [
                                {
                                    ID: "N9",
                                },
                                {
                                    ID: "DTM",
                                    Min: 0,
                                    Max: "unbounded",
                                },
                                {
                                    ID: "MTX",
                                    Min: 0,
                                    Max: "unbounded",
                                },
                            ],
                        },
                        {
                            ID: "N1Loop4",
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
                                    ID: "IN2",
                                    Min: 0,
                                    Max: "unbounded",
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
                                    ID: "NX2",
                                    Min: 0,
                                    Max: "unbounded",
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
                                    ID: "SI",
                                    Min: 0,
                                    Max: "unbounded",
                                },
                            ],
                        },
                    ],
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
                            ID: "REF",
                            Min: 0,
                            Max: "unbounded",
                        },
                        {
                            ID: "PCT",
                            Min: 0,
                            Max: "unbounded",
                        },
                    ],
                },
                {
                    ID: "LMLoop3",
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
            ID: "CTTLoop1",
            Min: 0,
            Loop: [
                {
                    ID: "CTT",
                },
                {
                    ID: "AMT",
                    Min: 0,
                    Max: 5,
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
