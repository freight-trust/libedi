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
    DocumentType: 920,
    TransactionSet: [
        {
            ID: "ST",
            Min: 0,
        },
        {
            ID: "F01",
        },
        {
            ID: "L11",
            Min: 0,
            Max: 5,
        },
        {
            ID: "CUR",
            Min: 0,
            Max: 5,
        },
        {
            ID: "N1Loop1",
            Min: 0,
            Max: 10,
            Loop: [
                {
                    ID: "N1",
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
                    ID: "G61",
                    Min: 0,
                    Max: 20,
                },
            ],
        },
        {
            ID: "F02Loop1",
            Max: 9999,
            Loop: [
                {
                    ID: "F02",
                },
                {
                    ID: "L11",
                    Min: 0,
                    Max: 99,
                },
                {
                    ID: "MAN",
                    Min: 0,
                    Max: 9999,
                },
                {
                    ID: "F05",
                    Min: 0,
                },
                {
                    ID: "G62",
                    Min: 0,
                    Max: 30,
                },
                {
                    ID: "Q7",
                    Min: 0,
                    Max: 10,
                },
                {
                    ID: "M7",
                    Min: 0,
                    Max: 5,
                },
                {
                    ID: "F09Loop1",
                    Min: 0,
                    Max: 100,
                    Loop: [
                        {
                            ID: "F09",
                        },
                        {
                            ID: "F04",
                            Min: 0,
                        },
                        {
                            ID: "F05",
                            Min: 0,
                            Max: 10,
                        },
                        {
                            ID: "NTE",
                            Min: 0,
                            Max: 9999,
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
