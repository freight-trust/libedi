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
    DocumentType: 248,
    TransactionSet: [
        {
            ID: "ST",
            Min: 0,
        },
        {
            ID: "BHT",
        },
        {
            ID: "NM1Loop1",
            Max: 2,
            Loop: [
                {
                    ID: "NM1",
                },
                {
                    ID: "N2",
                    Min: 0,
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
                    ID: "NM1",
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
                    Max: "unbounded",
                },
                {
                    ID: "PER",
                    Min: 0,
                    Max: "unbounded",
                },
                {
                    ID: "DMG",
                    Min: 0,
                },
                {
                    ID: "AIN",
                    Min: 0,
                    Max: "unbounded",
                },
                {
                    ID: "EMS",
                    Min: 0,
                    Max: "unbounded",
                },
                {
                    ID: "BAL",
                    Min: 0,
                },
                {
                    ID: "DTPLoop1",
                    Min: 0,
                    Max: "unbounded",
                    Loop: [
                        {
                            ID: "DTP",
                        },
                        {
                            ID: "STC",
                            Min: 0,
                            Max: "unbounded",
                        },
                        {
                            ID: "INT",
                            Min: 0,
                        },
                        {
                            ID: "AMT",
                            Min: 0,
                            Max: "unbounded",
                        },
                        {
                            ID: "ACT",
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
            ID: "SE",
            Min: 0,
        },
    ],
};
validate.errors = null;
module.exports = validate;
