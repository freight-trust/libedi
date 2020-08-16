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
    DocumentType: 852,
    TransactionSet: [
        {
            ID: "ST",
            Min: 0,
        },
        {
            ID: "XQ",
        },
        {
            ID: "XPO",
            Min: 0,
            Max: "unbounded",
        },
        {
            ID: "N9",
            Min: 0,
            Max: "unbounded",
        },
        {
            ID: "CUR",
            Min: 0,
        },
        {
            ID: "PER",
            Min: 0,
            Max: 3,
        },
        {
            ID: "N1Loop1",
            Min: 0,
            Max: 200,
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
                    ID: "FOB",
                    Min: 0,
                },
                {
                    ID: "TD5",
                    Min: 0,
                },
                {
                    ID: "DTM",
                    Min: 0,
                    Max: "unbounded",
                },
                {
                    ID: "N9",
                    Min: 0,
                    Max: "unbounded",
                },
                {
                    ID: "PER",
                    Min: 0,
                    Max: 3,
                },
            ],
        },
        {
            ID: "LINLoop1",
            Min: 0,
            Max: 999999,
            Loop: [
                {
                    ID: "LIN",
                },
                {
                    ID: "CTP",
                    Min: 0,
                    Max: 25,
                },
                {
                    ID: "CUR",
                    Min: 0,
                },
                {
                    ID: "SAC",
                    Min: 0,
                    Max: "unbounded",
                },
                {
                    ID: "PO4",
                    Min: 0,
                },
                {
                    ID: "N9",
                    Min: 0,
                    Max: "unbounded",
                },
                {
                    ID: "AMT",
                    Min: 0,
                    Max: 10,
                },
                {
                    ID: "PAL",
                    Min: 0,
                },
                {
                    ID: "QTY",
                    Min: 0,
                    Max: "unbounded",
                },
                {
                    ID: "ZALoop1",
                    Max: "unbounded",
                    Loop: [
                        {
                            ID: "ZA",
                        },
                        {
                            ID: "QTY",
                            Min: 0,
                            Max: "unbounded",
                        },
                        {
                            ID: "CTP",
                            Min: 0,
                            Max: 25,
                        },
                        {
                            ID: "SDQ",
                            Min: 0,
                            Max: "unbounded",
                        },
                        {
                            ID: "G95Loop1",
                            Min: 0,
                            Loop: [
                                {
                                    ID: "G95",
                                },
                                {
                                    ID: "DTM",
                                    Min: 0,
                                    Max: 2,
                                },
                            ],
                        },
                    ],
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
