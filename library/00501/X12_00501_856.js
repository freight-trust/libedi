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
    DocumentType: 856,
    TransactionSet: [
        {
            ID: "ST",
            Min: 0,
        },
        {
            ID: "BSN",
        },
        {
            ID: "DTM",
            Min: 0,
            Max: 10,
        },
        {
            ID: "HLLoop1",
            Max: 200000,
            Loop: [
                {
                    ID: "HL",
                },
                {
                    ID: "LIN",
                    Min: 0,
                },
                {
                    ID: "SN1",
                    Min: 0,
                },
                {
                    ID: "SLN",
                    Min: 0,
                    Max: 1000,
                },
                {
                    ID: "PRF",
                    Min: 0,
                },
                {
                    ID: "PO4",
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
                    ID: "TD1",
                    Min: 0,
                    Max: 20,
                },
                {
                    ID: "TD5",
                    Min: 0,
                    Max: 12,
                },
                {
                    ID: "TD3Loop1",
                    Min: 0,
                    Max: 12,
                    Loop: [
                        {
                            ID: "TD3",
                        },
                        {
                            ID: "AT9",
                            Min: 0,
                        },
                    ],
                },
                {
                    ID: "TD4",
                    Min: 0,
                    Max: 5,
                },
                {
                    ID: "TSD",
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
                    ID: "LH1Loop1",
                    Min: 0,
                    Max: 100,
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
                            Max: "unbounded",
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
                    ID: "CLDLoop1",
                    Min: 0,
                    Max: 200,
                    Loop: [
                        {
                            ID: "CLD",
                        },
                        {
                            ID: "REF",
                            Min: 0,
                            Max: 200,
                        },
                        {
                            ID: "DTP",
                            Min: 0,
                        },
                    ],
                },
                {
                    ID: "MAN",
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
                    ID: "PAL",
                    Min: 0,
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
                            ID: "FOB",
                            Min: 0,
                        },
                    ],
                },
                {
                    ID: "SDQ",
                    Min: 0,
                    Max: 50,
                },
                {
                    ID: "ETD",
                    Min: 0,
                },
                {
                    ID: "CUR",
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
                            ID: "CUR",
                            Min: 0,
                        },
                    ],
                },
                {
                    ID: "GF",
                    Min: 0,
                },
                {
                    ID: "YNQ",
                    Min: 0,
                    Max: 10,
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
