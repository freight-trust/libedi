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
    DocumentType: 814,
    TransactionSet: [
        {
            ID: "ST",
            Min: 0,
        },
        {
            ID: "BGN",
        },
        {
            ID: "CUR",
            Min: 0,
        },
        {
            ID: "DTM",
            Min: 0,
            Max: "unbounded",
        },
        {
            ID: "LCD",
            Min: 0,
        },
        {
            ID: "AMT",
            Min: 0,
            Max: "unbounded",
        },
        {
            ID: "N9",
            Min: 0,
            Max: "unbounded",
        },
        {
            ID: "MTX",
            Min: 0,
            Max: "unbounded",
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
                {
                    ID: "AMTLoop1",
                    Min: 0,
                    Max: "unbounded",
                    Loop: [
                        {
                            ID: "AMT",
                        },
                        {
                            ID: "N9",
                            Min: 0,
                            Max: "unbounded",
                        },
                    ],
                },
            ],
        },
        {
            ID: "N1Loop1",
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
                    ID: "PER",
                    Min: 0,
                    Max: "unbounded",
                },
                {
                    ID: "REF",
                    Min: 0,
                    Max: "unbounded",
                },
                {
                    ID: "DTM",
                    Min: 0,
                    Max: "unbounded",
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
                    Max: "unbounded",
                },
            ],
        },
        {
            ID: "LINLoop1",
            Min: 0,
            Max: "unbounded",
            Loop: [
                {
                    ID: "LIN",
                },
                {
                    ID: "ASI",
                    Min: 0,
                },
                {
                    ID: "REF",
                    Min: 0,
                    Max: "unbounded",
                },
                {
                    ID: "DTM",
                    Min: 0,
                    Max: "unbounded",
                },
                {
                    ID: "CUR",
                    Min: 0,
                },
                {
                    ID: "AMT",
                    Min: 0,
                    Max: "unbounded",
                },
                {
                    ID: "PM",
                    Min: 0,
                },
                {
                    ID: "QTY",
                    Min: 0,
                },
                {
                    ID: "MTX",
                    Min: 0,
                    Max: "unbounded",
                },
                {
                    ID: "FA1Loop2",
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
                        {
                            ID: "AMTLoop2",
                            Min: 0,
                            Max: "unbounded",
                            Loop: [
                                {
                                    ID: "AMT",
                                },
                                {
                                    ID: "N9",
                                    Min: 0,
                                    Max: "unbounded",
                                },
                            ],
                        },
                    ],
                },
                {
                    ID: "NM1Loop1",
                    Min: 0,
                    Max: "unbounded",
                    Loop: [
                        {
                            ID: "NM1",
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
                            Max: "unbounded",
                        },
                        {
                            ID: "REF",
                            Min: 0,
                            Max: "unbounded",
                        },
                        {
                            ID: "DTM",
                            Min: 0,
                            Max: "unbounded",
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
                            Max: "unbounded",
                        },
                    ],
                },
            ],
        },
        {
            ID: "AWDLoop1",
            Min: 0,
            Max: "unbounded",
            Loop: [
                {
                    ID: "AWD",
                },
                {
                    ID: "DTM",
                    Min: 0,
                    Max: "unbounded",
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
