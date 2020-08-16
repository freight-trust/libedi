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
    DocumentType: 888,
    TransactionSet: [
        {
            ID: "ST",
            Min: 0,
        },
        {
            ID: "BGN",
            Min: 0,
        },
        {
            ID: "N1Loop1",
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
                    Max: 2,
                },
                {
                    ID: "N4",
                    Min: 0,
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
            Max: "unbounded",
        },
        {
            ID: "NTE",
            Min: 0,
            Max: 20,
        },
        {
            ID: "G93",
            Min: 0,
            Max: 50,
        },
        {
            ID: "G62",
        },
        {
            ID: "LDT",
            Min: 0,
            Max: "unbounded",
        },
        {
            ID: "LMLoop1",
            Min: 0,
            Max: "unbounded",
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
            ID: "G53Loop1",
            Max: "unbounded",
            Loop: [
                {
                    ID: "G53",
                },
                {
                    ID: "G62",
                    Min: 0,
                    Max: 3,
                },
                {
                    ID: "NTE",
                    Min: 0,
                    Max: 20,
                },
                {
                    ID: "LXLoop1",
                    Max: "unbounded",
                    Loop: [
                        {
                            ID: "LX",
                        },
                        {
                            ID: "G39",
                            Min: 0,
                        },
                        {
                            ID: "G69",
                            Min: 0,
                            Max: 5,
                        },
                        {
                            ID: "QTY",
                            Min: 0,
                            Max: "unbounded",
                        },
                        {
                            ID: "LIN",
                            Min: 0,
                        },
                        {
                            ID: "PID",
                            Min: 0,
                            Max: 200,
                        },
                        {
                            ID: "PKG",
                            Min: 0,
                            Max: 25,
                        },
                        {
                            ID: "G23",
                            Min: 0,
                            Max: 10,
                        },
                        {
                            ID: "G62",
                            Min: 0,
                            Max: 2,
                        },
                        {
                            ID: "G36",
                            Min: 0,
                        },
                        {
                            ID: "G26",
                            Min: 0,
                            Max: 2,
                        },
                        {
                            ID: "G43",
                            Min: 0,
                            Max: 9999,
                        },
                        {
                            ID: "G24",
                            Min: 0,
                            Max: 999,
                        },
                        {
                            ID: "G40",
                            Min: 0,
                            Max: 99,
                        },
                        {
                            ID: "G93",
                            Min: 0,
                            Max: 50,
                        },
                        {
                            ID: "G22",
                            Min: 0,
                            Max: 5,
                        },
                        {
                            ID: "G46",
                            Min: 0,
                            Max: 99,
                        },
                        {
                            ID: "H1",
                            Min: 0,
                            Max: 5,
                        },
                        {
                            ID: "G54",
                            Min: 0,
                            Max: 99,
                        },
                        {
                            ID: "N9",
                            Min: 0,
                            Max: 10,
                        },
                        {
                            ID: "UIT",
                            Min: 0,
                            Max: 10,
                        },
                        {
                            ID: "MEA",
                            Min: 0,
                            Max: 10,
                        },
                        {
                            ID: "TD1",
                            Min: 0,
                        },
                        {
                            ID: "TD4",
                            Min: 0,
                            Max: "unbounded",
                        },
                        {
                            ID: "LDT",
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
                                    ID: "PAL",
                                    Min: 0,
                                    Max: "unbounded",
                                },
                                {
                                    ID: "G93",
                                    Min: 0,
                                },
                                {
                                    ID: "QTY",
                                    Min: 0,
                                },
                            ],
                        },
                        {
                            ID: "G55Loop1",
                            Min: 0,
                            Max: "unbounded",
                            Loop: [
                                {
                                    ID: "G55",
                                },
                                {
                                    ID: "G69",
                                    Min: 0,
                                    Max: 5,
                                },
                                {
                                    ID: "QTY",
                                    Min: 0,
                                },
                                {
                                    ID: "LIN",
                                    Min: 0,
                                },
                                {
                                    ID: "PID",
                                    Min: 0,
                                    Max: 200,
                                },
                                {
                                    ID: "H1",
                                    Min: 0,
                                    Max: 5,
                                },
                                {
                                    ID: "REF",
                                    Min: 0,
                                    Max: 10,
                                },
                                {
                                    ID: "PKG",
                                    Min: 0,
                                    Max: 25,
                                },
                                {
                                    ID: "MEA",
                                    Min: 0,
                                    Max: 10,
                                },
                                {
                                    ID: "TD1",
                                    Min: 0,
                                },
                                {
                                    ID: "TD4",
                                    Min: 0,
                                    Max: "unbounded",
                                },
                                {
                                    ID: "SLN",
                                    Min: 0,
                                    Max: 100,
                                },
                                {
                                    ID: "LDT",
                                    Min: 0,
                                },
                            ],
                        },
                        {
                            ID: "LMLoop2",
                            Min: 0,
                            Max: "unbounded",
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
