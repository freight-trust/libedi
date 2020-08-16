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
    DocumentType: 139,
    TransactionSet: [
        {
            ID: "ST",
            Min: 0,
        },
        {
            ID: "BGN",
        },
        {
            ID: "GR",
        },
        {
            ID: "DB",
            Min: 0,
            Max: 10,
        },
        {
            ID: "LMLoop1",
            Min: 0,
            Loop: [
                {
                    ID: "LM",
                },
                {
                    ID: "LQ",
                    Max: 10,
                },
            ],
        },
        {
            ID: "ENTLoop1",
            Max: 6,
            Loop: [
                {
                    ID: "ENT",
                },
                {
                    ID: "IN2",
                    Min: 0,
                    Max: 5,
                },
                {
                    ID: "IDB",
                    Min: 0,
                    Max: 10,
                },
                {
                    ID: "DTP",
                    Min: 0,
                },
            ],
        },
        {
            ID: "AMTLoop1",
            Min: 0,
            Max: 10,
            Loop: [
                {
                    ID: "AMT",
                },
                {
                    ID: "DTP",
                    Min: 0,
                },
                {
                    ID: "QTY",
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
