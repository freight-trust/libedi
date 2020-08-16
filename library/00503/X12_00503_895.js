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
    DocumentType: 895,
    TransactionSet: [
        {
            ID: "ST",
            Min: 0,
        },
        {
            ID: "G87",
        },
        {
            ID: "G88",
            Min: 0,
        },
        {
            ID: "LSLoop1",
            Min: 0,
            Loop: [
                {
                    ID: "LS",
                    Min: 1,
                    Max: 1,
                },
                {
                    ID: "G89Loop1",
                    Min: 0,
                    Max: 9999,
                    Loop: [
                        {
                            ID: "G89",
                        },
                        {
                            ID: "G22",
                            Min: 0,
                        },
                        {
                            ID: "G72",
                            Min: 0,
                            Max: 10,
                        },
                        {
                            ID: "G23",
                            Min: 0,
                            Max: 20,
                        },
                    ],
                },
                {
                    ID: "LE",
                    Min: 1,
                    Max: 1,
                },
            ],
        },
        {
            ID: "G72",
            Min: 0,
            Max: 20,
        },
        {
            ID: "G23",
            Min: 0,
            Max: 20,
        },
        {
            ID: "G84",
            Min: 0,
        },
        {
            ID: "G86",
        },
        {
            ID: "G85",
        },
        {
            ID: "SE",
            Min: 0,
        },
    ],
};
validate.errors = null;
module.exports = validate;
