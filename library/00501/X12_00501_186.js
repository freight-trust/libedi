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
    Release: "00501",
    DocumentType: 186,
    TransactionSet: [
        {
            ID: "ST",
            Min: 0,
        },
        {
            ID: "BGN",
        },
        {
            ID: "CUR",
            Min: 0,
        },
        {
            ID: "LTR",
            Min: 0,
            Max: 99,
        },
        {
            ID: "NM1Loop1",
            Min: 0,
            Max: 2,
            Loop: [
                {
                    ID: "NM1",
                },
                {
                    ID: "N3",
                    Min: 0,
                    Max: 3,
                },
                {
                    ID: "N4",
                    Min: 0,
                },
                {
                    ID: "REF",
                    Min: 0,
                    Max: 9,
                },
                {
                    ID: "PER",
                    Min: 0,
                    Max: 3,
                },
            ],
        },
        {
            ID: "ACTLoop1",
            Max: "unbounded",
            Loop: [
                {
                    ID: "ACT",
                },
                {
                    ID: "LXLoop1",
                    Max: "unbounded",
                    Loop: [
                        {
                            ID: "LX",
                        },
                        {
                            ID: "NM1Loop2",
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
                                    ID: "N3",
                                    Min: 0,
                                },
                                {
                                    ID: "N4",
                                    Min: 0,
                                },
                                {
                                    ID: "DMG",
                                    Min: 0,
                                },
                                {
                                    ID: "DTP",
                                    Min: 0,
                                    Max: 5,
                                },
                                {
                                    ID: "AM1",
                                    Min: 0,
                                    Max: 9,
                                },
                                {
                                    ID: "PWK",
                                    Min: 0,
                                },
                                {
                                    ID: "MSG",
                                    Min: 0,
                                    Max: "unbounded",
                                },
                                {
                                    ID: "DMA",
                                    Min: 0,
                                },
                                {
                                    ID: "QTY",
                                    Min: 0,
                                    Max: "unbounded",
                                },
                            ],
                        },
                        {
                            ID: "BORLoop1",
                            Max: "unbounded",
                            Loop: [
                                {
                                    ID: "BOR",
                                },
                                {
                                    ID: "DTP",
                                    Min: 0,
                                    Max: "unbounded",
                                },
                                {
                                    ID: "MSG",
                                    Min: 0,
                                    Max: "unbounded",
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
                                            ID: "REF",
                                            Min: 0,
                                            Max: "unbounded",
                                        },
                                        {
                                            ID: "PER",
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
                                            ID: "DMA",
                                            Min: 0,
                                        },
                                        {
                                            ID: "REL",
                                            Min: 0,
                                        },
                                    ],
                                },
                                {
                                    ID: "SPKLoop1",
                                    Min: 0,
                                    Max: "unbounded",
                                    Loop: [
                                        {
                                            ID: "SPK",
                                        },
                                        {
                                            ID: "CD2",
                                            Min: 0,
                                            Max: 9,
                                        },
                                        {
                                            ID: "DTP",
                                            Min: 0,
                                            Max: 9,
                                        },
                                        {
                                            ID: "REF",
                                            Min: 0,
                                        },
                                        {
                                            ID: "MSG",
                                            Min: 0,
                                            Max: "unbounded",
                                        },
                                        {
                                            ID: "NM1Loop4",
                                            Min: 0,
                                            Max: "unbounded",
                                            Loop: [
                                                {
                                                    ID: "NM1",
                                                },
                                                {
                                                    ID: "N4",
                                                    Min: 0,
                                                },
                                            ],
                                        },
                                    ],
                                },
                                {
                                    ID: "LTRLoop1",
                                    Min: 0,
                                    Max: "unbounded",
                                    Loop: [
                                        {
                                            ID: "LTR",
                                        },
                                        {
                                            ID: "CD2",
                                            Min: 0,
                                            Max: 9,
                                        },
                                        {
                                            ID: "DTP",
                                            Min: 0,
                                            Max: 9,
                                        },
                                        {
                                            ID: "NM1",
                                            Min: 0,
                                            Max: 9,
                                        },
                                        {
                                            ID: "MSG",
                                            Min: 0,
                                            Max: "unbounded",
                                        },
                                    ],
                                },
                                {
                                    ID: "UCLoop1",
                                    Min: 0,
                                    Max: "unbounded",
                                    Loop: [
                                        {
                                            ID: "UC",
                                        },
                                        {
                                            ID: "HLLoop1",
                                            Min: 0,
                                            Max: "unbounded",
                                            Loop: [
                                                {
                                                    ID: "HL",
                                                },
                                                {
                                                    ID: "UQS",
                                                    Min: 0,
                                                },
                                                {
                                                    ID: "NM1",
                                                    Min: 0,
                                                },
                                                {
                                                    ID: "N1",
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
                                                    ID: "DTP",
                                                    Min: 0,
                                                    Max: "unbounded",
                                                },
                                                {
                                                    ID: "QTY",
                                                    Min: 0,
                                                    Max: "unbounded",
                                                },
                                                {
                                                    ID: "MSG",
                                                    Min: 0,
                                                    Max: "unbounded",
                                                },
                                                {
                                                    ID: "DMA",
                                                    Min: 0,
                                                },
                                                {
                                                    ID: "AM1",
                                                    Min: 0,
                                                },
                                                {
                                                    ID: "DMG",
                                                    Min: 0,
                                                },
                                                {
                                                    ID: "AMT",
                                                    Min: 0,
                                                },
                                                {
                                                    ID: "EC",
                                                    Min: 0,
                                                },
                                                {
                                                    ID: "PER",
                                                    Min: 0,
                                                },
                                                {
                                                    ID: "REF",
                                                    Min: 0,
                                                },
                                                {
                                                    ID: "IN1",
                                                    Min: 0,
                                                },
                                                {
                                                    ID: "EMS",
                                                    Min: 0,
                                                },
                                                {
                                                    ID: "ASL",
                                                    Min: 0,
                                                    Max: "unbounded",
                                                },
                                                {
                                                    ID: "TOA",
                                                    Min: 0,
                                                },
                                                {
                                                    ID: "TOV",
                                                    Min: 0,
                                                },
                                                {
                                                    ID: "III",
                                                    Min: 0,
                                                    Max: "unbounded",
                                                },
                                                {
                                                    ID: "SIN",
                                                    Min: 0,
                                                },
                                                {
                                                    ID: "UCS",
                                                    Min: 0,
                                                },
                                                {
                                                    ID: "FH",
                                                    Min: 0,
                                                },
                                                {
                                                    ID: "UD",
                                                    Min: 0,
                                                },
                                                {
                                                    ID: "CDS",
                                                    Min: 0,
                                                },
                                                {
                                                    ID: "CED",
                                                    Min: 0,
                                                },
                                                {
                                                    ID: "YNQ",
                                                    Min: 0,
                                                },
                                                {
                                                    ID: "MPI",
                                                    Min: 0,
                                                },
                                                {
                                                    ID: "EFILoop1",
                                                    Min: 0,
                                                    Max: "unbounded",
                                                    Loop: [
                                                        {
                                                            ID: "EFI",
                                                        },
                                                        {
                                                            ID: "BIN",
                                                        },
                                                    ],
                                                },
                                            ],
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
                                            ID: "UDLoop1",
                                            Min: 0,
                                            Max: "unbounded",
                                            Loop: [
                                                {
                                                    ID: "UD",
                                                },
                                                {
                                                    ID: "NM1",
                                                    Min: 0,
                                                },
                                                {
                                                    ID: "N4",
                                                    Min: 0,
                                                },
                                                {
                                                    ID: "REL",
                                                    Min: 0,
                                                },
                                                {
                                                    ID: "DTP",
                                                    Min: 0,
                                                },
                                                {
                                                    ID: "EFILoop2",
                                                    Min: 0,
                                                    Max: "unbounded",
                                                    Loop: [
                                                        {
                                                            ID: "EFI",
                                                        },
                                                        {
                                                            ID: "BIN",
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
