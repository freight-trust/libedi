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
    DocumentType: 527,
    TransactionSet: [
        {
            ID: "ST",
            Min: 0,
        },
        {
            ID: "BR",
        },
        {
            ID: "G62",
            Min: 0,
            Max: 5,
        },
        {
            ID: "NTE",
            Min: 0,
            Max: 5,
        },
        {
            ID: "LMLoop1",
            Min: 0,
            Max: 50,
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
            ID: "N1Loop1",
            Max: 20,
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
                    Max: 5,
                },
            ],
        },
        {
            ID: "LINLoop1",
            Max: "unbounded",
            Loop: [
                {
                    ID: "LIN",
                },
                {
                    ID: "CS",
                    Min: 0,
                },
                {
                    ID: "N9",
                    Min: 0,
                    Max: 10,
                },
                {
                    ID: "RCDLoop1",
                    Max: "unbounded",
                    Loop: [
                        {
                            ID: "RCD",
                        },
                        {
                            ID: "G62",
                            Min: 0,
                            Max: 10,
                        },
                        {
                            ID: "GF",
                            Min: 0,
                        },
                        {
                            ID: "DD",
                            Min: 0,
                            Max: 100,
                        },
                        {
                            ID: "N9",
                            Min: 0,
                            Max: 5,
                        },
                        {
                            ID: "AMT",
                            Min: 0,
                        },
                        {
                            ID: "NTE",
                            Min: 0,
                            Max: 5,
                        },
                        {
                            ID: "G66",
                            Min: 0,
                            Max: 5,
                        },
                        {
                            ID: "LMLoop2",
                            Min: 0,
                            Max: 25,
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
                            ID: "CSLoop1",
                            Min: 0,
                            Max: "unbounded",
                            Loop: [
                                {
                                    ID: "CS",
                                },
                                {
                                    ID: "PO4",
                                    Min: 0,
                                },
                                {
                                    ID: "N9",
                                    Min: 0,
                                    Max: 5,
                                },
                                {
                                    ID: "G62",
                                    Min: 0,
                                    Max: 5,
                                },
                                {
                                    ID: "G69",
                                    Min: 0,
                                    Max: 5,
                                },
                                {
                                    ID: "LMLoop3",
                                    Min: 0,
                                    Max: 25,
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
                            ],
                        },
                        {
                            ID: "N1Loop2",
                            Min: 0,
                            Max: 25,
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
                            ],
                        },
                        {
                            ID: "REFLoop1",
                            Min: 0,
                            Max: "unbounded",
                            Loop: [
                                {
                                    ID: "REF",
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
                                    ID: "N1",
                                    Min: 0,
                                },
                                {
                                    ID: "LMLoop4",
                                    Min: 0,
                                    Max: 50,
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
                            ],
                        },
                        {
                            ID: "QTYLoop1",
                            Min: 0,
                            Max: "unbounded",
                            Loop: [
                                {
                                    ID: "QTY",
                                },
                                {
                                    ID: "N1",
                                    Min: 0,
                                },
                                {
                                    ID: "LMLoop5",
                                    Min: 0,
                                    Max: 100,
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
            ID: "SE",
            Min: 0,
        },
    ],
};
validate.errors = null;
module.exports = validate;
