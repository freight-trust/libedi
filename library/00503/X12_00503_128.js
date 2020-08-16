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
    DocumentType: 128,
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
            Max: 99,
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
            ID: "DN",
            Min: 0,
            Max: 7,
        },
        {
            ID: "R9",
            Min: 0,
            Max: 50,
        },
        {
            ID: "DH",
            Min: 0,
            Max: 28,
        },
        {
            ID: "PER",
            Min: 0,
        },
        {
            ID: "K1",
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
