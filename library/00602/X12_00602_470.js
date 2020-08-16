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
    DocumentType: 470,
    TransactionSet: [
        {
            ID: "ST",
            Min: 0,
        },
        {
            ID: "BGN",
        },
        {
            ID: "N9",
            Max: 10,
        },
        {
            ID: "F9",
        },
        {
            ID: "D9",
        },
        {
            ID: "PER",
            Min: 0,
            Max: 3,
        },
        {
            ID: "H3",
            Min: 0,
            Max: 20,
        },
        {
            ID: "R2",
            Min: 0,
            Max: 13,
        },
        {
            ID: "LETLoop1",
            Min: 0,
            Max: 150,
            Loop: [
                {
                    ID: "LET",
                },
                {
                    ID: "MEA",
                    Max: 4,
                },
                {
                    ID: "L4",
                    Max: 75,
                },
                {
                    ID: "N7",
                    Min: 0,
                },
                {
                    ID: "L10",
                    Min: 0,
                },
                {
                    ID: "AMT",
                    Min: 0,
                },
                {
                    ID: "LXLoop1",
                    Max: 5,
                    Loop: [
                        {
                            ID: "LX",
                        },
                        {
                            ID: "NTE",
                            Min: 0,
                            Max: 10,
                        },
                        {
                            ID: "L5",
                            Min: 0,
                            Max: 15,
                        },
                    ],
                },
            ],
        },
        {
            ID: "N1Loop1",
            Min: 0,
            Max: 5,
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
