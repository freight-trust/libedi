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
    Release: "00603",
    DocumentType: 568,
    TransactionSet: [
        {
            ID: "ST",
            Min: 0,
        },
        {
            ID: "BGN",
        },
        {
            ID: "AMT",
            Max: 2,
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
                    ID: "N9",
                    Min: 0,
                    Max: 3,
                },
                {
                    ID: "DTM",
                    Min: 0,
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
                    ID: "REFLoop1",
                    Min: 0,
                    Max: "unbounded",
                    Loop: [
                        {
                            ID: "REF",
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
                                },
                                {
                                    ID: "AMT",
                                    Min: 0,
                                    Max: "unbounded",
                                },
                                {
                                    ID: "QTY",
                                    Min: 0,
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
                                    ID: "N1Loop2",
                                    Min: 0,
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
                                            ID: "N9",
                                            Min: 0,
                                            Max: 2,
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
            ID: "BALLoop1",
            Min: 0,
            Max: "unbounded",
            Loop: [
                {
                    ID: "BAL",
                },
                {
                    ID: "N9",
                    Min: 0,
                    Max: "unbounded",
                },
                {
                    ID: "RTE",
                    Min: 0,
                    Max: "unbounded",
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
