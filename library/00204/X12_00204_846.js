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
    Release: "00204",
    DocumentType: 846,
    TransactionSet: [
        {
            ID: "ST",
            Min: 0,
        },
        {
            ID: "BIA",
        },
        {
            ID: "NTE",
            Min: 0,
            Max: 25,
        },
        {
            ID: "CUR",
            Min: 0,
        },
        {
            ID: "DTM",
            Min: 0,
            Max: 10,
        },
        {
            ID: "REF",
            Min: 0,
            Max: 12,
        },
        {
            ID: "PER",
            Min: 0,
            Max: 3,
        },
        {
            ID: "N1Loop1",
            Min: 0,
            Max: 5,
            Loop: [
                {
                    ID: "N1",
                },
                {
                    ID: "N2",
                    Min: 0,
                    Max: 2,
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
                    ID: "REF",
                    Min: 0,
                    Max: 12,
                },
                {
                    ID: "PER",
                    Min: 0,
                    Max: 3,
                },
            ],
        },
        {
            ID: "LINLoop1",
            Max: 10000,
            Loop: [
                {
                    ID: "LIN",
                },
                {
                    ID: "SLN",
                    Min: 0,
                    Max: 100,
                },
                {
                    ID: "PID",
                    Min: 0,
                    Max: 200,
                },
                {
                    ID: "MEA",
                    Min: 0,
                    Max: 40,
                },
                {
                    ID: "PKG",
                    Min: 0,
                    Max: 25,
                },
                {
                    ID: "QTYLoop1",
                    Max: 10,
                    Loop: [
                        {
                            ID: "QTY",
                        },
                        {
                            ID: "UIT",
                            Min: 0,
                            Max: 12,
                        },
                        {
                            ID: "SCH",
                            Min: 0,
                            Max: 25,
                        },
                        {
                            ID: "LDT",
                            Min: 0,
                            Max: 12,
                        },
                    ],
                },
                {
                    ID: "DTM",
                    Min: 0,
                    Max: 10,
                },
                {
                    ID: "CTP",
                    Min: 0,
                    Max: 25,
                },
                {
                    ID: "CUR",
                    Min: 0,
                },
                {
                    ID: "SSS",
                    Min: 0,
                    Max: 25,
                },
                {
                    ID: "REF",
                    Min: 0,
                    Max: 12,
                },
                {
                    ID: "PER",
                    Min: 0,
                    Max: 3,
                },
                {
                    ID: "N1Loop2",
                    Min: 0,
                    Max: 5,
                    Loop: [
                        {
                            ID: "N1",
                        },
                        {
                            ID: "N2",
                            Min: 0,
                            Max: 2,
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
                            ID: "REF",
                            Min: 0,
                            Max: 12,
                        },
                        {
                            ID: "PER",
                            Min: 0,
                            Max: 3,
                        },
                    ],
                },
                {
                    ID: "SDQ",
                    Min: 0,
                    Max: 500,
                },
                {
                    ID: "MAN",
                    Min: 0,
                },
            ],
        },
        {
            ID: "CTT",
        },
        {
            ID: "SE",
            Min: 0,
        },
    ],
};
validate.errors = null;
module.exports = validate;
