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
    DocumentType: 104,
    TransactionSet: [
        {
            ID: "ST",
            Min: 0,
        },
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
            ID: "N9",
            Min: 0,
            Max: 10,
        },
        {
            ID: "PER",
            Min: 0,
        },
        {
            ID: "P1",
            Min: 0,
        },
        {
            ID: "G47",
            Min: 0,
        },
        {
            ID: "F9",
            Min: 0,
        },
        {
            ID: "FOBLoop1",
            Max: 99999,
            Loop: [
                {
                    ID: "FOB",
                },
                {
                    ID: "SL1",
                },
                {
                    ID: "N9",
                    Max: 10,
                },
                {
                    ID: "TD4",
                    Min: 0,
                    Max: 10,
                },
                {
                    ID: "H1",
                    Min: 0,
                },
                {
                    ID: "H2",
                    Min: 0,
                },
                {
                    ID: "H3",
                    Min: 0,
                },
                {
                    ID: "DTM",
                    Min: 0,
                },
                {
                    ID: "M1",
                    Min: 0,
                },
                {
                    ID: "C3",
                    Min: 0,
                },
                {
                    ID: "X1",
                    Min: 0,
                },
                {
                    ID: "X2",
                    Min: 0,
                },
                {
                    ID: "NTE",
                    Min: 0,
                    Max: 10,
                },
                {
                    ID: "N1Loop1",
                    Max: 2,
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
                            ID: "N9",
                            Min: 0,
                            Max: 10,
                        },
                        {
                            ID: "PER",
                            Min: 0,
                        },
                    ],
                },
                {
                    ID: "L5Loop1",
                    Max: 100,
                    Loop: [
                        {
                            ID: "L5",
                        },
                        {
                            ID: "L0",
                            Min: 0,
                            Max: 10,
                        },
                        {
                            ID: "L1",
                            Min: 0,
                            Max: 10,
                        },
                        {
                            ID: "L4",
                            Min: 0,
                            Max: 10,
                        },
                    ],
                },
                {
                    ID: "ACS",
                    Min: 0,
                    Max: 100,
                },
            ],
        },
        {
            ID: "L3",
            Min: 0,
        },
        {
            ID: "NTE",
            Min: 0,
            Max: 10,
        },
        {
            ID: "SE",
            Min: 0,
        },
    ],
};
validate.errors = null;
module.exports = validate;
