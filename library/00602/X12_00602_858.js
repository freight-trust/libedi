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
    DocumentType: 858,
    TransactionSet: [
        {
            ID: "ST",
            Min: 0,
        },
        {
            ID: "ZC1",
            Min: 0,
        },
        {
            ID: "BX",
        },
        {
            ID: "BNX",
            Min: 0,
        },
        {
            ID: "M3",
            Min: 0,
        },
        {
            ID: "N9",
            Min: 0,
            Max: 30,
        },
        {
            ID: "CM",
            Min: 0,
            Max: 3,
        },
        {
            ID: "Y6",
            Min: 0,
            Max: 4,
        },
        {
            ID: "Y7",
            Min: 0,
        },
        {
            ID: "C3",
            Min: 0,
        },
        {
            ID: "ITD",
            Min: 0,
        },
        {
            ID: "G62",
            Min: 0,
            Max: 10,
        },
        {
            ID: "PER",
            Min: 0,
            Max: 3,
        },
        {
            ID: "NA",
            Min: 0,
            Max: 999,
        },
        {
            ID: "F9",
            Min: 0,
        },
        {
            ID: "D9",
            Min: 0,
        },
        {
            ID: "R1",
            Min: 0,
        },
        {
            ID: "R2",
            Min: 0,
            Max: 13,
        },
        {
            ID: "R3",
            Min: 0,
            Max: 13,
        },
        {
            ID: "R4",
            Min: 0,
            Max: 5,
        },
        {
            ID: "MEA",
            Min: 0,
            Max: 10,
        },
        {
            ID: "H3",
            Min: 0,
            Max: 20,
        },
        {
            ID: "PS",
            Min: 0,
            Max: 5,
        },
        {
            ID: "H6",
            Min: 0,
            Max: 6,
        },
        {
            ID: "V4",
            Min: 0,
        },
        {
            ID: "V5",
            Min: 0,
        },
        {
            ID: "E1Loop1",
            Min: 0,
            Max: 2,
            Loop: [
                {
                    ID: "E1",
                },
                {
                    ID: "E4",
                },
                {
                    ID: "E5",
                    Max: 13,
                },
                {
                    ID: "PI",
                    Min: 0,
                },
            ],
        },
        {
            ID: "M1",
            Min: 0,
        },
        {
            ID: "M2",
            Min: 0,
        },
        {
            ID: "L7",
            Min: 0,
            Max: 30,
        },
        {
            ID: "NTE",
            Min: 0,
            Max: 50,
        },
        {
            ID: "XH",
            Min: 0,
        },
        {
            ID: "N7Loop1",
            Min: 0,
            Max: 600,
            Loop: [
                {
                    ID: "N7",
                },
                {
                    ID: "EM",
                    Min: 0,
                },
                {
                    ID: "NA",
                    Min: 0,
                    Max: 30,
                },
                {
                    ID: "M7",
                    Min: 0,
                    Max: 5,
                },
                {
                    ID: "N5",
                    Min: 0,
                },
                {
                    ID: "G62",
                    Min: 0,
                    Max: 2,
                },
                {
                    ID: "REF",
                    Min: 0,
                    Max: 5,
                },
                {
                    ID: "IC",
                    Min: 0,
                },
                {
                    ID: "VC",
                    Min: 0,
                    Max: 36,
                },
                {
                    ID: "M12",
                    Min: 0,
                    Max: 2,
                },
                {
                    ID: "GA",
                    Min: 0,
                    Max: 15,
                },
                {
                    ID: "E1Loop2",
                    Min: 0,
                    Max: 2,
                    Loop: [
                        {
                            ID: "E1",
                        },
                        {
                            ID: "E4",
                        },
                        {
                            ID: "E5",
                            Max: 13,
                        },
                        {
                            ID: "PI",
                            Min: 0,
                        },
                    ],
                },
            ],
        },
        {
            ID: "N1Loop1",
            Min: 0,
            Max: 12,
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
                    ID: "H3",
                    Min: 0,
                    Max: 5,
                },
            ],
        },
        {
            ID: "S5Loop1",
            Min: 0,
            Max: 999,
            Loop: [
                {
                    ID: "S5",
                },
                {
                    ID: "G62",
                    Min: 0,
                    Max: 6,
                },
                {
                    ID: "N9",
                    Min: 0,
                    Max: 10,
                },
                {
                    ID: "H6",
                    Min: 0,
                    Max: 6,
                },
                {
                    ID: "N1Loop2",
                    Min: 0,
                    Max: 5,
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
                {
                    ID: "L10",
                    Min: 0,
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
                    ID: "N7",
                    Min: 0,
                },
                {
                    ID: "NA",
                    Min: 0,
                },
                {
                    ID: "M7",
                    Min: 0,
                    Max: 5,
                },
                {
                    ID: "N5",
                    Min: 0,
                },
                {
                    ID: "REF",
                    Min: 0,
                    Max: 5,
                },
                {
                    ID: "IC",
                    Min: 0,
                },
                {
                    ID: "VC",
                    Min: 0,
                    Max: 36,
                },
                {
                    ID: "L7",
                    Min: 0,
                    Max: 10,
                },
                {
                    ID: "SL1",
                    Min: 0,
                },
                {
                    ID: "N9",
                    Min: 0,
                    Max: 10,
                },
                {
                    ID: "H3",
                    Min: 0,
                },
                {
                    ID: "M12",
                    Min: 0,
                    Max: 2,
                },
                {
                    ID: "X1",
                    Min: 0,
                    Max: 6,
                },
                {
                    ID: "X2",
                    Min: 0,
                },
                {
                    ID: "L5",
                    Min: 0,
                    Max: 10,
                },
                {
                    ID: "PER",
                    Min: 0,
                    Max: 5,
                },
                {
                    ID: "LH2",
                    Min: 0,
                    Max: 6,
                },
                {
                    ID: "LHR",
                    Min: 0,
                },
                {
                    ID: "LH6",
                    Min: 0,
                    Max: 10,
                },
                {
                    ID: "Y7",
                    Min: 0,
                    Max: 2,
                },
                {
                    ID: "G62",
                    Min: 0,
                    Max: 10,
                },
                {
                    ID: "NTE",
                    Min: 0,
                    Max: 100,
                },
                {
                    ID: "LP",
                    Min: 0,
                },
                {
                    ID: "AXL",
                    Min: 0,
                    Max: 12,
                },
                {
                    ID: "L0Loop1",
                    Min: 0,
                    Max: 20,
                    Loop: [
                        {
                            ID: "L0",
                        },
                        {
                            ID: "L1",
                            Min: 0,
                            Max: 20,
                        },
                        {
                            ID: "MEA",
                            Min: 0,
                            Max: 10,
                        },
                        {
                            ID: "PILoop1",
                            Min: 0,
                            Max: 30,
                            Loop: [
                                {
                                    ID: "PI",
                                },
                                {
                                    ID: "CD",
                                    Min: 0,
                                    Max: 10,
                                },
                            ],
                        },
                    ],
                },
                {
                    ID: "LH1Loop1",
                    Min: 0,
                    Max: 1000,
                    Loop: [
                        {
                            ID: "LH1",
                        },
                        {
                            ID: "LH2",
                            Min: 0,
                            Max: 4,
                        },
                        {
                            ID: "LH3",
                            Min: 0,
                            Max: 12,
                        },
                        {
                            ID: "LFH",
                            Min: 0,
                            Max: 20,
                        },
                        {
                            ID: "LEP",
                            Min: 0,
                            Max: 3,
                        },
                        {
                            ID: "LH4",
                            Min: 0,
                            Max: 4,
                        },
                        {
                            ID: "LHT",
                            Min: 0,
                            Max: 3,
                        },
                        {
                            ID: "LHR",
                            Min: 0,
                            Max: 10,
                        },
                        {
                            ID: "PER",
                            Min: 0,
                            Max: 5,
                        },
                        {
                            ID: "LHE",
                            Min: 0,
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
                        {
                            ID: "L10",
                            Min: 0,
                        },
                    ],
                },
                {
                    ID: "NM1Loop1",
                    Min: 0,
                    Max: 4,
                    Loop: [
                        {
                            ID: "NM1",
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
                    ID: "N1Loop3",
                    Min: 0,
                    Max: 4,
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
                            ID: "PER",
                            Min: 0,
                            Max: 2,
                        },
                        {
                            ID: "BL",
                            Min: 0,
                            Max: 12,
                        },
                    ],
                },
            ],
        },
        {
            ID: "L3",
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
