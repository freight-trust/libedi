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
    DocumentType: 194,
    TransactionSet: [
        {
            ID: "ST",
            Min: 0,
        },
        {
            ID: "BGN",
        },
        {
            ID: "DTM",
            Min: 0,
            Max: "unbounded",
        },
        {
            ID: "LDT",
            Min: 0,
            Max: "unbounded",
        },
        {
            ID: "PWK",
            Min: 0,
            Max: "unbounded",
        },
        {
            ID: "N9Loop1",
            Min: 0,
            Max: "unbounded",
            Loop: [
                {
                    ID: "N9",
                },
                {
                    ID: "L11",
                    Min: 0,
                    Max: "unbounded",
                },
                {
                    ID: "MTX",
                    Min: 0,
                    Max: "unbounded",
                },
            ],
        },
        {
            ID: "NM1Loop1",
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
                    ID: "N3",
                    Min: 0,
                    Max: 2,
                },
                {
                    ID: "N4",
                    Min: 0,
                },
                {
                    ID: "N9",
                    Min: 0,
                    Max: "unbounded",
                },
                {
                    ID: "PER",
                    Min: 0,
                    Max: "unbounded",
                },
            ],
        },
        {
            ID: "HLLoop1",
            Max: "unbounded",
            Loop: [
                {
                    ID: "HL",
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
                    ID: "DTM",
                    Min: 0,
                    Max: "unbounded",
                },
                {
                    ID: "PAM",
                    Min: 0,
                    Max: "unbounded",
                },
                {
                    ID: "HSD",
                    Min: 0,
                    Max: "unbounded",
                },
                {
                    ID: "NX1",
                    Min: 0,
                    Max: "unbounded",
                },
                {
                    ID: "YNQ",
                    Min: 0,
                    Max: "unbounded",
                },
                {
                    ID: "N9Loop2",
                    Min: 0,
                    Max: "unbounded",
                    Loop: [
                        {
                            ID: "N9",
                        },
                        {
                            ID: "L11",
                            Min: 0,
                            Max: "unbounded",
                        },
                        {
                            ID: "MTX",
                            Min: 0,
                            Max: "unbounded",
                        },
                        {
                            ID: "INXLoop1",
                            Min: 0,
                            Max: "unbounded",
                            Loop: [
                                {
                                    ID: "INX",
                                },
                                {
                                    ID: "K3",
                                    Max: "unbounded",
                                },
                            ],
                        },
                    ],
                },
                {
                    ID: "PO1Loop1",
                    Min: 0,
                    Max: "unbounded",
                    Loop: [
                        {
                            ID: "PO1",
                        },
                        {
                            ID: "MTX",
                            Min: 0,
                            Max: "unbounded",
                        },
                    ],
                },
                {
                    ID: "PPLLoop1",
                    Min: 0,
                    Max: "unbounded",
                    Loop: [
                        {
                            ID: "PPL",
                        },
                        {
                            ID: "REF",
                            Min: 0,
                            Max: "unbounded",
                        },
                        {
                            ID: "PDLoop1",
                            Min: 0,
                            Max: "unbounded",
                            Loop: [
                                {
                                    ID: "PD",
                                },
                                {
                                    ID: "PDD",
                                    Min: 0,
                                    Max: "unbounded",
                                },
                            ],
                        },
                        {
                            ID: "PLLoop1",
                            Min: 0,
                            Max: "unbounded",
                            Loop: [
                                {
                                    ID: "PL",
                                },
                                {
                                    ID: "REF",
                                    Min: 0,
                                    Max: "unbounded",
                                },
                                {
                                    ID: "AMT",
                                    Min: 0,
                                },
                                {
                                    ID: "PCT",
                                    Min: 0,
                                },
                                {
                                    ID: "QTY",
                                    Min: 0,
                                },
                                {
                                    ID: "NTE",
                                    Min: 0,
                                    Max: "unbounded",
                                },
                                {
                                    ID: "PDLoop2",
                                    Min: 0,
                                    Max: "unbounded",
                                    Loop: [
                                        {
                                            ID: "PD",
                                        },
                                        {
                                            ID: "SPI",
                                            Min: 0,
                                        },
                                        {
                                            ID: "REF",
                                            Min: 0,
                                            Max: "unbounded",
                                        },
                                        {
                                            ID: "PDD",
                                            Min: 0,
                                            Max: "unbounded",
                                        },
                                        {
                                            ID: "MTX",
                                            Min: 0,
                                            Max: "unbounded",
                                        },
                                        {
                                            ID: "DTM",
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
                    ID: "LXLoop1",
                    Min: 0,
                    Max: "unbounded",
                    Loop: [
                        {
                            ID: "LX",
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
                            Max: 2,
                        },
                        {
                            ID: "N4",
                            Min: 0,
                        },
                        {
                            ID: "PER",
                            Min: 0,
                            Max: "unbounded",
                        },
                        {
                            ID: "DMG",
                            Min: 0,
                            Max: "unbounded",
                        },
                        {
                            ID: "EMS",
                            Min: 0,
                        },
                        {
                            ID: "N9Loop3",
                            Min: 0,
                            Max: "unbounded",
                            Loop: [
                                {
                                    ID: "N9",
                                },
                                {
                                    ID: "L11",
                                    Min: 0,
                                    Max: "unbounded",
                                },
                                {
                                    ID: "MTX",
                                    Min: 0,
                                    Max: "unbounded",
                                },
                            ],
                        },
                        {
                            ID: "DEGLoop1",
                            Min: 0,
                            Max: "unbounded",
                            Loop: [
                                {
                                    ID: "DEG",
                                },
                                {
                                    ID: "FOS",
                                    Min: 0,
                                    Max: "unbounded",
                                },
                                {
                                    ID: "N1",
                                    Min: 0,
                                    Max: "unbounded",
                                },
                            ],
                        },
                        {
                            ID: "K2Loop1",
                            Min: 0,
                            Max: "unbounded",
                            Loop: [
                                {
                                    ID: "K2",
                                },
                                {
                                    ID: "N9",
                                    Min: 0,
                                    Max: "unbounded",
                                },
                                {
                                    ID: "NM1",
                                    Min: 0,
                                    Max: "unbounded",
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
