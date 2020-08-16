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
    Release: "00501",
    DocumentType: 223,
    TransactionSet: [
        {
            ID: "ST",
            Min: 0,
        },
        {
            ID: "B10",
            Min: 0,
        },
        {
            ID: "B3A",
        },
        {
            ID: "B2A",
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
                    ID: "L11",
                    Min: 0,
                    Max: 5,
                },
            ],
        },
        {
            ID: "N7Loop1",
            Min: 0,
            Max: 10,
            Loop: [
                {
                    ID: "N7",
                },
                {
                    ID: "M7",
                    Min: 0,
                    Max: 5,
                },
            ],
        },
        {
            ID: "CSDLoop1",
            Min: 0,
            Max: 9999,
            Loop: [
                {
                    ID: "CSD",
                },
                {
                    ID: "OIDLoop1",
                    Min: 0,
                    Max: 9999,
                    Loop: [
                        {
                            ID: "OID",
                        },
                        {
                            ID: "SDQ",
                            Min: 0,
                            Max: 10,
                        },
                    ],
                },
                {
                    ID: "LXLoop1",
                    Max: 9999,
                    Loop: [
                        {
                            ID: "LX",
                        },
                        {
                            ID: "N1",
                            Min: 0,
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
                            ID: "L11",
                            Min: 0,
                            Max: 10,
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
                                    ID: "CSDLoop2",
                                    Min: 0,
                                    Max: 9999,
                                    Loop: [
                                        {
                                            ID: "CSD",
                                        },
                                        {
                                            ID: "AT8",
                                            Min: 0,
                                        },
                                        {
                                            ID: "L1",
                                            Min: 0,
                                            Max: 10,
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
                            ID: "OIDLoop2",
                            Min: 0,
                            Max: 9999,
                            Loop: [
                                {
                                    ID: "OID",
                                },
                                {
                                    ID: "SDQ",
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
