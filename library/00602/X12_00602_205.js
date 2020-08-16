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
    DocumentType: 205,
    TransactionSet: [
        {
            ID: "ST",
            Min: 0,
        },
        {
            ID: "BGN",
        },
        {
            ID: "TRN",
            Min: 0,
        },
        {
            ID: "NM1Loop1",
            Max: 5,
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
                    ID: "PER",
                    Min: 0,
                    Max: 2,
                },
                {
                    ID: "REF",
                    Min: 0,
                    Max: 4,
                },
            ],
        },
        {
            ID: "MNCLoop1",
            Max: "unbounded",
            Loop: [
                {
                    ID: "MNC",
                },
                {
                    ID: "SOM",
                    Min: 0,
                },
                {
                    ID: "REF",
                    Min: 0,
                    Max: 20,
                },
                {
                    ID: "DTP",
                    Min: 0,
                    Max: "unbounded",
                },
                {
                    ID: "N4",
                    Min: 0,
                },
                {
                    ID: "INT",
                    Min: 0,
                    Max: 2,
                },
                {
                    ID: "PCT",
                    Min: 0,
                    Max: 10,
                },
                {
                    ID: "AMT",
                    Min: 0,
                    Max: 10,
                },
                {
                    ID: "QTY",
                    Min: 0,
                    Max: 6,
                },
                {
                    ID: "YNQ",
                    Min: 0,
                    Max: 12,
                },
                {
                    ID: "III",
                    Min: 0,
                    Max: 12,
                },
                {
                    ID: "CDILoop1",
                    Min: 0,
                    Max: "unbounded",
                    Loop: [
                        {
                            ID: "CDI",
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
                                    ID: "VDI",
                                    Min: 0,
                                    Max: "unbounded",
                                },
                                {
                                    ID: "YNQ",
                                    Min: 0,
                                    Max: 4,
                                },
                                {
                                    ID: "AMT",
                                    Min: 0,
                                    Max: 6,
                                },
                                {
                                    ID: "PCT",
                                    Min: 0,
                                    Max: 6,
                                },
                                {
                                    ID: "DTP",
                                    Min: 0,
                                    Max: 5,
                                },
                                {
                                    ID: "III",
                                    Min: 0,
                                    Max: 12,
                                },
                            ],
                        },
                    ],
                },
                {
                    ID: "IN1Loop1",
                    Max: "unbounded",
                    Loop: [
                        {
                            ID: "IN1",
                        },
                        {
                            ID: "IN2",
                            Min: 0,
                            Max: 10,
                        },
                        {
                            ID: "PER",
                            Min: 0,
                            Max: 2,
                        },
                        {
                            ID: "REF",
                            Min: 0,
                            Max: 15,
                        },
                        {
                            ID: "NX1Loop1",
                            Min: 0,
                            Max: "unbounded",
                            Loop: [
                                {
                                    ID: "NX1",
                                },
                                {
                                    ID: "NX2",
                                    Min: 0,
                                    Max: "unbounded",
                                },
                                {
                                    ID: "PDS",
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
            ID: "CTT",
            Min: 0,
        },
        {
            ID: "SE",
            Min: 0,
        },
    ],
};
validate.errors = null;
module.exports = validate;
