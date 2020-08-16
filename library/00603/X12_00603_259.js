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
    DocumentType: 259,
    TransactionSet: [
        {
            ID: "ST",
            Min: 0,
        },
        {
            ID: "BGN",
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
                },
                {
                    ID: "N3",
                    Min: 0,
                },
                {
                    ID: "N4",
                    Min: 0,
                },
                {
                    ID: "REF",
                    Min: 0,
                },
                {
                    ID: "PER",
                    Min: 0,
                },
            ],
        },
        {
            ID: "N9Loop1",
            Max: "unbounded",
            Loop: [
                {
                    ID: "N9",
                },
                {
                    ID: "DTM",
                    Max: "unbounded",
                },
                {
                    ID: "AMT",
                },
                {
                    ID: "DFI",
                },
                {
                    ID: "REF",
                    Min: 0,
                    Max: "unbounded",
                },
                {
                    ID: "PER",
                    Min: 0,
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
                    ID: "N1Loop2",
                    Max: "unbounded",
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
                        },
                        {
                            ID: "N4",
                            Min: 0,
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
                            ID: "QTY",
                            Min: 0,
                            Max: 2,
                        },
                        {
                            ID: "INT",
                            Min: 0,
                        },
                        {
                            ID: "AMT",
                            Min: 0,
                            Max: 2,
                        },
                        {
                            ID: "III",
                            Min: 0,
                            Max: "unbounded",
                        },
                    ],
                },
                {
                    ID: "FISLoop1",
                    Min: 0,
                    Max: "unbounded",
                    Loop: [
                        {
                            ID: "FIS",
                        },
                        {
                            ID: "III",
                            Min: 0,
                            Max: "unbounded",
                        },
                        {
                            ID: "AWDLoop1",
                            Min: 0,
                            Max: "unbounded",
                            Loop: [
                                {
                                    ID: "AWD",
                                },
                                {
                                    ID: "AMT",
                                    Min: 0,
                                },
                                {
                                    ID: "III",
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
