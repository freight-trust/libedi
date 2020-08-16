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
    DocumentType: 818,
    TransactionSet: [
        {
            ID: "ST",
            Min: 0,
        },
        {
            ID: "BSC",
        },
        {
            ID: "CUR",
            Min: 0,
        },
        {
            ID: "N11Loop1",
            Max: 999,
            Loop: [
                {
                    ID: "N11",
                },
                {
                    ID: "REF",
                    Min: 0,
                    Max: 5,
                },
                {
                    ID: "AMT",
                    Min: 0,
                    Max: 5,
                },
                {
                    ID: "LINLoop1",
                    Min: 0,
                    Max: 999,
                    Loop: [
                        {
                            ID: "LIN",
                        },
                        {
                            ID: "PID",
                            Min: 0,
                            Max: 5,
                        },
                        {
                            ID: "AMT",
                            Min: 0,
                            Max: 5,
                        },
                    ],
                },
                {
                    ID: "NM1Loop1",
                    Min: 0,
                    Max: 999,
                    Loop: [
                        {
                            ID: "NM1",
                        },
                        {
                            ID: "SCD",
                            Min: 0,
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
                            ID: "DTM",
                            Min: 0,
                        },
                        {
                            ID: "AMT",
                            Min: 0,
                            Max: 5,
                        },
                        {
                            ID: "SALLoop1",
                            Min: 0,
                            Max: 99,
                            Loop: [
                                {
                                    ID: "SAL",
                                },
                                {
                                    ID: "AMT",
                                    Max: 10,
                                },
                            ],
                        },
                        {
                            ID: "LINLoop2",
                            Min: 0,
                            Max: 999,
                            Loop: [
                                {
                                    ID: "LIN",
                                },
                                {
                                    ID: "PID",
                                    Min: 0,
                                    Max: 5,
                                },
                                {
                                    ID: "AMT",
                                    Min: 0,
                                    Max: 5,
                                },
                            ],
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
