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
    DocumentType: 212,
    TransactionSet: [
        {
            ID: "ST",
            Min: 0,
        },
        {
            ID: "ATA",
        },
        {
            ID: "B2A",
        },
        {
            ID: "L11",
            Min: 0,
            Max: 300,
        },
        {
            ID: "N1Loop1",
            Min: 0,
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
                    ID: "G61",
                    Min: 0,
                },
                {
                    ID: "G62",
                    Min: 0,
                },
                {
                    ID: "L11",
                    Min: 0,
                    Max: 10,
                },
            ],
        },
        {
            ID: "AT7Loop1",
            Loop: [
                {
                    ID: "AT7",
                },
                {
                    ID: "G62",
                    Min: 0,
                    Max: 5,
                },
                {
                    ID: "MS1",
                    Min: 0,
                },
                {
                    ID: "MS2Loop1",
                    Min: 0,
                    Loop: [
                        {
                            ID: "MS2",
                        },
                        {
                            ID: "M7",
                            Min: 0,
                        },
                        {
                            ID: "AT9",
                            Min: 0,
                        },
                    ],
                },
            ],
        },
        {
            ID: "LXLoop1",
            Min: 0,
            Max: 9999,
            Loop: [
                {
                    ID: "LX",
                },
                {
                    ID: "L11",
                    Min: 0,
                    Max: 10,
                },
                {
                    ID: "AT7",
                    Min: 0,
                },
                {
                    ID: "BLR",
                    Min: 0,
                },
                {
                    ID: "MAN",
                    Min: 0,
                    Max: 9999,
                },
                {
                    ID: "AT8",
                    Min: 0,
                },
                {
                    ID: "Q7",
                    Min: 0,
                    Max: 10,
                },
                {
                    ID: "G62",
                    Min: 0,
                    Max: 5,
                },
                {
                    ID: "TSD",
                    Min: 0,
                },
                {
                    ID: "OIDLoop1",
                    Min: 0,
                    Max: 999999,
                    Loop: [
                        {
                            ID: "OID",
                        },
                        {
                            ID: "SDQ",
                            Min: 0,
                            Max: 9999,
                        },
                    ],
                },
                {
                    ID: "N1Loop2",
                    Min: 0,
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
