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
    DocumentType: 418,
    TransactionSet: [
        {
            ID: "ST",
            Min: 0,
        },
        {
            ID: "BAX",
        },
        {
            ID: "NM1Loop1",
            Min: 0,
            Max: 999,
            Loop: [
                {
                    ID: "NM1",
                },
                {
                    ID: "DMG",
                    Min: 0,
                },
                {
                    ID: "DMA",
                    Min: 0,
                },
                {
                    ID: "REF",
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
            ],
        },
        {
            ID: "W1Loop1",
            Min: 0,
            Max: 30,
            Loop: [
                {
                    ID: "W1",
                },
                {
                    ID: "W2Loop1",
                    Max: 800,
                    Loop: [
                        {
                            ID: "W2",
                        },
                        {
                            ID: "W3",
                            Min: 0,
                            Max: 7,
                        },
                        {
                            ID: "IMA",
                            Min: 0,
                            Max: 3,
                        },
                        {
                            ID: "W4",
                            Min: 0,
                        },
                        {
                            ID: "W5",
                            Min: 0,
                            Max: 4,
                        },
                        {
                            ID: "W6",
                            Min: 0,
                            Max: 6,
                        },
                        {
                            ID: "PS",
                            Min: 0,
                            Max: 5,
                        },
                        {
                            ID: "REF",
                            Min: 0,
                            Max: 10,
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
                                            Max: 5,
                                        },
                                        {
                                            ID: "PER",
                                            Min: 0,
                                            Max: 5,
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
                            ID: "PER",
                            Min: 0,
                            Max: 5,
                        },
                        {
                            ID: "LH2",
                            Min: 0,
                        },
                        {
                            ID: "LHR",
                            Min: 0,
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
