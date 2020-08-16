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
    DocumentType: "823",
    TransactionSet: [
        {
            Id: "ST",
        },
        {
            Id: "N1Loop1",
            Max: 2,
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
                    Id: "REF",
                    Min: 0,
                    Max: 12,
                },
                {
                    Id: "PER",
                    Min: 0,
                    Max: 3,
                },
            ],
        },
        {
            Id: "TRN",
            Min: 0,
        },
        {
            Id: "DTM",
            Min: 0,
            Max: 2,
        },
        {
            Id: "DEPLoop1",
            Max: 100,
            Loop: [
                {
                    Id: "DEP",
                },
                {
                    Id: "AMT",
                },
                {
                    Id: "QTY",
                    Max: 2,
                },
                {
                    Id: "REF",
                    Min: 0,
                    Max: 5,
                },
                {
                    Id: "DTM",
                    Min: 0,
                    Max: 10,
                },
                {
                    Id: "BATLoop1",
                    Min: 0,
                    Max: "unbounded",
                    Loop: [
                        {
                            Id: "BAT",
                        },
                        {
                            Id: "AVA",
                            Min: 0,
                            Max: 10,
                        },
                        {
                            Id: "AMT",
                            Min: 0,
                        },
                        {
                            Id: "QTY",
                            Min: 0,
                        },
                        {
                            Id: "DTM",
                            Min: 0,
                            Max: 10,
                        },
                        {
                            Id: "BPRLoop1",
                            Min: 0,
                            Max: "unbounded",
                            Loop: [
                                {
                                    Id: "BPR",
                                },
                                {
                                    Id: "TRN",
                                    Min: 0,
                                },
                                {
                                    Id: "CUR",
                                    Min: 0,
                                },
                                {
                                    Id: "REF",
                                    Min: 0,
                                    Max: "unbounded",
                                },
                                {
                                    Id: "DTM",
                                    Min: 0,
                                    Max: "unbounded",
                                },
                                {
                                    Id: "AVA",
                                    Min: 0,
                                },
                                {
                                    Id: "ADXLoop1",
                                    Min: 0,
                                    Max: "unbounded",
                                    Loop: [
                                        {
                                            Id: "ADX",
                                        },
                                        {
                                            Id: "NTE",
                                            Min: 0,
                                            Max: "unbounded",
                                        },
                                        {
                                            Id: "PER",
                                            Min: 0,
                                            Max: "unbounded",
                                        },
                                        {
                                            Id: "DTM",
                                            Min: 0,
                                        },
                                        {
                                            Id: "REFLoop1",
                                            Min: 0,
                                            Max: "unbounded",
                                            Loop: [
                                                {
                                                    Id: "REF",
                                                },
                                                {
                                                    Id: "DTM",
                                                    Min: 0,
                                                    Max: "unbounded",
                                                },
                                            ],
                                        },
                                        {
                                            Id: "IT1Loop1",
                                            Min: 0,
                                            Max: "unbounded",
                                            Loop: [
                                                {
                                                    Id: "IT1",
                                                },
                                                {
                                                    Id: "REFLoop2",
                                                    Min: 0,
                                                    Max: "unbounded",
                                                    Loop: [
                                                        {
                                                            Id: "REF",
                                                        },
                                                        {
                                                            Id: "DTM",
                                                            Min: 0,
                                                        },
                                                    ],
                                                },
                                                {
                                                    Id: "SACLoop1",
                                                    Min: 0,
                                                    Max: "unbounded",
                                                    Loop: [
                                                        {
                                                            Id: "SAC",
                                                        },
                                                        {
                                                            Id: "TXI",
                                                            Min: 0,
                                                            Max: "unbounded",
                                                        },
                                                    ],
                                                },
                                                {
                                                    Id: "SLNLoop1",
                                                    Min: 0,
                                                    Max: "unbounded",
                                                    Loop: [
                                                        {
                                                            Id: "SLN",
                                                        },
                                                        {
                                                            Id: "REFLoop3",
                                                            Min: 0,
                                                            Max: "unbounded",
                                                            Loop: [
                                                                {
                                                                    Id: "REF",
                                                                },
                                                                {
                                                                    Id: "DTM",
                                                                    Min: 0,
                                                                    Max: "unbounded",
                                                                },
                                                            ],
                                                        },
                                                        {
                                                            Id: "SACLoop2",
                                                            Min: 0,
                                                            Max: "unbounded",
                                                            Loop: [
                                                                {
                                                                    Id: "SAC",
                                                                },
                                                                {
                                                                    Id: "TXI",
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
                                {
                                    Id: "N1Loop2",
                                    Min: 0,
                                    Max: 200,
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
                                            Id: "REF",
                                            Min: 0,
                                            Max: 12,
                                        },
                                        {
                                            Id: "PER",
                                            Min: 0,
                                            Max: 3,
                                        },
                                    ],
                                },
                                {
                                    Id: "RMRLoop1",
                                    Min: 0,
                                    Max: "unbounded",
                                    Loop: [
                                        {
                                            Id: "RMR",
                                        },
                                        {
                                            Id: "N1",
                                            Min: 0,
                                        },
                                        {
                                            Id: "CUR",
                                            Min: 0,
                                        },
                                        {
                                            Id: "REF",
                                            Min: 0,
                                            Max: "unbounded",
                                        },
                                        {
                                            Id: "DTM",
                                            Min: 0,
                                            Max: "unbounded",
                                        },
                                        {
                                            Id: "IT1Loop2",
                                            Min: 0,
                                            Max: "unbounded",
                                            Loop: [
                                                {
                                                    Id: "IT1",
                                                },
                                                {
                                                    Id: "REFLoop4",
                                                    Min: 0,
                                                    Max: "unbounded",
                                                    Loop: [
                                                        {
                                                            Id: "REF",
                                                        },
                                                        {
                                                            Id: "DTM",
                                                            Min: 0,
                                                        },
                                                    ],
                                                },
                                                {
                                                    Id: "SACLoop3",
                                                    Min: 0,
                                                    Max: "unbounded",
                                                    Loop: [
                                                        {
                                                            Id: "SAC",
                                                        },
                                                        {
                                                            Id: "TXI",
                                                            Min: 0,
                                                            Max: "unbounded",
                                                        },
                                                    ],
                                                },
                                                {
                                                    Id: "SLNLoop2",
                                                    Min: 0,
                                                    Max: "unbounded",
                                                    Loop: [
                                                        {
                                                            Id: "SLN",
                                                        },
                                                        {
                                                            Id: "REFLoop5",
                                                            Min: 0,
                                                            Max: "unbounded",
                                                            Loop: [
                                                                {
                                                                    Id: "REF",
                                                                },
                                                                {
                                                                    Id: "DTM",
                                                                    Min: 0,
                                                                    Max: "unbounded",
                                                                },
                                                            ],
                                                        },
                                                        {
                                                            Id: "SACLoop4",
                                                            Min: 0,
                                                            Max: "unbounded",
                                                            Loop: [
                                                                {
                                                                    Id: "SAC",
                                                                },
                                                                {
                                                                    Id: "TXI",
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
                                            Id: "ADXLoop2",
                                            Min: 0,
                                            Max: "unbounded",
                                            Loop: [
                                                {
                                                    Id: "ADX",
                                                },
                                                {
                                                    Id: "NTE",
                                                    Min: 0,
                                                    Max: "unbounded",
                                                },
                                                {
                                                    Id: "PER",
                                                    Min: 0,
                                                    Max: "unbounded",
                                                },
                                                {
                                                    Id: "REFLoop6",
                                                    Min: 0,
                                                    Max: "unbounded",
                                                    Loop: [
                                                        {
                                                            Id: "REF",
                                                        },
                                                        {
                                                            Id: "DTM",
                                                            Min: 0,
                                                            Max: "unbounded",
                                                        },
                                                    ],
                                                },
                                                {
                                                    Id: "IT1Loop3",
                                                    Min: 0,
                                                    Max: "unbounded",
                                                    Loop: [
                                                        {
                                                            Id: "IT1",
                                                        },
                                                        {
                                                            Id: "REFLoop7",
                                                            Min: 0,
                                                            Max: "unbounded",
                                                            Loop: [
                                                                {
                                                                    Id: "REF",
                                                                },
                                                                {
                                                                    Id: "DTM",
                                                                    Min: 0,
                                                                },
                                                            ],
                                                        },
                                                        {
                                                            Id: "SACLoop5",
                                                            Min: 0,
                                                            Max: "unbounded",
                                                            Loop: [
                                                                {
                                                                    Id: "SAC",
                                                                },
                                                                {
                                                                    Id: "TXI",
                                                                    Min: 0,
                                                                    Max: "unbounded",
                                                                },
                                                            ],
                                                        },
                                                        {
                                                            Id: "SLNLoop3",
                                                            Min: 0,
                                                            Max: "unbounded",
                                                            Loop: [
                                                                {
                                                                    Id: "SLN",
                                                                },
                                                                {
                                                                    Id: "REFLoop8",
                                                                    Min: 0,
                                                                    Max: "unbounded",
                                                                    Loop: [
                                                                        {
                                                                            Id: "REF",
                                                                        },
                                                                        {
                                                                            Id: "DTM",
                                                                            Min: 0,
                                                                            Max: "unbounded",
                                                                        },
                                                                    ],
                                                                },
                                                                {
                                                                    Id: "SACLoop6",
                                                                    Min: 0,
                                                                    Max: "unbounded",
                                                                    Loop: [
                                                                        {
                                                                            Id: "SAC",
                                                                        },
                                                                        {
                                                                            Id: "TXI",
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
                                    Id: "TXPLoop1",
                                    Min: 0,
                                    Max: "unbounded",
                                    Loop: [
                                        {
                                            Id: "TXP",
                                        },
                                        {
                                            Id: "TXI",
                                            Min: 0,
                                            Max: "unbounded",
                                        },
                                    ],
                                },
                                {
                                    Id: "DEDLoop1",
                                    Min: 0,
                                    Max: "unbounded",
                                    Loop: [
                                        {
                                            Id: "DED",
                                        },
                                    ],
                                },
                                {
                                    Id: "LXLoop1",
                                    Min: 0,
                                    Max: "unbounded",
                                    Loop: [
                                        {
                                            Id: "LX",
                                        },
                                        {
                                            Id: "REF",
                                            Min: 0,
                                            Max: "unbounded",
                                        },
                                        {
                                            Id: "TRN",
                                            Min: 0,
                                            Max: "unbounded",
                                        },
                                        {
                                            Id: "NM1Loop1",
                                            Min: 0,
                                            Max: "unbounded",
                                            Loop: [
                                                {
                                                    Id: "NM1",
                                                },
                                                {
                                                    Id: "REF",
                                                    Min: 0,
                                                    Max: "unbounded",
                                                },
                                                {
                                                    Id: "G53",
                                                    Min: 0,
                                                    Max: "unbounded",
                                                },
                                                {
                                                    Id: "AINLoop1",
                                                    Min: 0,
                                                    Max: "unbounded",
                                                    Loop: [
                                                        {
                                                            Id: "AIN",
                                                        },
                                                        {
                                                            Id: "QTY",
                                                            Min: 0,
                                                            Max: "unbounded",
                                                        },
                                                        {
                                                            Id: "DTP",
                                                            Min: 0,
                                                            Max: "unbounded",
                                                        },
                                                    ],
                                                },
                                                {
                                                    Id: "PENLoop1",
                                                    Min: 0,
                                                    Max: "unbounded",
                                                    Loop: [
                                                        {
                                                            Id: "PEN",
                                                        },
                                                        {
                                                            Id: "AMT",
                                                            Min: 0,
                                                            Max: "unbounded",
                                                        },
                                                        {
                                                            Id: "DTP",
                                                            Min: 0,
                                                            Max: "unbounded",
                                                        },
                                                        {
                                                            Id: "INVLoop1",
                                                            Min: 0,
                                                            Max: "unbounded",
                                                            Loop: [
                                                                {
                                                                    Id: "INV",
                                                                },
                                                                {
                                                                    Id: "DTP",
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
