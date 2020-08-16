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
    DocumentType: 222,
    TransactionSet: [
        {
            ID: "ST",
            Min: 0,
        },
        {
            ID: "SCN",
        },
        {
            ID: "L11",
            Min: 0,
            Max: 5,
        },
        {
            ID: "G62",
            Min: 0,
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
                    ID: "G61",
                    Min: 0,
                    Max: 3,
                },
            ],
        },
        {
            ID: "PLCLoop1",
            Max: 999,
            Loop: [
                {
                    ID: "PLC",
                },
                {
                    ID: "N7",
                    Max: 10,
                },
                {
                    ID: "L11",
                    Min: 0,
                    Max: 10,
                },
                {
                    ID: "AT5",
                    Min: 0,
                    Max: 6,
                },
                {
                    ID: "NTE",
                    Min: 0,
                    Max: 10,
                },
                {
                    ID: "LXLoop1",
                    Min: 0,
                    Max: 25,
                    Loop: [
                        {
                            ID: "LX",
                        },
                        {
                            ID: "L11",
                            Min: 0,
                            Max: 5,
                        },
                        {
                            ID: "AT3",
                        },
                    ],
                },
                {
                    ID: "S5Loop1",
                    Max: 99,
                    Loop: [
                        {
                            ID: "S5",
                        },
                        {
                            ID: "L11",
                            Min: 0,
                            Max: 10,
                        },
                        {
                            ID: "G62",
                            Min: 0,
                            Max: 10,
                        },
                        {
                            ID: "AT5",
                            Min: 0,
                            Max: 6,
                        },
                        {
                            ID: "PLD",
                            Min: 0,
                            Max: 2,
                        },
                        {
                            ID: "NTE",
                            Min: 0,
                            Max: 10,
                        },
                        {
                            ID: "N1Loop2",
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
                            ID: "LADLoop1",
                            Min: 0,
                            Max: 99,
                            Loop: [
                                {
                                    ID: "LAD",
                                },
                                {
                                    ID: "G61Loop1",
                                    Min: 0,
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
                            ID: "LXLoop2",
                            Min: 0,
                            Max: 25,
                            Loop: [
                                {
                                    ID: "LX",
                                },
                                {
                                    ID: "L11",
                                    Min: 0,
                                    Max: 10,
                                },
                                {
                                    ID: "AT3",
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
