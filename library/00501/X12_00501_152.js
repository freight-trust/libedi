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
    DocumentType: 152,
    TransactionSet: [
        {
            ID: "ST",
            Min: 0,
        },
        {
            ID: "BGN",
        },
        {
            ID: "PAM",
            Min: 0,
        },
        {
            ID: "NTE",
            Min: 0,
            Max: "unbounded",
        },
        {
            ID: "N1Loop1",
            Max: 1000,
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
                    Max: 10,
                },
                {
                    ID: "PER",
                    Min: 0,
                    Max: 3,
                },
                {
                    ID: "DTM",
                    Min: 0,
                    Max: "unbounded",
                },
            ],
        },
        {
            ID: "GRILoop1",
            Max: 100000,
            Loop: [
                {
                    ID: "GRI",
                },
                {
                    ID: "PAM",
                    Min: 0,
                    Max: "unbounded",
                },
                {
                    ID: "N9",
                    Min: 0,
                    Max: "unbounded",
                },
                {
                    ID: "QTY",
                    Min: 0,
                    Max: "unbounded",
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
                            ID: "PER",
                            Min: 0,
                            Max: 3,
                        },
                        {
                            ID: "ICH",
                            Min: 0,
                        },
                        {
                            ID: "QTY",
                            Min: 0,
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
