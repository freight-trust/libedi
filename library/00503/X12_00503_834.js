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
    DocumentType: 834,
    TransactionSet: [
        {
            ID: "ST",
            Min: 0,
        },
        {
            ID: "BGN",
        },
        {
            ID: "REF",
            Min: 0,
            Max: "unbounded",
        },
        {
            ID: "DTP",
            Min: 0,
            Max: "unbounded",
        },
        {
            ID: "AMT",
            Min: 0,
            Max: "unbounded",
        },
        {
            ID: "QTY",
            Min: 0,
            Max: "unbounded",
        },
        {
            ID: "N1Loop1",
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
                    ID: "PER",
                    Min: 0,
                    Max: 3,
                },
                {
                    ID: "ACTLoop1",
                    Min: 0,
                    Max: 10,
                    Loop: [
                        {
                            ID: "ACT",
                        },
                        {
                            ID: "REF",
                            Min: 0,
                            Max: 5,
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
                            ID: "PER",
                            Min: 0,
                            Max: 5,
                        },
                        {
                            ID: "DTP",
                            Min: 0,
                        },
                        {
                            ID: "AMT",
                            Min: 0,
                        },
                    ],
                },
            ],
        },
        {
            ID: "INSLoop1",
            Min: 0,
            Max: "unbounded",
            Loop: [
                {
                    ID: "INS",
                },
                {
                    ID: "REF",
                    Max: "unbounded",
                },
                {
                    ID: "DTP",
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
                            ID: "DMG",
                            Min: 0,
                        },
                        {
                            ID: "PM",
                            Min: 0,
                        },
                        {
                            ID: "EC",
                            Min: 0,
                            Max: "unbounded",
                        },
                        {
                            ID: "ICM",
                            Min: 0,
                        },
                        {
                            ID: "AMT",
                            Min: 0,
                            Max: 10,
                        },
                        {
                            ID: "HLH",
                            Min: 0,
                        },
                        {
                            ID: "HI",
                            Min: 0,
                            Max: 10,
                        },
                        {
                            ID: "LUI",
                            Min: 0,
                            Max: "unbounded",
                        },
                    ],
                },
                {
                    ID: "DSBLoop1",
                    Min: 0,
                    Max: 4,
                    Loop: [
                        {
                            ID: "DSB",
                        },
                        {
                            ID: "DTP",
                            Min: 0,
                            Max: 10,
                        },
                        {
                            ID: "AD1",
                            Min: 0,
                            Max: 10,
                        },
                    ],
                },
                {
                    ID: "HDLoop1",
                    Min: 0,
                    Max: 99,
                    Loop: [
                        {
                            ID: "HD",
                        },
                        {
                            ID: "DTP",
                            Min: 0,
                            Max: 10,
                        },
                        {
                            ID: "AMT",
                            Min: 0,
                            Max: 3,
                        },
                        {
                            ID: "REF",
                            Min: 0,
                            Max: 5,
                        },
                        {
                            ID: "IDC",
                            Min: 0,
                            Max: "unbounded",
                        },
                        {
                            ID: "LXLoop1",
                            Min: 0,
                            Max: 30,
                            Loop: [
                                {
                                    ID: "LX",
                                },
                                {
                                    ID: "NM1",
                                    Min: 0,
                                },
                                {
                                    ID: "N1",
                                    Min: 0,
                                    Max: 3,
                                },
                                {
                                    ID: "N2",
                                    Min: 0,
                                },
                                {
                                    ID: "N3",
                                    Min: 0,
                                    Max: 2,
                                },
                                {
                                    ID: "N4",
                                    Min: 0,
                                    Max: 2,
                                },
                                {
                                    ID: "PER",
                                    Min: 0,
                                    Max: 2,
                                },
                                {
                                    ID: "PRV",
                                    Min: 0,
                                },
                                {
                                    ID: "DTP",
                                    Min: 0,
                                    Max: 6,
                                },
                                {
                                    ID: "PLA",
                                    Min: 0,
                                },
                            ],
                        },
                        {
                            ID: "COBLoop1",
                            Min: 0,
                            Max: 5,
                            Loop: [
                                {
                                    ID: "COB",
                                },
                                {
                                    ID: "REF",
                                    Min: 0,
                                    Max: "unbounded",
                                },
                                {
                                    ID: "DTP",
                                    Min: 0,
                                    Max: 2,
                                },
                                {
                                    ID: "NM1Loop2",
                                    Min: 0,
                                    Max: 3,
                                    Loop: [
                                        {
                                            ID: "NM1",
                                        },
                                        {
                                            ID: "N2",
                                            Min: 0,
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
                                        },
                                    ],
                                },
                            ],
                        },
                    ],
                },
                {
                    ID: "LCLoop1",
                    Min: 0,
                    Max: 10,
                    Loop: [
                        {
                            ID: "LC",
                        },
                        {
                            ID: "AMT",
                            Min: 0,
                            Max: 5,
                        },
                        {
                            ID: "DTP",
                            Min: 0,
                            Max: 2,
                        },
                        {
                            ID: "REF",
                            Min: 0,
                            Max: "unbounded",
                        },
                        {
                            ID: "BENLoop1",
                            Min: 0,
                            Max: 20,
                            Loop: [
                                {
                                    ID: "BEN",
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
                                    ID: "N2",
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
                                    ID: "DMG",
                                    Min: 0,
                                },
                            ],
                        },
                    ],
                },
                {
                    ID: "FSALoop1",
                    Min: 0,
                    Max: 5,
                    Loop: [
                        {
                            ID: "FSA",
                        },
                        {
                            ID: "AMT",
                            Min: 0,
                            Max: 10,
                        },
                        {
                            ID: "DTP",
                            Min: 0,
                            Max: 10,
                        },
                        {
                            ID: "REF",
                            Min: 0,
                            Max: "unbounded",
                        },
                    ],
                },
                {
                    ID: "RPLoop1",
                    Min: 0,
                    Max: "unbounded",
                    Loop: [
                        {
                            ID: "RP",
                        },
                        {
                            ID: "DTP",
                            Min: 0,
                            Max: "unbounded",
                        },
                        {
                            ID: "REF",
                            Min: 0,
                            Max: "unbounded",
                        },
                        {
                            ID: "INV",
                            Min: 0,
                            Max: "unbounded",
                        },
                        {
                            ID: "AMT",
                            Min: 0,
                            Max: 20,
                        },
                        {
                            ID: "QTY",
                            Min: 0,
                            Max: 20,
                        },
                        {
                            ID: "K3",
                            Min: 0,
                            Max: 3,
                        },
                        {
                            ID: "REL",
                            Min: 0,
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
                                },
                                {
                                    ID: "DMG",
                                    Min: 0,
                                },
                                {
                                    ID: "BEN",
                                    Min: 0,
                                },
                                {
                                    ID: "REF",
                                    Min: 0,
                                    Max: "unbounded",
                                },
                                {
                                    ID: "NX1Loop1",
                                    Min: 0,
                                    Max: "unbounded",
                                    Loop: [
                                        {
                                            ID: "NX1",
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
                                    ],
                                },
                            ],
                        },
                        {
                            ID: "FCLoop1",
                            Min: 0,
                            Max: "unbounded",
                            Loop: [
                                {
                                    ID: "FC",
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
                                        {
                                            ID: "QTY",
                                            Min: 0,
                                            Max: "unbounded",
                                        },
                                        {
                                            ID: "ENT",
                                            Min: 0,
                                            Max: "unbounded",
                                        },
                                        {
                                            ID: "REF",
                                            Min: 0,
                                            Max: "unbounded",
                                        },
                                        {
                                            ID: "AMT",
                                            Min: 0,
                                            Max: 20,
                                        },
                                        {
                                            ID: "K3",
                                            Min: 0,
                                            Max: 3,
                                        },
                                    ],
                                },
                            ],
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
                            ID: "LXLoop2",
                            Min: 0,
                            Max: "unbounded",
                            Loop: [
                                {
                                    ID: "LX",
                                },
                                {
                                    ID: "N1Loop2",
                                    Max: "unbounded",
                                    Loop: [
                                        {
                                            ID: "N1",
                                        },
                                        {
                                            ID: "REF",
                                        },
                                        {
                                            ID: "DTP",
                                            Min: 0,
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
        {
            ID: "SE",
            Min: 0,
        },
    ],
};
validate.errors = null;
module.exports = validate;
