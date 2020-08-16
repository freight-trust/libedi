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
    DocumentType: 940,
    TransactionSet: [
        {
            ID: "ST",
            Min: 0,
        },
        {
            ID: "W05",
        },
        {
            ID: "N1Loop1",
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
                    Max: 5,
                },
            ],
        },
        {
            ID: "N9",
            Min: 0,
            Max: 10,
        },
        {
            ID: "G61",
            Min: 0,
            Max: 3,
        },
        {
            ID: "G62",
            Min: 0,
            Max: 10,
        },
        {
            ID: "NTE",
            Min: 0,
            Max: "unbounded",
        },
        {
            ID: "W09",
            Min: 0,
        },
        {
            ID: "W66",
            Min: 0,
        },
        {
            ID: "W6",
            Min: 0,
            Max: 5,
        },
        {
            ID: "R2",
            Min: 0,
            Max: 13,
        },
        {
            ID: "BNX",
            Min: 0,
        },
        {
            ID: "TD3Loop1",
            Min: 0,
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
            ID: "LXLoop1",
            Min: 0,
            Max: "unbounded",
            Loop: [
                {
                    ID: "LX",
                },
                {
                    ID: "MAN",
                    Min: 0,
                    Max: "unbounded",
                },
                {
                    ID: "SDQ",
                    Min: 0,
                    Max: "unbounded",
                },
                {
                    ID: "N1",
                    Min: 0,
                },
                {
                    ID: "G62",
                    Min: 0,
                    Max: 10,
                },
                {
                    ID: "N9",
                    Min: 0,
                    Max: "unbounded",
                },
                {
                    ID: "W01Loop1",
                    Min: 0,
                    Max: "unbounded",
                    Loop: [
                        {
                            ID: "W01",
                        },
                        {
                            ID: "G69",
                            Min: 0,
                            Max: 5,
                        },
                        {
                            ID: "N9",
                            Min: 0,
                            Max: 200,
                        },
                        {
                            ID: "NTE",
                            Min: 0,
                            Max: "unbounded",
                        },
                        {
                            ID: "W20",
                            Min: 0,
                            Max: 3,
                        },
                        {
                            ID: "QTY",
                            Min: 0,
                            Max: 10,
                        },
                        {
                            ID: "AMT",
                            Min: 0,
                            Max: "unbounded",
                        },
                        {
                            ID: "G62",
                            Min: 0,
                            Max: 10,
                        },
                        {
                            ID: "G66",
                            Min: 0,
                        },
                        {
                            ID: "N1Loop2",
                            Min: 0,
                            Max: "unbounded",
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
                            ],
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
                            Max: 5,
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
                                            ID: "N9",
                                            Min: 0,
                                            Max: "unbounded",
                                        },
                                        {
                                            ID: "G62",
                                            Min: 0,
                                            Max: 10,
                                        },
                                        {
                                            ID: "N1",
                                            Min: 0,
                                        },
                                        {
                                            ID: "SDQ",
                                            Min: 0,
                                            Max: "unbounded",
                                        },
                                        {
                                            ID: "LMLoop3",
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
                                            ID: "LH1Loop1",
                                            Min: 0,
                                            Max: "unbounded",
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
                                                    Max: 10,
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
                                                },
                                                {
                                                    ID: "LHT",
                                                    Min: 0,
                                                    Max: 3,
                                                },
                                                {
                                                    ID: "LHR",
                                                    Min: 0,
                                                    Max: 5,
                                                },
                                                {
                                                    ID: "PER",
                                                    Min: 0,
                                                    Max: 5,
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
            ],
        },
        {
            ID: "W76",
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
