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
    DocumentType: 326,
    TransactionSet: [
        {
            ID: "ST",
            Min: 0,
        },
        {
            ID: "V1Loop1",
            Max: 999,
            Loop: [
                {
                    ID: "V1",
                },
                {
                    ID: "MBL",
                    Min: 0,
                },
                {
                    ID: "G1",
                    Min: 0,
                },
                {
                    ID: "N9",
                    Min: 0,
                    Max: 999,
                },
                {
                    ID: "VC",
                    Min: 0,
                    Max: 9999,
                },
                {
                    ID: "N7Loop1",
                    Min: 0,
                    Max: 999,
                    Loop: [
                        {
                            ID: "N7",
                        },
                        {
                            ID: "VC",
                            Min: 0,
                            Max: 9,
                        },
                    ],
                },
                {
                    ID: "R4Loop1",
                    Max: 4,
                    Loop: [
                        {
                            ID: "R4",
                        },
                        {
                            ID: "DTM",
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
