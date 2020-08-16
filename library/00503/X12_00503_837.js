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
    DocumentType: 837,
    TransactionSet: [
        {
            ID: "ST",
            Min: 0,
        },
        {
            ID: "BHT",
        },
        {
            ID: "REF",
            Min: 0,
            Max: 3,
        },
        {
            ID: "NM1Loop1",
            Min: 0,
            Max: 10,
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
                    Max: 2,
                },
                {
                    ID: "PER",
                    Min: 0,
                    Max: 2,
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
                    ID: "PRV",
                    Min: 0,
                },
                {
                    ID: "SBR",
                    Min: 0,
                },
                {
                    ID: "PAT",
                    Min: 0,
                },
                {
                    ID: "DTP",
                    Min: 0,
                    Max: 5,
                },
                {
                    ID: "CUR",
                    Min: 0,
                },
                {
                    ID: "NM1Loop2",
                    Min: 0,
                    Max: 10,
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
                            ID: "DMG",
                            Min: 0,
                        },
                        {
                            ID: "REF",
                            Min: 0,
                            Max: 20,
                        },
                        {
                            ID: "PER",
                            Min: 0,
                            Max: 2,
                        },
                    ],
                },
                {
                    ID: "CLMLoop1",
                    Min: 0,
                    Max: 100,
                    Loop: [
                        {
                            ID: "CLM",
                        },
                        {
                            ID: "DTP",
                            Min: 0,
                            Max: 150,
                        },
                        {
                            ID: "CL1",
                            Min: 0,
                        },
                        {
                            ID: "DN1",
                            Min: 0,
                        },
                        {
                            ID: "DN2",
                            Min: 0,
                            Max: 35,
                        },
                        {
                            ID: "PWK",
                            Min: 0,
                            Max: 10,
                        },
                        {
                            ID: "CN1",
                            Min: 0,
                        },
                        {
                            ID: "DSB",
                            Min: 0,
                        },
                        {
                            ID: "UR",
                            Min: 0,
                        },
                        {
                            ID: "AMT",
                            Min: 0,
                            Max: 40,
                        },
                        {
                            ID: "REF",
                            Min: 0,
                            Max: 30,
                        },
                        {
                            ID: "K3",
                            Min: 0,
                            Max: 10,
                        },
                        {
                            ID: "NTE",
                            Min: 0,
                            Max: 20,
                        },
                        {
                            ID: "CR1",
                            Min: 0,
                        },
                        {
                            ID: "CR2",
                            Min: 0,
                        },
                        {
                            ID: "CR3",
                            Min: 0,
                        },
                        {
                            ID: "CR4",
                            Min: 0,
                            Max: 3,
                        },
                        {
                            ID: "CR5",
                            Min: 0,
                        },
                        {
                            ID: "CR6",
                            Min: 0,
                        },
                        {
                            ID: "CR8",
                            Min: 0,
                            Max: 9,
                        },
                        {
                            ID: "CRC",
                            Min: 0,
                            Max: 100,
                        },
                        {
                            ID: "HI",
                            Min: 0,
                            Max: 25,
                        },
                        {
                            ID: "QTY",
                            Min: 0,
                            Max: 10,
                        },
                        {
                            ID: "HCP",
                            Min: 0,
                        },
                        {
                            ID: "CR7Loop1",
                            Min: 0,
                            Max: 6,
                            Loop: [
                                {
                                    ID: "CR7",
                                },
                                {
                                    ID: "HSD",
                                    Min: 0,
                                    Max: 12,
                                },
                            ],
                        },
                        {
                            ID: "NM1Loop3",
                            Min: 0,
                            Max: 9,
                            Loop: [
                                {
                                    ID: "NM1",
                                },
                                {
                                    ID: "PRV",
                                    Min: 0,
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
                                    ID: "PER",
                                    Min: 0,
                                    Max: 2,
                                },
                            ],
                        },
                        {
                            ID: "SBRLoop1",
                            Min: 0,
                            Max: 10,
                            Loop: [
                                {
                                    ID: "SBR",
                                },
                                {
                                    ID: "CAS",
                                    Min: 0,
                                    Max: 99,
                                },
                                {
                                    ID: "AMT",
                                    Min: 0,
                                    Max: 15,
                                },
                                {
                                    ID: "DMG",
                                    Min: 0,
                                },
                                {
                                    ID: "OI",
                                    Min: 0,
                                },
                                {
                                    ID: "MIA",
                                    Min: 0,
                                },
                                {
                                    ID: "MOA",
                                    Min: 0,
                                },
                                {
                                    ID: "NM1Loop4",
                                    Min: 0,
                                    Max: 10,
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
                                            Max: 2,
                                        },
                                        {
                                            ID: "DTP",
                                            Min: 0,
                                            Max: 9,
                                        },
                                        {
                                            ID: "REF",
                                            Min: 0,
                                            Max: "unbounded",
                                        },
                                    ],
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
                                    ID: "SV1",
                                    Min: 0,
                                },
                                {
                                    ID: "SV2",
                                    Min: 0,
                                },
                                {
                                    ID: "SV3",
                                    Min: 0,
                                },
                                {
                                    ID: "TOO",
                                    Min: 0,
                                    Max: 32,
                                },
                                {
                                    ID: "SV4",
                                    Min: 0,
                                },
                                {
                                    ID: "SV5",
                                    Min: 0,
                                },
                                {
                                    ID: "SV6",
                                    Min: 0,
                                },
                                {
                                    ID: "SV7",
                                    Min: 0,
                                },
                                {
                                    ID: "HI",
                                    Min: 0,
                                    Max: 25,
                                },
                                {
                                    ID: "PWK",
                                    Min: 0,
                                    Max: 10,
                                },
                                {
                                    ID: "CR1",
                                    Min: 0,
                                },
                                {
                                    ID: "CR2",
                                    Min: 0,
                                    Max: 5,
                                },
                                {
                                    ID: "CR3",
                                    Min: 0,
                                },
                                {
                                    ID: "CR4",
                                    Min: 0,
                                    Max: 3,
                                },
                                {
                                    ID: "CR5",
                                    Min: 0,
                                },
                                {
                                    ID: "CRC",
                                    Min: 0,
                                    Max: 3,
                                },
                                {
                                    ID: "DTP",
                                    Min: 0,
                                    Max: 15,
                                },
                                {
                                    ID: "QTY",
                                    Min: 0,
                                    Max: 5,
                                },
                                {
                                    ID: "MEA",
                                    Min: 0,
                                    Max: 20,
                                },
                                {
                                    ID: "CN1",
                                    Min: 0,
                                },
                                {
                                    ID: "REF",
                                    Min: 0,
                                    Max: 30,
                                },
                                {
                                    ID: "AMT",
                                    Min: 0,
                                    Max: 15,
                                },
                                {
                                    ID: "K3",
                                    Min: 0,
                                    Max: 10,
                                },
                                {
                                    ID: "NTE",
                                    Min: 0,
                                    Max: 10,
                                },
                                {
                                    ID: "PS1",
                                    Min: 0,
                                },
                                {
                                    ID: "IMM",
                                    Min: 0,
                                    Max: "unbounded",
                                },
                                {
                                    ID: "HSD",
                                    Min: 0,
                                },
                                {
                                    ID: "HCP",
                                    Min: 0,
                                },
                                {
                                    ID: "LINLoop1",
                                    Min: 0,
                                    Max: "unbounded",
                                    Loop: [
                                        {
                                            ID: "LIN",
                                        },
                                        {
                                            ID: "CTP",
                                            Min: 0,
                                        },
                                        {
                                            ID: "REF",
                                            Min: 0,
                                        },
                                    ],
                                },
                                {
                                    ID: "NM1Loop5",
                                    Min: 0,
                                    Max: 10,
                                    Loop: [
                                        {
                                            ID: "NM1",
                                        },
                                        {
                                            ID: "PRV",
                                            Min: 0,
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
                                            ID: "PER",
                                            Min: 0,
                                            Max: 2,
                                        },
                                    ],
                                },
                                {
                                    ID: "SVDLoop1",
                                    Min: 0,
                                    Max: "unbounded",
                                    Loop: [
                                        {
                                            ID: "SVD",
                                        },
                                        {
                                            ID: "CAS",
                                            Min: 0,
                                            Max: 99,
                                        },
                                        {
                                            ID: "DTP",
                                            Min: 0,
                                            Max: 9,
                                        },
                                        {
                                            ID: "AMT",
                                            Min: 0,
                                            Max: 20,
                                        },
                                    ],
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
                                            ID: "FRM",
                                            Max: 99,
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
