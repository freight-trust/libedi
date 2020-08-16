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
    DocumentType: 249,
    TransactionSet: [
        {
            ID: "ST",
            Min: 0,
        },
        {
            ID: "BGN",
        },
        {
            ID: "STP",
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
                    ID: "N3",
                    Min: 0,
                    Max: 2,
                },
                {
                    ID: "N4",
                    Min: 0,
                },
                {
                    ID: "G61",
                    Min: 0,
                },
            ],
        },
        {
            ID: "GIDLoop1",
            Max: "unbounded",
            Loop: [
                {
                    ID: "GID",
                },
                {
                    ID: "GRP",
                },
                {
                    ID: "MSG",
                    Max: "unbounded",
                },
                {
                    ID: "GDP",
                    Max: "unbounded",
                },
                {
                    ID: "REF",
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
                    ],
                },
                {
                    ID: "ANILoop1",
                    Max: "unbounded",
                    Loop: [
                        {
                            ID: "ANI",
                        },
                        {
                            ID: "ARC",
                            Max: "unbounded",
                        },
                        {
                            ID: "GDP",
                            Min: 0,
                            Max: "unbounded",
                        },
                        {
                            ID: "ADI",
                            Min: 0,
                        },
                        {
                            ID: "ATR",
                            Min: 0,
                            Max: "unbounded",
                        },
                        {
                            ID: "AOLLoop1",
                            Min: 0,
                            Max: "unbounded",
                            Loop: [
                                {
                                    ID: "AOL",
                                },
                                {
                                    ID: "MSG",
                                    Min: 0,
                                    Max: "unbounded",
                                },
                                {
                                    ID: "AORLoop1",
                                    Min: 0,
                                    Max: "unbounded",
                                    Loop: [
                                        {
                                            ID: "AOR",
                                        },
                                        {
                                            ID: "NTE",
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
                            ID: "ASTLoop1",
                            Min: 0,
                            Max: "unbounded",
                            Loop: [
                                {
                                    ID: "AST",
                                },
                                {
                                    ID: "ADT",
                                    Min: 0,
                                },
                                {
                                    ID: "AOC",
                                    Min: 0,
                                    Max: "unbounded",
                                },
                            ],
                        },
                        {
                            ID: "AOILoop1",
                            Min: 0,
                            Max: "unbounded",
                            Loop: [
                                {
                                    ID: "AOI",
                                },
                                {
                                    ID: "ATR",
                                    Min: 0,
                                    Max: "unbounded",
                                },
                                {
                                    ID: "AOLLoop2",
                                    Min: 0,
                                    Max: "unbounded",
                                    Loop: [
                                        {
                                            ID: "AOL",
                                        },
                                        {
                                            ID: "MSG",
                                            Min: 0,
                                            Max: "unbounded",
                                        },
                                        {
                                            ID: "AORLoop2",
                                            Min: 0,
                                            Max: "unbounded",
                                            Loop: [
                                                {
                                                    ID: "AOR",
                                                },
                                                {
                                                    ID: "NTE",
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
