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
    DocumentType: 816,
    TransactionSet: [
        {
            ID: "ST",
            Min: 0,
        },
        {
            ID: "BHT",
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
            ID: "N1Loop1",
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
                    Max: 3,
                },
                {
                    ID: "REF",
                    Min: 0,
                    Max: 12,
                },
            ],
        },
        {
            ID: "HLLoop1",
            Max: "unbounded",
            Loop: [
                {
                    ID: "HL",
                },
                {
                    ID: "N1Loop2",
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
                            Max: 12,
                        },
                        {
                            ID: "QTY",
                            Min: 0,
                            Max: 5,
                        },
                        {
                            ID: "DTM",
                            Min: 0,
                            Max: 10,
                        },
                        {
                            ID: "LQ",
                            Min: 0,
                            Max: "unbounded",
                        },
                        {
                            ID: "ASI",
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
