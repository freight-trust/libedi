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
    DocumentType: 842,
    TransactionSet: [
        {
            ID: "ST",
            Min: 0,
        },
        {
            ID: "BNR",
        },
        {
            ID: "REF",
            Min: 0,
            Max: "unbounded",
        },
        {
            ID: "DTM",
            Min: 0,
            Max: "unbounded",
        },
        {
            ID: "PID",
            Min: 0,
            Max: "unbounded",
        },
        {
            ID: "MEALoop1",
            Min: 0,
            Max: "unbounded",
            Loop: [
                {
                    ID: "MEA",
                },
                {
                    ID: "DTM",
                    Min: 0,
                    Max: "unbounded",
                },
                {
                    ID: "REF",
                    Min: 0,
                    Max: "unbounded",
                },
            ],
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
                    ID: "REF",
                    Min: 0,
                    Max: "unbounded",
                },
                {
                    ID: "DTM",
                    Min: 0,
                    Max: "unbounded",
                },
            ],
        },
        {
            ID: "N1Loop1",
            Min: 0,
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
                    ID: "LIN",
                    Min: 0,
                },
                {
                    ID: "PID",
                    Min: 0,
                    Max: "unbounded",
                },
                {
                    ID: "PRS",
                    Min: 0,
                    Max: "unbounded",
                },
                {
                    ID: "CID",
                    Min: 0,
                    Max: "unbounded",
                },
                {
                    ID: "DTM",
                    Min: 0,
                    Max: "unbounded",
                },
                {
                    ID: "REF",
                    Min: 0,
                    Max: "unbounded",
                },
                {
                    ID: "CS",
                    Min: 0,
                },
                {
                    ID: "QTY",
                    Min: 0,
                    Max: "unbounded",
                },
                {
                    ID: "TMD",
                    Min: 0,
                },
                {
                    ID: "PSD",
                    Min: 0,
                },
                {
                    ID: "PWK",
                    Min: 0,
                    Max: "unbounded",
                },
                {
                    ID: "LMLoop1",
                    Min: 0,
                    Max: "unbounded",
                    Loop: [
                        {
                            ID: "LM",
                        },
                        {
                            ID: "LQ",
                            Max: "unbounded",
                        },
                    ],
                },
                {
                    ID: "MEALoop2",
                    Min: 0,
                    Max: "unbounded",
                    Loop: [
                        {
                            ID: "MEA",
                        },
                        {
                            ID: "DTM",
                            Min: 0,
                            Max: "unbounded",
                        },
                        {
                            ID: "REF",
                            Min: 0,
                            Max: "unbounded",
                        },
                    ],
                },
                {
                    ID: "FA1Loop1",
                    Min: 0,
                    Max: "unbounded",
                    Loop: [
                        {
                            ID: "FA1",
                        },
                        {
                            ID: "FA2",
                            Max: "unbounded",
                        },
                    ],
                },
                {
                    ID: "SPSLoop1",
                    Min: 0,
                    Max: "unbounded",
                    Loop: [
                        {
                            ID: "SPS",
                        },
                        {
                            ID: "REF",
                            Min: 0,
                            Max: "unbounded",
                        },
                        {
                            ID: "PSD",
                            Min: 0,
                        },
                        {
                            ID: "MEALoop3",
                            Min: 0,
                            Max: "unbounded",
                            Loop: [
                                {
                                    ID: "MEA",
                                },
                                {
                                    ID: "DTM",
                                    Min: 0,
                                    Max: "unbounded",
                                },
                                {
                                    ID: "REF",
                                    Min: 0,
                                    Max: "unbounded",
                                },
                            ],
                        },
                        {
                            ID: "STALoop1",
                            Min: 0,
                            Max: "unbounded",
                            Loop: [
                                {
                                    ID: "STA",
                                },
                                {
                                    ID: "DTM",
                                    Min: 0,
                                    Max: "unbounded",
                                },
                                {
                                    ID: "REF",
                                    Min: 0,
                                    Max: "unbounded",
                                },
                            ],
                        },
                    ],
                },
                {
                    ID: "NCDLoop1",
                    Min: 0,
                    Max: "unbounded",
                    Loop: [
                        {
                            ID: "NCD",
                        },
                        {
                            ID: "YNQ",
                            Min: 0,
                        },
                        {
                            ID: "NTE",
                            Min: 0,
                            Max: "unbounded",
                        },
                        {
                            ID: "DTM",
                            Min: 0,
                            Max: "unbounded",
                        },
                        {
                            ID: "REF",
                            Min: 0,
                            Max: "unbounded",
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
                            ID: "MEA",
                            Min: 0,
                            Max: "unbounded",
                        },
                        {
                            ID: "RC",
                            Min: 0,
                            Max: "unbounded",
                        },
                        {
                            ID: "EFILoop1",
                            Min: 0,
                            Max: "unbounded",
                            Loop: [
                                {
                                    ID: "EFI",
                                },
                                {
                                    ID: "BIN",
                                },
                            ],
                        },
                        {
                            ID: "N1Loop2",
                            Min: 0,
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
                            ID: "LMLoop2",
                            Min: 0,
                            Max: "unbounded",
                            Loop: [
                                {
                                    ID: "LM",
                                },
                                {
                                    ID: "LQ",
                                    Max: "unbounded",
                                },
                            ],
                        },
                        {
                            ID: "NCALoop1",
                            Min: 0,
                            Max: "unbounded",
                            Loop: [
                                {
                                    ID: "NCA",
                                },
                                {
                                    ID: "NTE",
                                    Min: 0,
                                    Max: "unbounded",
                                },
                                {
                                    ID: "DTM",
                                    Min: 0,
                                    Max: "unbounded",
                                },
                                {
                                    ID: "REF",
                                    Min: 0,
                                    Max: "unbounded",
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
                                            ID: "REF",
                                            Min: 0,
                                            Max: "unbounded",
                                        },
                                        {
                                            ID: "DTM",
                                            Min: 0,
                                            Max: "unbounded",
                                        },
                                    ],
                                },
                                {
                                    ID: "N1Loop3",
                                    Min: 0,
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
                                    ID: "LMLoop3",
                                    Min: 0,
                                    Max: "unbounded",
                                    Loop: [
                                        {
                                            ID: "LM",
                                        },
                                        {
                                            ID: "LQ",
                                            Max: "unbounded",
                                        },
                                    ],
                                },
                            ],
                        },
                        {
                            ID: "FA1Loop2",
                            Min: 0,
                            Max: "unbounded",
                            Loop: [
                                {
                                    ID: "FA1",
                                },
                                {
                                    ID: "FA2",
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
