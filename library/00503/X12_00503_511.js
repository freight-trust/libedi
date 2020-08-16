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
    DocumentType: 511,
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
            Max: 10,
        },
        {
            ID: "NTE",
            Min: 0,
            Max: 10,
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
            ID: "LXLoop1",
            Min: 0,
            Max: "unbounded",
            Loop: [
                {
                    ID: "LX",
                },
                {
                    ID: "N9",
                    Max: "unbounded",
                },
                {
                    ID: "PO1",
                    Min: 0,
                    Max: "unbounded",
                },
                {
                    ID: "PWK",
                    Min: 0,
                },
                {
                    ID: "DD",
                    Min: 0,
                    Max: 100,
                },
                {
                    ID: "GF",
                    Min: 0,
                },
                {
                    ID: "G62",
                    Min: 0,
                    Max: 20,
                },
                {
                    ID: "MAN",
                    Min: 0,
                    Max: 5,
                },
                {
                    ID: "LIN",
                    Min: 0,
                    Max: "unbounded",
                },
                {
                    ID: "MEA",
                    Min: 0,
                    Max: "unbounded",
                },
                {
                    ID: "G69",
                    Min: 0,
                    Max: "unbounded",
                },
                {
                    ID: "NTE",
                    Min: 0,
                    Max: "unbounded",
                },
                {
                    ID: "LMLoop2",
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
                    ID: "QTYLoop1",
                    Min: 0,
                    Max: "unbounded",
                    Loop: [
                        {
                            ID: "QTY",
                        },
                        {
                            ID: "LMLoop3",
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
                    ID: "N1Loop2",
                    Min: 0,
                    Max: 100,
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
                            ID: "R4",
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
        {
            ID: "SE",
            Min: 0,
        },
    ],
};
validate.errors = null;
module.exports = validate;
