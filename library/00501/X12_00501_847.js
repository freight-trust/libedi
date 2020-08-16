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
    DocumentType: 847,
    TransactionSet: [
        {
            ID: "ST",
            Min: 0,
        },
        {
            ID: "BHT",
        },
        {
            ID: "AMT",
        },
        {
            ID: "NTE",
            Min: 0,
            Max: 100,
        },
        {
            ID: "DTM",
            Min: 0,
            Max: 10,
        },
        {
            ID: "PER",
            Min: 0,
            Max: 3,
        },
        {
            ID: "CUR",
            Min: 0,
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
                    ID: "REF",
                    Min: 0,
                    Max: 12,
                },
                {
                    ID: "PER",
                    Min: 0,
                    Max: 3,
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
                    ID: "LIN",
                },
                {
                    ID: "NTE",
                    Min: 0,
                    Max: 100,
                },
                {
                    ID: "PID",
                    Min: 0,
                    Max: 5,
                },
                {
                    ID: "QTY",
                    Min: 0,
                    Max: 10,
                },
                {
                    ID: "MEA",
                    Min: 0,
                    Max: 10,
                },
                {
                    ID: "SHP",
                    Min: 0,
                    Max: 5,
                },
                {
                    ID: "REF",
                    Min: 0,
                    Max: 12,
                },
                {
                    ID: "DTM",
                    Min: 0,
                    Max: 10,
                },
                {
                    ID: "PKG",
                    Min: 0,
                    Max: 5,
                },
                {
                    ID: "CTP",
                    Min: 0,
                    Max: 10,
                },
                {
                    ID: "SAC",
                    Min: 0,
                    Max: 10,
                },
                {
                    ID: "N1Loop2",
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
                            ID: "DTM",
                            Min: 0,
                            Max: 10,
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
