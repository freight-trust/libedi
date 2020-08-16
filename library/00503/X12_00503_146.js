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
    Release: "00503",
    DocumentType: 146,
    TransactionSet: [
        {
            ID: "ST",
            Min: 0,
        },
        {
            ID: "BGN",
        },
        {
            ID: "ERP",
        },
        {
            ID: "REF",
            Max: 10,
        },
        {
            ID: "DMG",
            Min: 0,
        },
        {
            ID: "IND",
            Min: 0,
        },
        {
            ID: "SSE",
            Min: 0,
        },
        {
            ID: "SST",
            Min: 0,
        },
        {
            ID: "NTE",
            Min: 0,
            Max: 15,
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
                    ID: "PER",
                    Min: 0,
                },
            ],
        },
        {
            ID: "IN1Loop1",
            Max: 15,
            Loop: [
                {
                    ID: "IN1",
                },
                {
                    ID: "IN2",
                    Max: 10,
                },
                {
                    ID: "N3",
                    Min: 0,
                },
                {
                    ID: "N4",
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
