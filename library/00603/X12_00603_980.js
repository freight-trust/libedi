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
    DocumentType: 980,
    TransactionSet: [
        {
            ID: "ST",
            Min: 0,
        },
        {
            ID: "BT1",
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
