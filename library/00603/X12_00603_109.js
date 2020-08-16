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
    DocumentType: 109,
    TransactionSet: [
        {
            ID: "ST",
            Min: 0,
        },
        {
            ID: "B4",
        },
        {
            ID: "N9",
            Min: 0,
            Max: 30,
        },
        {
            ID: "Q2",
            Min: 0,
        },
        {
            ID: "V9",
            Min: 0,
            Max: 10,
        },
        {
            ID: "R4Loop1",
            Max: 20,
            Loop: [
                {
                    ID: "R4",
                },
                {
                    ID: "DTM",
                    Min: 0,
                    Max: 15,
                },
                {
                    ID: "V9",
                    Min: 0,
                    Max: 10,
                },
                {
                    ID: "N9Loop1",
                    Min: 0,
                    Max: 9999,
                    Loop: [
                        {
                            ID: "N9",
                        },
                        {
                            ID: "SG",
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
