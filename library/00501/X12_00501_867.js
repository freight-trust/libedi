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
    DocumentType: 867,
    TransactionSet: [
        {
            ID: "ST",
            Min: 0,
        },
        {
            ID: "BPT",
        },
        {
            ID: "CUR",
            Min: 0,
        },
        {
            ID: "DTM",
            Min: 0,
            Max: 10,
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
            ID: "MEA",
            Min: 0,
            Max: 20,
        },
        {
            ID: "PSA",
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
                    ID: "PERLoop1",
                    Min: 0,
                    Max: "unbounded",
                    Loop: [
                        {
                            ID: "PER",
                        },
                        {
                            ID: "REF",
                            Min: 0,
                            Max: "unbounded",
                        },
                    ],
                },
            ],
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
                {
                    ID: "LCD",
                    Min: 0,
                    Max: 2,
                },
            ],
        },
        {
            ID: "PTDLoop1",
            Max: "unbounded",
            Loop: [
                {
                    ID: "PTD",
                },
                {
                    ID: "DTM",
                    Min: 0,
                    Max: 10,
                },
                {
                    ID: "REF",
                    Min: 0,
                    Max: 20,
                },
                {
                    ID: "PRF",
                    Min: 0,
                },
                {
                    ID: "PER",
                    Min: 0,
                    Max: 3,
                },
                {
                    ID: "MAN",
                    Min: 0,
                },
                {
                    ID: "LCD",
                    Min: 0,
                    Max: 2,
                },
                {
                    ID: "LQ",
                    Min: 0,
                    Max: "unbounded",
                },
                {
                    ID: "MEA",
                    Min: 0,
                    Max: "unbounded",
                },
                {
                    ID: "N1Loop2",
                    Min: 0,
                    Max: 5,
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
                            Max: 20,
                        },
                        {
                            ID: "PER",
                            Min: 0,
                            Max: 3,
                        },
                        {
                            ID: "SIILoop1",
                            Min: 0,
                            Max: "unbounded",
                            Loop: [
                                {
                                    ID: "SII",
                                },
                                {
                                    ID: "N9",
                                    Min: 0,
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
                            ID: "LIN",
                            Min: 0,
                        },
                        {
                            ID: "PO3",
                            Min: 0,
                            Max: 25,
                        },
                        {
                            ID: "PO4",
                            Min: 0,
                        },
                        {
                            ID: "UIT",
                            Min: 0,
                            Max: 12,
                        },
                        {
                            ID: "AMT",
                            Min: 0,
                            Max: 12,
                        },
                        {
                            ID: "ITA",
                            Min: 0,
                            Max: 10,
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
                            ID: "DTM",
                            Min: 0,
                            Max: 10,
                        },
                        {
                            ID: "CUR",
                            Min: 0,
                        },
                        {
                            ID: "DD",
                            Min: 0,
                            Max: "unbounded",
                        },
                        {
                            ID: "LDT",
                            Min: 0,
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
                                    Min: 0,
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
                                    ID: "REF",
                                    Min: 0,
                                    Max: "unbounded",
                                },
                                {
                                    ID: "DTM",
                                    Min: 0,
                                },
                                {
                                    ID: "N1",
                                    Min: 0,
                                },
                                {
                                    ID: "LMLoop3",
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
            ID: "CTTLoop1",
            Min: 0,
            Loop: [
                {
                    ID: "CTT",
                },
                {
                    ID: "AMT",
                    Min: 0,
                    Max: 12,
                },
                {
                    ID: "ITA",
                    Min: 0,
                    Max: 10,
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
