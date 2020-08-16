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
    DocumentType: "426",
    TransactionSet: [
        {
            Id: "ST",
        },
        {
            Id: "ZR",
        },
        {
            Id: "N9",
            Min: 0,
            Max: 30,
        },
        {
            Id: "DTM",
            Max: 5,
        },
        {
            Id: "CUR",
            Min: 0,
        },
        {
            Id: "NTE",
            Min: 0,
            Max: 2,
        },
        {
            Id: "PER",
            Min: 0,
            Max: 20,
        },
        {
            Id: "BX",
            Min: 0,
        },
        {
            Id: "BNXLoop1",
            Min: 0,
            Loop: [
                {
                    Id: "BNX",
                },
                {
                    Id: "N9",
                    Min: 0,
                    Max: 30,
                },
                {
                    Id: "DTM",
                    Min: 0,
                    Max: 5,
                },
                {
                    Id: "N7Loop1",
                    Max: 500,
                    Loop: [
                        {
                            Id: "N7",
                        },
                        {
                            Id: "VC",
                            Min: 0,
                            Max: 21,
                        },
                        {
                            Id: "IC",
                            Min: 0,
                        },
                        {
                            Id: "G4",
                            Min: 0,
                        },
                        {
                            Id: "M7",
                            Min: 0,
                            Max: 5,
                        },
                        {
                            Id: "N5",
                            Min: 0,
                        },
                        {
                            Id: "GA",
                            Min: 0,
                            Max: 15,
                        },
                    ],
                },
                {
                    Id: "N8",
                    Max: 499,
                },
                {
                    Id: "N8A",
                    Min: 0,
                    Max: 499,
                },
                {
                    Id: "V9",
                    Min: 0,
                },
                {
                    Id: "F9",
                },
                {
                    Id: "D9",
                },
                {
                    Id: "N1Loop1",
                    Max: 10,
                    Loop: [
                        {
                            Id: "N1",
                        },
                        {
                            Id: "N2",
                            Min: 0,
                            Max: 2,
                        },
                        {
                            Id: "N3",
                            Min: 0,
                            Max: 2,
                        },
                        {
                            Id: "N4",
                            Min: 0,
                        },
                        {
                            Id: "PER",
                            Min: 0,
                            Max: 3,
                        },
                        {
                            Id: "BL",
                            Min: 0,
                            Max: 12,
                        },
                    ],
                },
                {
                    Id: "S1Loop1",
                    Min: 0,
                    Max: 6,
                    Loop: [
                        {
                            Id: "S1",
                        },
                        {
                            Id: "S9",
                            Min: 0,
                        },
                    ],
                },
                {
                    Id: "PI",
                    Min: 0,
                    Max: 12,
                },
                {
                    Id: "R2Loop1",
                    Max: 13,
                    Loop: [
                        {
                            Id: "R2",
                        },
                        {
                            Id: "R2BLoop1",
                            Min: 0,
                            Max: 4,
                            Loop: [
                                {
                                    Id: "R2B",
                                },
                                {
                                    Id: "R2C",
                                    Min: 0,
                                    Max: 20,
                                },
                                {
                                    Id: "R2D",
                                    Min: 0,
                                    Max: 5,
                                },
                            ],
                        },
                    ],
                },
                {
                    Id: "R9",
                    Min: 0,
                },
                {
                    Id: "H3",
                    Min: 0,
                    Max: 6,
                },
                {
                    Id: "PS",
                    Min: 0,
                    Max: 5,
                },
                {
                    Id: "LXLoop1",
                    Min: 0,
                    Max: 25,
                    Loop: [
                        {
                            Id: "LX",
                        },
                        {
                            Id: "L5",
                            Min: 0,
                            Max: 15,
                        },
                        {
                            Id: "L0Loop1",
                            Min: 0,
                            Max: 25,
                            Loop: [
                                {
                                    Id: "L0",
                                },
                                {
                                    Id: "MEA",
                                    Min: 0,
                                    Max: 3,
                                },
                                {
                                    Id: "L1",
                                    Min: 0,
                                    Max: 10,
                                },
                                {
                                    Id: "DTM",
                                    Min: 0,
                                    Max: 2,
                                },
                                {
                                    Id: "PI",
                                    Min: 0,
                                },
                            ],
                        },
                    ],
                },
                {
                    Id: "T1Loop1",
                    Min: 0,
                    Max: 64,
                    Loop: [
                        {
                            Id: "T1",
                        },
                        {
                            Id: "T2",
                            Min: 0,
                            Max: 30,
                        },
                        {
                            Id: "T3",
                            Min: 0,
                            Max: 12,
                        },
                        {
                            Id: "T6",
                            Min: 0,
                        },
                        {
                            Id: "T8",
                            Min: 0,
                            Max: 99,
                        },
                    ],
                },
                {
                    Id: "L3",
                    Min: 0,
                },
                {
                    Id: "L1A",
                    Min: 0,
                    Max: 13,
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
