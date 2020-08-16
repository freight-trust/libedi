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
    DocumentType: 277,
    TransactionSet: [
        {
            ID: "ST",
            Min: 0,
        },
        {
            ID: "BHT",
        },
        {
            ID: "REF",
            Min: 0,
            Max: 10,
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
                    ID: "REF",
                    Min: 0,
                    Max: 2,
                },
                {
                    ID: "PER",
                    Min: 0,
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
                    ID: "SBR",
                    Min: 0,
                },
                {
                    ID: "PAT",
                    Min: 0,
                },
                {
                    ID: "DMG",
                    Min: 0,
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
                        },
                    ],
                },
                {
                    ID: "TRNLoop1",
                    Min: 0,
                    Max: "unbounded",
                    Loop: [
                        {
                            ID: "TRN",
                        },
                        {
                            ID: "STC",
                            Min: 0,
                            Max: "unbounded",
                        },
                        {
                            ID: "REF",
                            Min: 0,
                            Max: 9,
                        },
                        {
                            ID: "DTP",
                            Min: 0,
                            Max: 2,
                        },
                        {
                            ID: "QTY",
                            Min: 0,
                            Max: 5,
                        },
                        {
                            ID: "AMT",
                            Min: 0,
                            Max: 5,
                        },
                        {
                            ID: "PWKLoop1",
                            Min: 0,
                            Max: "unbounded",
                            Loop: [
                                {
                                    ID: "PWK",
                                },
                                {
                                    ID: "PER",
                                    Min: 0,
                                },
                                {
                                    ID: "N1",
                                    Min: 0,
                                },
                                {
                                    ID: "N3",
                                    Min: 0,
                                },
                                {
                                    ID: "N4",
                                    Min: 0,
                                },
                            ],
                        },
                        {
                            ID: "SVCLoop1",
                            Min: 0,
                            Max: "unbounded",
                            Loop: [
                                {
                                    ID: "SVC",
                                },
                                {
                                    ID: "STC",
                                    Min: 0,
                                    Max: "unbounded",
                                },
                                {
                                    ID: "REF",
                                    Min: 0,
                                },
                                {
                                    ID: "DTP",
                                    Min: 0,
                                },
                                {
                                    ID: "PWKLoop2",
                                    Min: 0,
                                    Max: "unbounded",
                                    Loop: [
                                        {
                                            ID: "PWK",
                                        },
                                        {
                                            ID: "PER",
                                            Min: 0,
                                        },
                                        {
                                            ID: "N1",
                                            Min: 0,
                                        },
                                        {
                                            ID: "N3",
                                            Min: 0,
                                        },
                                        {
                                            ID: "N4",
                                            Min: 0,
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
            ID: "SE",
            Min: 0,
        },
    ],
};
validate.errors = null;
module.exports = validate;
