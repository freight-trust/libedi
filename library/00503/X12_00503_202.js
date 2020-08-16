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
    DocumentType: 202,
    TransactionSet: [
        {
            ID: "ST",
            Min: 0,
        },
        {
            ID: "BGN",
        },
        {
            ID: "TRN",
            Min: 0,
        },
        {
            ID: "DTP",
            Min: 0,
        },
        {
            ID: "N1Loop1",
            Min: 0,
            Max: 5,
            Loop: [
                {
                    ID: "N1",
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
                    ID: "REF",
                    Min: 0,
                    Max: 3,
                },
                {
                    ID: "PER",
                    Min: 0,
                    Max: 2,
                },
            ],
        },
        {
            ID: "N9Loop1",
            Max: "unbounded",
            Loop: [
                {
                    ID: "N9",
                },
                {
                    ID: "DEXLoop1",
                    Max: "unbounded",
                    Loop: [
                        {
                            ID: "DEX",
                        },
                        {
                            ID: "REF",
                            Max: 15,
                        },
                        {
                            ID: "CN1",
                            Min: 0,
                        },
                        {
                            ID: "PCT",
                            Min: 0,
                            Max: 10,
                        },
                        {
                            ID: "INT",
                            Min: 0,
                            Max: 10,
                        },
                        {
                            ID: "AMT",
                            Min: 0,
                            Max: 4,
                        },
                        {
                            ID: "QTY",
                            Min: 0,
                            Max: 5,
                        },
                        {
                            ID: "MPP",
                            Min: 0,
                        },
                        {
                            ID: "DTP",
                            Min: 0,
                            Max: 10,
                        },
                        {
                            ID: "III",
                            Min: 0,
                            Max: 15,
                        },
                        {
                            ID: "ASMLoop1",
                            Min: 0,
                            Max: "unbounded",
                            Loop: [
                                {
                                    ID: "ASM",
                                },
                                {
                                    ID: "N1",
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
                            ID: "NM1Loop1",
                            Max: "unbounded",
                            Loop: [
                                {
                                    ID: "NM1",
                                },
                                {
                                    ID: "LXLoop1",
                                    Max: "unbounded",
                                    Loop: [
                                        {
                                            ID: "LX",
                                        },
                                        {
                                            ID: "REF",
                                            Min: 0,
                                            Max: 15,
                                        },
                                        {
                                            ID: "AMT",
                                            Min: 0,
                                            Max: 20,
                                        },
                                        {
                                            ID: "DTP",
                                            Min: 0,
                                            Max: 5,
                                        },
                                        {
                                            ID: "YNQ",
                                            Min: 0,
                                            Max: 10,
                                        },
                                        {
                                            ID: "QTY",
                                            Min: 0,
                                            Max: 5,
                                        },
                                        {
                                            ID: "N1",
                                            Min: 0,
                                            Max: 6,
                                        },
                                        {
                                            ID: "III",
                                            Min: 0,
                                            Max: 50,
                                        },
                                        {
                                            ID: "LUC",
                                            Min: 0,
                                        },
                                        {
                                            ID: "RLD",
                                            Min: 0,
                                            Max: 50,
                                        },
                                        {
                                            ID: "INT",
                                            Min: 0,
                                            Max: 6,
                                        },
                                        {
                                            ID: "PPD",
                                            Min: 0,
                                        },
                                        {
                                            ID: "PWK",
                                            Min: 0,
                                            Max: 2,
                                        },
                                        {
                                            ID: "BUY",
                                            Min: 0,
                                        },
                                        {
                                            ID: "PEX",
                                            Min: 0,
                                            Max: 10,
                                        },
                                        {
                                            ID: "BEP",
                                            Min: 0,
                                            Max: 2,
                                        },
                                        {
                                            ID: "IGILoop1",
                                            Min: 0,
                                            Max: "unbounded",
                                            Loop: [
                                                {
                                                    ID: "IGI",
                                                },
                                                {
                                                    ID: "REF",
                                                    Min: 0,
                                                },
                                                {
                                                    ID: "PCT",
                                                    Min: 0,
                                                    Max: 10,
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
                                                    ID: "NX2",
                                                    Min: 0,
                                                    Max: 15,
                                                },
                                                {
                                                    ID: "REA",
                                                    Min: 0,
                                                },
                                                {
                                                    ID: "PDS",
                                                    Min: 0,
                                                    Max: 2,
                                                },
                                            ],
                                        },
                                        {
                                            ID: "LN1Loop1",
                                            Min: 0,
                                            Max: 5,
                                            Loop: [
                                                {
                                                    ID: "LN1",
                                                },
                                                {
                                                    ID: "YNQ",
                                                    Min: 0,
                                                },
                                                {
                                                    ID: "DTP",
                                                    Min: 0,
                                                    Max: 5,
                                                },
                                                {
                                                    ID: "REF",
                                                    Min: 0,
                                                    Max: 10,
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
                                                    ID: "IN1",
                                                    Min: 0,
                                                },
                                                {
                                                    ID: "IN2",
                                                    Min: 0,
                                                    Max: 30,
                                                },
                                                {
                                                    ID: "DMG",
                                                    Min: 0,
                                                },
                                                {
                                                    ID: "QTY",
                                                    Min: 0,
                                                    Max: 10,
                                                },
                                                {
                                                    ID: "N1",
                                                    Min: 0,
                                                },
                                                {
                                                    ID: "YNQ",
                                                    Min: 0,
                                                    Max: 5,
                                                },
                                                {
                                                    ID: "AIN",
                                                    Min: 0,
                                                    Max: 10,
                                                },
                                                {
                                                    ID: "AMT",
                                                    Min: 0,
                                                    Max: 15,
                                                },
                                                {
                                                    ID: "SCMLoop1",
                                                    Min: 0,
                                                    Max: "unbounded",
                                                    Loop: [
                                                        {
                                                            ID: "SCM",
                                                        },
                                                        {
                                                            ID: "SCS",
                                                            Min: 0,
                                                            Max: 5,
                                                        },
                                                    ],
                                                },
                                            ],
                                        },
                                        {
                                            ID: "PAMLoop1",
                                            Min: 0,
                                            Max: 4,
                                            Loop: [
                                                {
                                                    ID: "PAM",
                                                },
                                                {
                                                    ID: "YNQ",
                                                },
                                                {
                                                    ID: "REF",
                                                },
                                            ],
                                        },
                                        {
                                            ID: "UWILoop1",
                                            Min: 0,
                                            Max: 5,
                                            Loop: [
                                                {
                                                    ID: "UWI",
                                                },
                                                {
                                                    ID: "III",
                                                    Min: 0,
                                                    Max: 10,
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
