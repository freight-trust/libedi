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
    DocumentType: 163,
    TransactionSet: [
        {
            ID: "ST",
            Min: 0,
        },
        {
            ID: "B13",
        },
        {
            ID: "B2A",
        },
        {
            ID: "H6",
            Min: 0,
            Max: 5,
        },
        {
            ID: "N7",
            Min: 0,
            Max: 3,
        },
        {
            ID: "G62",
            Min: 0,
            Max: 10,
        },
        {
            ID: "L11",
            Min: 0,
            Max: 999,
        },
        {
            ID: "H3",
            Min: 0,
            Max: 10,
        },
        {
            ID: "G05",
            Min: 0,
        },
        {
            ID: "N1Loop1",
            Min: 0,
            Max: 3,
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
                    ID: "L11",
                    Min: 0,
                    Max: 10,
                },
                {
                    ID: "G61",
                    Min: 0,
                    Max: 5,
                },
                {
                    ID: "G62",
                    Min: 0,
                    Max: 10,
                },
                {
                    ID: "OIDLoop1",
                    Min: 0,
                    Max: 99999,
                    Loop: [
                        {
                            ID: "OID",
                        },
                        {
                            ID: "SDQ",
                            Min: 0,
                            Max: 10,
                        },
                    ],
                },
            ],
        },
        {
            ID: "S5Loop1",
            Min: 0,
            Max: 999,
            Loop: [
                {
                    ID: "S5",
                },
                {
                    ID: "N1",
                    Min: 0,
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
                    ID: "L11",
                    Min: 0,
                    Max: 10,
                },
                {
                    ID: "H6",
                    Min: 0,
                    Max: 5,
                },
                {
                    ID: "G61",
                    Min: 0,
                    Max: 5,
                },
                {
                    ID: "G62",
                    Min: 0,
                    Max: 10,
                },
                {
                    ID: "OIDLoop2",
                    Min: 0,
                    Max: 99999,
                    Loop: [
                        {
                            ID: "OID",
                        },
                        {
                            ID: "SDQ",
                            Min: 0,
                            Max: 10,
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
