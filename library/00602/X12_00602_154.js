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
    DocumentType: 154,
    TransactionSet: [
        {
            ID: "ST",
            Min: 0,
        },
        {
            ID: "BGN",
        },
        {
            ID: "DAD",
            Min: 0,
        },
        {
            ID: "NTE",
            Min: 0,
            Max: "unbounded",
        },
        {
            ID: "N1Loop1",
            Max: "unbounded",
            Loop: [
                {
                    ID: "N1",
                },
                {
                    ID: "NM1",
                    Min: 0,
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
                    Max: 10,
                },
                {
                    ID: "PER",
                    Min: 0,
                    Max: 3,
                },
            ],
        },
        {
            ID: "LS1Loop1",
            Min: 0,
            Max: "unbounded",
            Loop: [
                {
                    ID: "LS1",
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
                    ID: "PID",
                    Min: 0,
                    Max: 1000,
                },
                {
                    ID: "TXI",
                    Min: 0,
                    Max: "unbounded",
                },
                {
                    ID: "TAX",
                    Min: 0,
                    Max: "unbounded",
                },
                {
                    ID: "CDS",
                    Min: 0,
                },
                {
                    ID: "CED",
                    Min: 0,
                },
                {
                    ID: "N9",
                    Min: 0,
                    Max: "unbounded",
                },
                {
                    ID: "PAM",
                    Min: 0,
                    Max: 25,
                },
                {
                    ID: "DTM",
                    Min: 0,
                    Max: 10,
                },
                {
                    ID: "AMT",
                    Min: 0,
                    Max: 5,
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
                            ID: "NM1",
                            Min: 0,
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
                            Max: "unbounded",
                        },
                        {
                            ID: "PER",
                            Min: 0,
                            Max: 3,
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
