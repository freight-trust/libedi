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
    DocumentType: 107,
    TransactionSet: [
        {
            ID: "ST",
            Min: 0,
        },
        {
            ID: "BGN",
        },
        {
            ID: "G62",
            Min: 0,
            Max: 10,
        },
        {
            ID: "AT5",
            Min: 0,
            Max: 99,
        },
        {
            ID: "PR",
            Min: 0,
            Max: 99,
        },
        {
            ID: "ID4",
            Min: 0,
        },
        {
            ID: "IV1",
            Min: 0,
        },
        {
            ID: "MI1",
            Min: 0,
        },
        {
            ID: "CUR",
            Min: 0,
        },
        {
            ID: "MCT",
            Min: 0,
            Max: 999,
        },
        {
            ID: "MS2Loop1",
            Min: 0,
            Loop: [
                {
                    ID: "MS2",
                },
                {
                    ID: "AT9",
                    Min: 0,
                },
            ],
        },
        {
            ID: "N1Loop1",
            Max: 10,
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
                    Max: 2,
                },
                {
                    ID: "N4",
                    Min: 0,
                },
                {
                    ID: "PER",
                    Min: 0,
                    Max: 5,
                },
            ],
        },
        {
            ID: "LXLoop1",
            Max: 99999,
            Loop: [
                {
                    ID: "LX",
                },
                {
                    ID: "GY",
                    Max: 999,
                },
                {
                    ID: "CUR",
                    Min: 0,
                },
                {
                    ID: "PR",
                    Min: 0,
                    Max: 99,
                },
                {
                    ID: "ID4",
                    Min: 0,
                },
                {
                    ID: "AT5",
                    Min: 0,
                    Max: 99,
                },
                {
                    ID: "MS2Loop2",
                    Min: 0,
                    Loop: [
                        {
                            ID: "MS2",
                        },
                        {
                            ID: "AT9",
                            Min: 0,
                        },
                    ],
                },
                {
                    ID: "N1Loop2",
                    Min: 0,
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
                            Max: 2,
                        },
                        {
                            ID: "N4",
                            Min: 0,
                        },
                        {
                            ID: "G62",
                            Min: 0,
                            Max: 10,
                        },
                    ],
                },
                {
                    ID: "CA1Loop1",
                    Max: 99999,
                    Loop: [
                        {
                            ID: "CA1",
                        },
                        {
                            ID: "GY",
                            Max: 999,
                        },
                        {
                            ID: "PR",
                            Min: 0,
                            Max: 99,
                        },
                        {
                            ID: "ID4",
                            Min: 0,
                        },
                        {
                            ID: "IV1",
                            Min: 0,
                        },
                        {
                            ID: "SV",
                            Min: 0,
                        },
                        {
                            ID: "AT5",
                            Min: 0,
                            Max: 99,
                        },
                        {
                            ID: "MCT",
                            Min: 0,
                            Max: 999,
                        },
                        {
                            ID: "MS2Loop3",
                            Min: 0,
                            Loop: [
                                {
                                    ID: "MS2",
                                },
                                {
                                    ID: "AT9",
                                    Min: 0,
                                },
                            ],
                        },
                        {
                            ID: "N1Loop3",
                            Min: 0,
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
                                    Max: 2,
                                },
                                {
                                    ID: "N4",
                                    Min: 0,
                                },
                                {
                                    ID: "G62",
                                    Min: 0,
                                    Max: 10,
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
