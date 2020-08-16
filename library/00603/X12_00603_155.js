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
    Release: "00603",
    DocumentType: 155,
    TransactionSet: [
        {
            ID: "ST",
            Min: 0,
        },
        {
            ID: "BGN",
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
                    ID: "NX2",
                    Min: 0,
                    Max: "unbounded",
                },
                {
                    ID: "PER",
                    Min: 0,
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
                    ID: "N1",
                },
                {
                    ID: "DTP",
                    Min: 0,
                    Max: "unbounded",
                },
                {
                    ID: "LUI",
                    Min: 0,
                },
                {
                    ID: "C3",
                    Min: 0,
                },
                {
                    ID: "CRC",
                    Min: 0,
                    Max: "unbounded",
                },
                {
                    ID: "MTX",
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
                            ID: "N2",
                            Min: 0,
                            Max: 2,
                        },
                        {
                            ID: "TPB",
                            Min: 0,
                            Max: 3,
                        },
                        {
                            ID: "DTP",
                            Min: 0,
                            Max: "unbounded",
                        },
                    ],
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
                            ID: "COM",
                            Min: 0,
                            Max: "unbounded",
                        },
                        {
                            ID: "YNQ",
                            Min: 0,
                            Max: "unbounded",
                        },
                        {
                            ID: "DTP",
                            Min: 0,
                            Max: "unbounded",
                        },
                        {
                            ID: "REQLoop1",
                            Min: 0,
                            Max: "unbounded",
                            Loop: [
                                {
                                    ID: "REQ",
                                },
                                {
                                    ID: "LOD",
                                    Min: 0,
                                    Max: 3,
                                },
                                {
                                    ID: "MTX",
                                    Min: 0,
                                    Max: "unbounded",
                                },
                                {
                                    ID: "FDA",
                                    Min: 0,
                                    Max: "unbounded",
                                },
                                {
                                    ID: "III",
                                    Min: 0,
                                    Max: "unbounded",
                                },
                                {
                                    ID: "DTP",
                                    Min: 0,
                                    Max: "unbounded",
                                },
                                {
                                    ID: "AWD",
                                    Min: 0,
                                    Max: "unbounded",
                                },
                                {
                                    ID: "QTY",
                                    Min: 0,
                                    Max: "unbounded",
                                },
                                {
                                    ID: "CRC",
                                    Min: 0,
                                    Max: "unbounded",
                                },
                                {
                                    ID: "N1",
                                    Min: 0,
                                },
                                {
                                    ID: "N2",
                                    Min: 0,
                                    Max: 2,
                                },
                            ],
                        },
                    ],
                },
                {
                    ID: "INRLoop1",
                    Min: 0,
                    Max: "unbounded",
                    Loop: [
                        {
                            ID: "INR",
                        },
                        {
                            ID: "NX1",
                            Min: 0,
                        },
                        {
                            ID: "ITC",
                            Min: 0,
                            Max: "unbounded",
                        },
                        {
                            ID: "C3",
                            Min: 0,
                        },
                        {
                            ID: "QTY",
                            Min: 0,
                            Max: "unbounded",
                        },
                        {
                            ID: "ASO",
                            Min: 0,
                            Max: "unbounded",
                        },
                        {
                            ID: "SPR",
                            Min: 0,
                            Max: "unbounded",
                        },
                        {
                            ID: "DMG",
                            Min: 0,
                        },
                        {
                            ID: "EMS",
                            Min: 0,
                        },
                        {
                            ID: "TER",
                            Min: 0,
                            Max: "unbounded",
                        },
                        {
                            ID: "YNQ",
                            Min: 0,
                            Max: "unbounded",
                        },
                        {
                            ID: "ASI",
                            Min: 0,
                        },
                        {
                            ID: "CRC",
                            Min: 0,
                            Max: "unbounded",
                        },
                        {
                            ID: "DTP",
                            Min: 0,
                            Max: "unbounded",
                        },
                        {
                            ID: "N9",
                            Min: 0,
                            Max: "unbounded",
                        },
                        {
                            ID: "MTX",
                            Min: 0,
                            Max: "unbounded",
                        },
                        {
                            ID: "INQLoop1",
                            Min: 0,
                            Max: "unbounded",
                            Loop: [
                                {
                                    ID: "INQ",
                                },
                                {
                                    ID: "DTP",
                                    Min: 0,
                                    Max: "unbounded",
                                },
                                {
                                    ID: "C3",
                                    Min: 0,
                                },
                                {
                                    ID: "III",
                                    Min: 0,
                                    Max: "unbounded",
                                },
                                {
                                    ID: "PYT",
                                    Min: 0,
                                    Max: "unbounded",
                                },
                                {
                                    ID: "PYM",
                                    Min: 0,
                                    Max: "unbounded",
                                },
                                {
                                    ID: "AWD",
                                    Min: 0,
                                    Max: "unbounded",
                                },
                                {
                                    ID: "QTY",
                                    Min: 0,
                                },
                                {
                                    ID: "ACD",
                                    Min: 0,
                                    Max: "unbounded",
                                },
                                {
                                    ID: "MEA",
                                    Min: 0,
                                    Max: "unbounded",
                                },
                                {
                                    ID: "SPR",
                                    Min: 0,
                                    Max: "unbounded",
                                },
                                {
                                    ID: "ASO",
                                    Min: 0,
                                    Max: "unbounded",
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
                                    ID: "NM1",
                                    Min: 0,
                                },
                                {
                                    ID: "NX1",
                                    Min: 0,
                                },
                                {
                                    ID: "N2",
                                    Min: 0,
                                    Max: 2,
                                },
                                {
                                    ID: "TPB",
                                    Min: 0,
                                    Max: 6,
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
                                    ID: "COM",
                                    Min: 0,
                                    Max: "unbounded",
                                },
                                {
                                    ID: "N9",
                                    Min: 0,
                                    Max: "unbounded",
                                },
                                {
                                    ID: "AWD",
                                    Min: 0,
                                    Max: "unbounded",
                                },
                                {
                                    ID: "ASO",
                                    Min: 0,
                                    Max: "unbounded",
                                },
                                {
                                    ID: "YNQ",
                                    Min: 0,
                                    Max: "unbounded",
                                },
                                {
                                    ID: "PCT",
                                    Min: 0,
                                    Max: "unbounded",
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
                                    ID: "III",
                                    Max: "unbounded",
                                },
                                {
                                    ID: "PCT",
                                    Min: 0,
                                    Max: "unbounded",
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
                                            ID: "DTP",
                                            Min: 0,
                                            Max: "unbounded",
                                        },
                                        {
                                            ID: "MTX",
                                            Min: 0,
                                            Max: "unbounded",
                                        },
                                        {
                                            ID: "LQ",
                                            Min: 0,
                                            Max: "unbounded",
                                        },
                                        {
                                            ID: "AWD",
                                            Min: 0,
                                            Max: "unbounded",
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
                                                    ID: "TPB",
                                                    Min: 0,
                                                    Max: 6,
                                                },
                                            ],
                                        },
                                    ],
                                },
                            ],
                        },
                        {
                            ID: "REQLoop2",
                            Min: 0,
                            Max: "unbounded",
                            Loop: [
                                {
                                    ID: "REQ",
                                },
                                {
                                    ID: "AWD",
                                    Min: 0,
                                    Max: "unbounded",
                                },
                                {
                                    ID: "CRC",
                                    Min: 0,
                                    Max: "unbounded",
                                },
                                {
                                    ID: "QTY",
                                    Min: 0,
                                    Max: "unbounded",
                                },
                                {
                                    ID: "PCT",
                                    Min: 0,
                                    Max: "unbounded",
                                },
                                {
                                    ID: "DTP",
                                    Min: 0,
                                    Max: "unbounded",
                                },
                                {
                                    ID: "YNQ",
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
                            ID: "APILoop1",
                            Min: 0,
                            Max: "unbounded",
                            Loop: [
                                {
                                    ID: "API",
                                },
                                {
                                    ID: "YNQ",
                                    Min: 0,
                                },
                                {
                                    ID: "N9",
                                    Min: 0,
                                    Max: "unbounded",
                                },
                                {
                                    ID: "CDS",
                                    Min: 0,
                                },
                                {
                                    ID: "DTP",
                                    Min: 0,
                                    Max: "unbounded",
                                },
                                {
                                    ID: "BBC",
                                    Min: 0,
                                    Max: "unbounded",
                                },
                                {
                                    ID: "MEA",
                                    Min: 0,
                                    Max: "unbounded",
                                },
                                {
                                    ID: "ASO",
                                    Min: 0,
                                    Max: "unbounded",
                                },
                                {
                                    ID: "MTX",
                                    Min: 0,
                                    Max: "unbounded",
                                },
                                {
                                    ID: "PCT",
                                    Min: 0,
                                    Max: "unbounded",
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
                                            ID: "III",
                                            Max: "unbounded",
                                        },
                                    ],
                                },
                                {
                                    ID: "CRCLoop1",
                                    Min: 0,
                                    Max: "unbounded",
                                    Loop: [
                                        {
                                            ID: "CRC",
                                        },
                                        {
                                            ID: "AWD",
                                            Min: 0,
                                            Max: "unbounded",
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
                                            ID: "TPB",
                                            Min: 0,
                                            Max: 6,
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
                                            ID: "COM",
                                            Min: 0,
                                            Max: "unbounded",
                                        },
                                        {
                                            ID: "DTP",
                                            Min: 0,
                                            Max: "unbounded",
                                        },
                                        {
                                            ID: "ITC",
                                            Min: 0,
                                        },
                                        {
                                            ID: "MTX",
                                            Min: 0,
                                            Max: "unbounded",
                                        },
                                        {
                                            ID: "YNQ",
                                            Min: 0,
                                            Max: "unbounded",
                                        },
                                        {
                                            ID: "AWD",
                                            Min: 0,
                                            Max: "unbounded",
                                        },
                                        {
                                            ID: "IN1Loop1",
                                            Min: 0,
                                            Max: "unbounded",
                                            Loop: [
                                                {
                                                    ID: "IN1",
                                                },
                                                {
                                                    ID: "IN2",
                                                    Min: 0,
                                                    Max: "unbounded",
                                                },
                                                {
                                                    ID: "TPB",
                                                    Min: 0,
                                                    Max: 3,
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
                                            ],
                                        },
                                    ],
                                },
                                {
                                    ID: "CEDLoop1",
                                    Min: 0,
                                    Max: "unbounded",
                                    Loop: [
                                        {
                                            ID: "CED",
                                        },
                                        {
                                            ID: "DTP",
                                            Min: 0,
                                            Max: "unbounded",
                                        },
                                        {
                                            ID: "MTX",
                                            Min: 0,
                                            Max: "unbounded",
                                        },
                                        {
                                            ID: "NM1",
                                            Min: 0,
                                        },
                                        {
                                            ID: "N2",
                                            Min: 0,
                                            Max: 2,
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
