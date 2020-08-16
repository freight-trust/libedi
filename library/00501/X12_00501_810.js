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
    DocumentType: 810,
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
            Max: 12,
        },
        {
            ID: "YNQ",
            Min: 0,
            Max: 10,
        },
        {
            ID: "PER",
            Min: 0,
            Max: 3,
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
            ID: "FOB",
            Min: 0,
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
            Max: 25,
        },
        {
            ID: "L7",
            Min: 0,
        },
        {
            ID: "BAL",
            Min: 0,
            Max: "unbounded",
        },
        {
            ID: "INC",
            Min: 0,
        },
        {
            ID: "PAM",
            Min: 0,
            Max: "unbounded",
        },
        {
            ID: "CRC",
            Min: 0,
        },
        {
            ID: "LMLoop1",
            Min: 0,
            Max: 10,
            Loop: [
                {
                    ID: "LM",
                },
                {
                    ID: "LQ",
                    Max: 100,
                },
            ],
        },
        {
            ID: "N9Loop1",
            Min: 0,
            Loop: [
                {
                    ID: "N9",
                },
                {
                    ID: "MSG",
                    Max: 10,
                },
            ],
        },
        {
            ID: "V1Loop1",
            Min: 0,
            Max: "unbounded",
            Loop: [
                {
                    ID: "V1",
                },
                {
                    ID: "R4",
                    Min: 0,
                    Max: "unbounded",
                },
                {
                    ID: "DTM",
                    Min: 0,
                    Max: "unbounded",
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
            ID: "IT1Loop1",
            Min: 0,
            Max: 200000,
            Loop: [
                {
                    ID: "IT1",
                },
                {
                    ID: "CRC",
                    Min: 0,
                },
                {
                    ID: "QTY",
                    Min: 0,
                    Max: 5,
                },
                {
                    ID: "CUR",
                    Min: 0,
                },
                {
                    ID: "IT3",
                    Min: 0,
                    Max: 5,
                },
                {
                    ID: "TXI",
                    Min: 0,
                    Max: "unbounded",
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
                    Max: 25,
                },
                {
                    ID: "PO4",
                    Min: 0,
                },
                {
                    ID: "ITD",
                    Min: 0,
                    Max: 2,
                },
                {
                    ID: "REF",
                    Min: 0,
                    Max: "unbounded",
                },
                {
                    ID: "YNQ",
                    Min: 0,
                    Max: 10,
                },
                {
                    ID: "PER",
                    Min: 0,
                    Max: 5,
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
                    ID: "CAD",
                    Min: 0,
                    Max: "unbounded",
                },
                {
                    ID: "L7",
                    Min: 0,
                    Max: "unbounded",
                },
                {
                    ID: "SR",
                    Min: 0,
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
                            ID: "TXILoop1",
                            Min: 0,
                            Max: "unbounded",
                            Loop: [
                                {
                                    ID: "TXI",
                                },
                                {
                                    ID: "DTM",
                                    Min: 0,
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
                            ID: "DTM",
                            Min: 0,
                        },
                        {
                            ID: "REF",
                            Min: 0,
                            Max: "unbounded",
                        },
                        {
                            ID: "PID",
                            Min: 0,
                            Max: 1000,
                        },
                        {
                            ID: "SAC",
                            Min: 0,
                            Max: "unbounded",
                        },
                        {
                            ID: "TC2",
                            Min: 0,
                            Max: 2,
                        },
                        {
                            ID: "TXI",
                            Min: 0,
                            Max: "unbounded",
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
                        {
                            ID: "DMG",
                            Min: 0,
                        },
                    ],
                },
                {
                    ID: "LMLoop2",
                    Min: 0,
                    Max: 10,
                    Loop: [
                        {
                            ID: "LM",
                        },
                        {
                            ID: "LQ",
                            Max: 100,
                        },
                    ],
                },
                {
                    ID: "V1Loop2",
                    Min: 0,
                    Max: "unbounded",
                    Loop: [
                        {
                            ID: "V1",
                        },
                        {
                            ID: "R4",
                            Min: 0,
                            Max: "unbounded",
                        },
                        {
                            ID: "DTM",
                            Min: 0,
                            Max: "unbounded",
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
            ID: "TXI",
            Min: 0,
            Max: "unbounded",
        },
        {
            ID: "CAD",
            Min: 0,
        },
        {
            ID: "AMT",
            Min: 0,
            Max: "unbounded",
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
                    ID: "DTM",
                    Min: 0,
                    Max: "unbounded",
                },
                {
                    ID: "TXILoop2",
                    Min: 0,
                    Max: "unbounded",
                    Loop: [
                        {
                            ID: "TXI",
                        },
                        {
                            ID: "DTM",
                            Min: 0,
                        },
                    ],
                },
            ],
        },
        {
            ID: "ISSLoop1",
            Min: 0,
            Max: "unbounded",
            Loop: [
                {
                    ID: "ISS",
                },
                {
                    ID: "PID",
                    Min: 0,
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
