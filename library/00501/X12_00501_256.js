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
    DocumentType: 256,
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
            ID: "N9",
            Min: 0,
            Max: 9,
        },
        {
            ID: "DTP",
            Min: 0,
            Max: 9,
        },
        {
            ID: "NM1Loop1",
            Min: 0,
            Max: 2,
            Loop: [
                {
                    ID: "NM1",
                },
                {
                    ID: "N3",
                    Min: 0,
                    Max: 3,
                },
                {
                    ID: "N4",
                    Min: 0,
                },
                {
                    ID: "REF",
                    Min: 0,
                    Max: 9,
                },
                {
                    ID: "PER",
                    Min: 0,
                    Max: 3,
                },
            ],
        },
        {
            ID: "N1Loop1",
            Max: "unbounded",
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
                    ID: "REF",
                    Min: 0,
                    Max: 9,
                },
                {
                    ID: "N3",
                    Min: 0,
                    Max: 3,
                },
                {
                    ID: "N4",
                    Min: 0,
                },
                {
                    ID: "DTP",
                    Min: 0,
                    Max: "unbounded",
                },
                {
                    ID: "BLILoop1",
                    Min: 0,
                    Max: "unbounded",
                    Loop: [
                        {
                            ID: "BLI",
                        },
                        {
                            ID: "REF",
                            Min: 0,
                            Max: "unbounded",
                        },
                        {
                            ID: "DTP",
                            Min: 0,
                            Max: "unbounded",
                        },
                        {
                            ID: "AMT",
                            Min: 0,
                            Max: "unbounded",
                        },
                        {
                            ID: "BLN",
                            Min: 0,
                            Max: 9,
                        },
                        {
                            ID: "RPA",
                            Min: 0,
                            Max: "unbounded",
                        },
                        {
                            ID: "NM1Loop2",
                            Min: 0,
                            Max: "unbounded",
                            Loop: [
                                {
                                    ID: "NM1",
                                },
                                {
                                    ID: "N2",
                                    Min: 0,
                                    Max: 2,
                                },
                                {
                                    ID: "REF",
                                    Min: 0,
                                    Max: 9,
                                },
                                {
                                    ID: "N3",
                                    Min: 0,
                                    Max: 3,
                                },
                                {
                                    ID: "N4",
                                    Min: 0,
                                },
                                {
                                    ID: "DMG",
                                    Min: 0,
                                },
                                {
                                    ID: "DTP",
                                    Min: 0,
                                    Max: 9,
                                },
                            ],
                        },
                        {
                            ID: "AM1Loop1",
                            Min: 0,
                            Max: "unbounded",
                            Loop: [
                                {
                                    ID: "AM1",
                                },
                                {
                                    ID: "REF",
                                    Min: 0,
                                    Max: 9,
                                },
                                {
                                    ID: "III",
                                    Min: 0,
                                    Max: 9,
                                },
                                {
                                    ID: "DTP",
                                    Min: 0,
                                    Max: 9,
                                },
                                {
                                    ID: "AMTLoop1",
                                    Min: 0,
                                    Max: "unbounded",
                                    Loop: [
                                        {
                                            ID: "AMT",
                                        },
                                        {
                                            ID: "REF",
                                            Min: 0,
                                        },
                                        {
                                            ID: "MSG",
                                            Min: 0,
                                            Max: 9,
                                        },
                                        {
                                            ID: "RPALoop1",
                                            Min: 0,
                                            Max: "unbounded",
                                            Loop: [
                                                {
                                                    ID: "RPA",
                                                },
                                                {
                                                    ID: "III",
                                                    Min: 0,
                                                    Max: 9,
                                                },
                                            ],
                                        },
                                    ],
                                },
                            ],
                        },
                    ],
                },
                {
                    ID: "ENTLoop1",
                    Min: 0,
                    Max: "unbounded",
                    Loop: [
                        {
                            ID: "ENT",
                        },
                        {
                            ID: "REF",
                            Min: 0,
                            Max: 9,
                        },
                        {
                            ID: "NM1",
                            Min: 0,
                        },
                        {
                            ID: "N2",
                            Min: 0,
                            Max: 2,
                        },
                        {
                            ID: "N3",
                            Min: 0,
                            Max: 3,
                        },
                        {
                            ID: "N4",
                            Min: 0,
                        },
                        {
                            ID: "ADX",
                            Min: 0,
                            Max: 9,
                        },
                        {
                            ID: "QTY",
                            Min: 0,
                            Max: "unbounded",
                        },
                        {
                            ID: "AMT",
                            Min: 0,
                            Max: "unbounded",
                        },
                        {
                            ID: "BLN",
                            Min: 0,
                            Max: "unbounded",
                        },
                        {
                            ID: "MSG",
                            Min: 0,
                            Max: "unbounded",
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
