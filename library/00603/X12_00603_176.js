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
    DocumentType: 176,
    TransactionSet: [
        {
            ID: "ST",
            Min: 0,
        },
        {
            ID: "BGN",
        },
        {
            ID: "REF",
            Min: 0,
            Max: "unbounded",
        },
        {
            ID: "FGSLoop1",
            Max: "unbounded",
            Loop: [
                {
                    ID: "FGS",
                },
                {
                    ID: "CDS",
                    Min: 0,
                },
                {
                    ID: "DTM",
                    Min: 0,
                    Max: "unbounded",
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
                    ID: "CRC",
                    Min: 0,
                    Max: "unbounded",
                },
                {
                    ID: "PAM",
                    Min: 0,
                    Max: "unbounded",
                },
                {
                    ID: "BCU",
                    Min: 0,
                },
                {
                    ID: "MSG",
                    Min: 0,
                    Max: "unbounded",
                },
                {
                    ID: "QTY",
                    Min: 0,
                    Max: "unbounded",
                },
                {
                    ID: "CED",
                    Min: 0,
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
                        {
                            ID: "CED",
                            Min: 0,
                        },
                        {
                            ID: "MSG",
                            Min: 0,
                            Max: "unbounded",
                        },
                    ],
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
                            ID: "DTM",
                            Min: 0,
                            Max: "unbounded",
                        },
                        {
                            ID: "QTY",
                            Min: 0,
                            Max: "unbounded",
                        },
                        {
                            ID: "REF",
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
                {
                    ID: "BBCLoop1",
                    Min: 0,
                    Max: "unbounded",
                    Loop: [
                        {
                            ID: "BBC",
                        },
                        {
                            ID: "AMT",
                            Min: 0,
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
                            Max: "unbounded",
                        },
                        {
                            ID: "N3",
                            Min: 0,
                            Max: "unbounded",
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
                            ID: "QTY",
                            Min: 0,
                            Max: "unbounded",
                        },
                        {
                            ID: "PER",
                            Min: 0,
                            Max: "unbounded",
                        },
                        {
                            ID: "AMT",
                            Min: 0,
                            Max: "unbounded",
                        },
                        {
                            ID: "PCT",
                            Min: 0,
                        },
                        {
                            ID: "MSG",
                            Min: 0,
                            Max: "unbounded",
                        },
                        {
                            ID: "BBCLoop2",
                            Min: 0,
                            Max: "unbounded",
                            Loop: [
                                {
                                    ID: "BBC",
                                },
                                {
                                    ID: "AMT",
                                    Min: 0,
                                    Max: "unbounded",
                                },
                            ],
                        },
                        {
                            ID: "DTMLoop1",
                            Min: 0,
                            Max: "unbounded",
                            Loop: [
                                {
                                    ID: "DTM",
                                },
                                {
                                    ID: "CRC",
                                    Min: 0,
                                    Max: "unbounded",
                                },
                            ],
                        },
                    ],
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
