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
    DocumentType: 836,
    TransactionSet: [
        {
            ID: "ST",
            Min: 0,
        },
        {
            ID: "BCO",
        },
        {
            ID: "ITD",
            Min: 0,
            Max: 5,
        },
        {
            ID: "CTB",
            Min: 0,
            Max: 5,
        },
        {
            ID: "CTP",
            Min: 0,
            Max: 25,
        },
        {
            ID: "FOB",
            Min: 0,
        },
        {
            ID: "AMT",
            Min: 0,
            Max: "unbounded",
        },
        {
            ID: "QTY",
            Min: 0,
            Max: "unbounded",
        },
        {
            ID: "DTM",
            Min: 0,
            Max: "unbounded",
        },
        {
            ID: "LDT",
            Min: 0,
            Max: "unbounded",
        },
        {
            ID: "PWK",
            Min: 0,
            Max: "unbounded",
        },
        {
            ID: "MTX",
            Min: 0,
            Max: "unbounded",
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
                    ID: "REF",
                    Min: 0,
                    Max: "unbounded",
                },
                {
                    ID: "PER",
                    Min: 0,
                    Max: "unbounded",
                },
                {
                    ID: "FOB",
                    Min: 0,
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
            ID: "PO1Loop1",
            Min: 0,
            Max: "unbounded",
            Loop: [
                {
                    ID: "PO1",
                },
                {
                    ID: "PO3",
                    Min: 0,
                    Max: "unbounded",
                },
                {
                    ID: "CTP",
                    Min: 0,
                    Max: "unbounded",
                },
                {
                    ID: "PID",
                    Min: 0,
                    Max: "unbounded",
                },
                {
                    ID: "SI",
                    Min: 0,
                    Max: "unbounded",
                },
                {
                    ID: "MEA",
                    Min: 0,
                    Max: "unbounded",
                },
                {
                    ID: "PWK",
                    Min: 0,
                    Max: "unbounded",
                },
                {
                    ID: "PER",
                    Min: 0,
                    Max: "unbounded",
                },
                {
                    ID: "ITD",
                    Min: 0,
                },
                {
                    ID: "DTM",
                    Min: 0,
                    Max: 10,
                },
                {
                    ID: "CTB",
                    Min: 0,
                },
                {
                    ID: "QTY",
                    Min: 0,
                    Max: "unbounded",
                },
                {
                    ID: "AMT",
                    Min: 0,
                    Max: "unbounded",
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
                            ID: "DTM",
                            Min: 0,
                            Max: "unbounded",
                        },
                    ],
                },
                {
                    ID: "SLNLoop1",
                    Min: 0,
                    Max: "unbounded",
                    Loop: [
                        {
                            ID: "SLN",
                        },
                        {
                            ID: "PID",
                            Min: 0,
                            Max: "unbounded",
                        },
                    ],
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
                            ID: "REF",
                            Min: 0,
                            Max: "unbounded",
                        },
                        {
                            ID: "PER",
                            Min: 0,
                            Max: "unbounded",
                        },
                        {
                            ID: "FOB",
                            Min: 0,
                            Max: "unbounded",
                        },
                        {
                            ID: "DTM",
                            Min: 0,
                            Max: "unbounded",
                        },
                        {
                            ID: "LDT",
                            Min: 0,
                            Max: "unbounded",
                        },
                        {
                            ID: "MTX",
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
            ID: "SE",
            Min: 0,
        },
    ],
};
validate.errors = null;
module.exports = validate;
