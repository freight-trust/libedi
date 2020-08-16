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
    DocumentType: 290,
    TransactionSet: [
        {
            ID: "ST",
            Min: 0,
        },
        {
            ID: "CMA",
        },
        {
            ID: "DOS",
            Min: 0,
        },
        {
            ID: "NTE",
            Min: 0,
            Max: 10,
        },
        {
            ID: "N1Loop1",
            Max: 250,
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
                },
                {
                    ID: "N4",
                    Min: 0,
                },
                {
                    ID: "PER",
                    Min: 0,
                },
                {
                    ID: "ASM",
                    Min: 0,
                },
            ],
        },
        {
            ID: "MILoop1",
            Min: 0,
            Max: 99,
            Loop: [
                {
                    ID: "MI",
                },
                {
                    ID: "DOS",
                    Min: 0,
                },
                {
                    ID: "N1Loop2",
                    Min: 0,
                    Max: 99,
                    Loop: [
                        {
                            ID: "N1",
                        },
                        {
                            ID: "CRC",
                            Min: 0,
                        },
                        {
                            ID: "PAI",
                            Min: 0,
                            Max: 60,
                        },
                    ],
                },
            ],
        },
        {
            ID: "QTY",
            Min: 0,
        },
        {
            ID: "AMT",
            Min: 0,
            Max: 2,
        },
        {
            ID: "SE",
            Min: 0,
        },
    ],
};
validate.errors = null;
module.exports = validate;
