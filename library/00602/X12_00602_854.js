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
    DocumentType: 854,
    TransactionSet: [
        {
            ID: "ST",
            Min: 0,
        },
        {
            ID: "BDD",
        },
        {
            ID: "G62",
            Min: 0,
        },
        {
            ID: "L11",
            Min: 0,
            Max: 20,
        },
        {
            ID: "K1",
            Min: 0,
            Max: 10,
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
                    ID: "G61",
                    Min: 0,
                },
                {
                    ID: "L11",
                    Min: 0,
                    Max: 20,
                },
            ],
        },
        {
            ID: "LXLoop1",
            Max: 999,
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
                    ID: "G62",
                    Min: 0,
                },
                {
                    ID: "G07",
                    Min: 0,
                    Max: "unbounded",
                },
                {
                    ID: "N1Loop2",
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
                            ID: "G61",
                            Min: 0,
                        },
                        {
                            ID: "Q8Loop1",
                            Max: 999,
                            Loop: [
                                {
                                    ID: "Q8",
                                },
                                {
                                    ID: "G62",
                                    Min: 0,
                                },
                                {
                                    ID: "K1",
                                    Min: 0,
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
                                            ID: "N1Loop3",
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
