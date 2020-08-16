/*SPDX-License-Identifier: MIT
SPDXVersion: SPDX-2.2
SPDX-FileCopyrightText: Copyright 2020 Sam Bacha
This Source Code Form is subject to the terms of the MIT License
If a copy of the MPL was not distributed with this
file, You can obtain one at hhttps://spdx.org/licenses/MIT.html */
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
    Release: "00401",
    DocumentType: "418",
    TransactionSet: [
        {
            Id: "ST",
        },
        {
            Id: "BAX",
        },
        {
            Id: "W1Loop1",
            Max: 30,
            Loop: [
                {
                    Id: "W1",
                },
                {
                    Id: "W2Loop1",
                    Max: 400,
                    Loop: [
                        {
                            Id: "W2",
                        },
                        {
                            Id: "W3",
                            Min: 0,
                            Max: 7,
                        },
                        {
                            Id: "IMA",
                            Min: 0,
                            Max: 3,
                        },
                        {
                            Id: "W4",
                            Min: 0,
                        },
                        {
                            Id: "W5",
                            Min: 0,
                            Max: 4,
                        },
                        {
                            Id: "W6",
                            Min: 0,
                            Max: 6,
                        },
                        {
                            Id: "PS",
                            Min: 0,
                            Max: 5,
                        },
                        {
                            Id: "REF",
                            Min: 0,
                            Max: 10,
                        },
                        {
                            Id: "LSLoop1",
                            Min: 0,
                            Loop: [
                                {
                                    Id: "LS",
                                },
                                {
                                    Id: "LH1Loop1",
                                    Min: 0,
                                    Max: 100,
                                    Loop: [
                                        {
                                            Id: "LH1",
                                        },
                                        {
                                            Id: "LH2",
                                            Min: 0,
                                            Max: 4,
                                        },
                                        {
                                            Id: "LH3",
                                            Min: 0,
                                            Max: 10,
                                        },
                                        {
                                            Id: "LFH",
                                            Min: 0,
                                            Max: 20,
                                        },
                                        {
                                            Id: "LEP",
                                            Min: 0,
                                            Max: 3,
                                        },
                                        {
                                            Id: "LH4",
                                            Min: 0,
                                        },
                                        {
                                            Id: "LHT",
                                            Min: 0,
                                            Max: 3,
                                        },
                                        {
                                            Id: "LHR",
                                            Min: 0,
                                            Max: 5,
                                        },
                                        {
                                            Id: "PER",
                                            Min: 0,
                                            Max: 5,
                                        },
                                    ],
                                },
                                {
                                    Id: "LE",
                                },
                            ],
                        },
                        {
                            Id: "PER",
                            Min: 0,
                            Max: 5,
                        },
                        {
                            Id: "LH2",
                            Min: 0,
                        },
                        {
                            Id: "LHR",
                            Min: 0,
                        },
                    ],
                },
            ],
        },
        {
            Id: "SE",
        },
    ],
};
validate.errors = null;
module.exports = validate;
