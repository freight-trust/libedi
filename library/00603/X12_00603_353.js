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
    DocumentType: 353,
    TransactionSet: [
        {
            ID: "ST",
            Min: 0,
        },
        {
            ID: "M10",
            Min: 0,
        },
        {
            ID: "P4",
            Min: 0,
        },
        {
            ID: "CM",
            Min: 0,
        },
        {
            ID: "M15Loop1",
            Max: 9999,
            Loop: [
                {
                    ID: "M15",
                },
                {
                    ID: "M7A",
                    Min: 0,
                    Max: 22,
                },
                {
                    ID: "V1",
                    Min: 0,
                },
                {
                    ID: "V2",
                    Min: 0,
                },
                {
                    ID: "MEA",
                    Min: 0,
                },
                {
                    ID: "K1",
                    Min: 0,
                    Max: 4,
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
