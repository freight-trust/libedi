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
    DocumentType: 204,
    TransactionSet: [
        {
            ID: "ST",
            Min: 0,
        },
        {
            ID: "B2",
        },
        {
            ID: "B2A",
        },
        {
            ID: "C3",
            Min: 0,
        },
        {
            ID: "L11",
            Min: 0,
            Max: 99999,
        },
        {
            ID: "G62",
            Min: 0,
        },
        {
            ID: "MS3",
            Min: 0,
        },
        {
            ID: "AT5Loop1",
            Min: 0,
            Max: 99,
            Loop: [
                {
                    ID: "AT5",
                },
                {
                    ID: "RTT",
                    Min: 0,
                },
                {
                    ID: "C3",
                    Min: 0,
                },
            ],
        },
        {
            ID: "PLD",
            Min: 0,
        },
        {
            ID: "LH6",
            Min: 0,
            Max: 6,
        },
        {
            ID: "NTE",
            Min: 0,
            Max: 10,
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
                    ID: "L11",
                    Min: 0,
                },
                {
                    ID: "G61",
                    Min: 0,
                    Max: 3,
                },
            ],
        },
        {
            ID: "N7Loop1",
            Min: 0,
            Max: 10,
            Loop: [
                {
                    ID: "N7",
                },
                {
                    ID: "N7A",
                    Min: 0,
                },
                {
                    ID: "N7B",
                    Min: 0,
                },
                {
                    ID: "MEA",
                    Min: 0,
                },
                {
                    ID: "M7",
                    Min: 0,
                    Max: 2,
                },
            ],
        },
        {
            ID: "S5Loop1",
            Max: 999,
            Loop: [
                {
                    ID: "S5",
                },
                {
                    ID: "L11",
                    Min: 0,
                    Max: 99999,
                },
                {
                    ID: "G62",
                    Min: 0,
                    Max: 3,
                },
                {
                    ID: "AT8",
                    Min: 0,
                },
                {
                    ID: "LAD",
                    Min: 0,
                    Max: 99999,
                },
                {
                    ID: "AT5Loop2",
                    Min: 0,
                    Max: 99,
                    Loop: [
                        {
                            ID: "AT5",
                        },
                        {
                            ID: "RTT",
                            Min: 0,
                        },
                        {
                            ID: "C3",
                            Min: 0,
                        },
                    ],
                },
                {
                    ID: "PLD",
                    Min: 0,
                },
                {
                    ID: "NTE",
                    Min: 0,
                    Max: 20,
                },
                {
                    ID: "N1Loop2",
                    Min: 0,
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
                            ID: "G61",
                            Min: 0,
                            Max: 3,
                        },
                    ],
                },
                {
                    ID: "L5Loop1",
                    Min: 0,
                    Max: 99999,
                    Loop: [
                        {
                            ID: "L5",
                        },
                        {
                            ID: "AT8",
                            Min: 0,
                        },
                        {
                            ID: "AT5Loop3",
                            Min: 0,
                            Max: 99,
                            Loop: [
                                {
                                    ID: "AT5",
                                },
                                {
                                    ID: "RTT",
                                    Min: 0,
                                },
                                {
                                    ID: "C3",
                                    Min: 0,
                                },
                            ],
                        },
                        {
                            ID: "L11",
                            Min: 0,
                            Max: "unbounded",
                        },
                        {
                            ID: "MEA",
                            Min: 0,
                            Max: 10,
                        },
                        {
                            ID: "PER",
                            Min: 0,
                        },
                        {
                            ID: "L4",
                            Min: 0,
                        },
                        {
                            ID: "G61Loop1",
                            Min: 0,
                            Max: 99,
                            Loop: [
                                {
                                    ID: "G61",
                                },
                                {
                                    ID: "L11",
                                    Min: 0,
                                    Max: 5,
                                },
                                {
                                    ID: "LH6",
                                    Min: 0,
                                    Max: 6,
                                },
                                {
                                    ID: "LH1Loop1",
                                    Min: 0,
                                    Max: 25,
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
                                    ],
                                },
                            ],
                        },
                    ],
                },
                {
                    ID: "OIDLoop1",
                    Min: 0,
                    Max: 99999,
                    Loop: [
                        {
                            ID: "OID",
                        },
                        {
                            ID: "G62",
                            Min: 0,
                            Max: 2,
                        },
                        {
                            ID: "LAD",
                            Min: 0,
                            Max: 99999,
                        },
                        {
                            ID: "L5Loop2",
                            Min: 0,
                            Max: 99999,
                            Loop: [
                                {
                                    ID: "L5",
                                },
                                {
                                    ID: "AT8",
                                    Min: 0,
                                },
                                {
                                    ID: "L4",
                                    Min: 0,
                                },
                                {
                                    ID: "G61Loop2",
                                    Min: 0,
                                    Max: 99,
                                    Loop: [
                                        {
                                            ID: "G61",
                                        },
                                        {
                                            ID: "L11",
                                            Min: 0,
                                            Max: 5,
                                        },
                                        {
                                            ID: "LH6",
                                            Min: 0,
                                            Max: 6,
                                        },
                                        {
                                            ID: "LH1Loop2",
                                            Min: 0,
                                            Max: 25,
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
                                            ],
                                        },
                                    ],
                                },
                            ],
                        },
                    ],
                },
                {
                    ID: "N7Loop2",
                    Min: 0,
                    Max: 10,
                    Loop: [
                        {
                            ID: "N7",
                        },
                        {
                            ID: "N7A",
                            Min: 0,
                        },
                        {
                            ID: "N7B",
                            Min: 0,
                        },
                        {
                            ID: "MEA",
                            Min: 0,
                        },
                        {
                            ID: "M7",
                            Min: 0,
                            Max: 2,
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
            ID: "LXLoop1",
            Min: 0,
            Loop: [
                {
                    ID: "LX",
                },
                {
                    ID: "L4",
                    Min: 0,
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
