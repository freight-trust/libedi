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
    Release: "00204",
    DocumentType: 845,
    TransactionSet: [
        {
            ID: "ST",
            Min: 0,
        },
        {
            ID: "BPA",
        },
        {
            ID: "NTE",
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
            ID: "DTM",
            Min: 0,
            Max: 10,
        },
        {
            ID: "N1Loop1",
            Min: 0,
            Max: 50,
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
            ID: "CONLoop1",
            Max: 10000,
            Loop: [
                {
                    ID: "CON",
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
                {
                    ID: "N1Loop2",
                    Min: 0,
                    Max: 50,
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
                            Max: 2,
                        },
                    ],
                },
                {
                    ID: "PADLoop1",
                    Min: 0,
                    Max: 1000,
                    Loop: [
                        {
                            ID: "PAD",
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
                            ID: "MEA",
                            Min: 0,
                            Max: 40,
                        },
                        {
                            ID: "UIT",
                            Min: 0,
                            Max: 5,
                        },
                        {
                            ID: "QTY",
                            Min: 0,
                            Max: 5,
                        },
                        {
                            ID: "AMT",
                            Min: 0,
                            Max: 5,
                        },
                        {
                            ID: "CUR",
                            Min: 0,
                        },
                        {
                            ID: "SSS",
                            Min: 0,
                        },
                        {
                            ID: "SHP",
                            Min: 0,
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
        {
            ID: "CTT",
        },
        {
            ID: "SE",
            Min: 0,
        },
    ],
};
validate.errors = null;
module.exports = validate;
