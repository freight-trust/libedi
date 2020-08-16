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
    DocumentType: "845",
    TransactionSet: [
        {
            Id: "ST",
        },
        {
            Id: "BPA",
        },
        {
            Id: "CUR",
            Min: 0,
        },
        {
            Id: "NTE",
            Min: 0,
            Max: 10,
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
        {
            Id: "DTM",
            Min: 0,
            Max: 10,
        },
        {
            Id: "N1Loop1",
            Min: 0,
            Max: 10000,
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
                {
                    Id: "DTM",
                    Min: 0,
                    Max: 10,
                },
            ],
        },
        {
            Id: "CONLoop1",
            Max: 10000,
            Loop: [
                {
                    Id: "CON",
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
                {
                    Id: "DTM",
                    Min: 0,
                    Max: 10,
                },
                {
                    Id: "CTB",
                    Min: 0,
                    Max: 10,
                },
                {
                    Id: "ITD",
                    Min: 0,
                    Max: 2,
                },
                {
                    Id: "N1Loop2",
                    Min: 0,
                    Max: 10000,
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
                        {
                            Id: "DTM",
                            Min: 0,
                            Max: 2,
                        },
                        {
                            Id: "CTB",
                            Min: 0,
                            Max: 25,
                        },
                    ],
                },
                {
                    Id: "PADLoop1",
                    Min: 0,
                    Max: "unbounded",
                    Loop: [
                        {
                            Id: "PAD",
                        },
                        {
                            Id: "CTB",
                            Min: 0,
                            Max: 10,
                        },
                        {
                            Id: "PID",
                            Min: 0,
                            Max: 200,
                        },
                        {
                            Id: "MEA",
                            Min: 0,
                            Max: 40,
                        },
                        {
                            Id: "UIT",
                            Min: 0,
                            Max: 20,
                        },
                        {
                            Id: "QTY",
                            Min: 0,
                            Max: 5,
                        },
                        {
                            Id: "AMT",
                            Min: 0,
                            Max: 5,
                        },
                        {
                            Id: "CUR",
                            Min: 0,
                        },
                        {
                            Id: "SSS",
                            Min: 0,
                        },
                        {
                            Id: "SHP",
                            Min: 0,
                        },
                        {
                            Id: "DTM",
                            Min: 0,
                            Max: 2,
                        },
                        {
                            Id: "LINLoop1",
                            Min: 0,
                            Loop: [
                                {
                                    Id: "LIN",
                                },
                                {
                                    Id: "G53",
                                    Min: 0,
                                },
                                {
                                    Id: "SLN",
                                    Min: 0,
                                    Max: 100,
                                },
                            ],
                        },
                        {
                            Id: "N1Loop3",
                            Min: 0,
                            Max: 10000,
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
                                    Id: "DTM",
                                    Min: 0,
                                    Max: 10,
                                },
                                {
                                    Id: "CTB",
                                    Min: 0,
                                    Max: 25,
                                },
                            ],
                        },
                        {
                            Id: "CTPLoop1",
                            Min: 0,
                            Max: 25,
                            Loop: [
                                {
                                    Id: "CTP",
                                },
                                {
                                    Id: "DTM",
                                    Min: 0,
                                    Max: 10,
                                },
                                {
                                    Id: "CTB",
                                    Min: 0,
                                    Max: 25,
                                },
                                {
                                    Id: "N1Loop4",
                                    Min: 0,
                                    Max: 10000,
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
                                            Id: "DTM",
                                            Min: 0,
                                            Max: 10,
                                        },
                                        {
                                            Id: "CTB",
                                            Min: 0,
                                            Max: 25,
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
            Id: "CTT",
        },
        {
            Id: "SE",
        },
    ],
};
validate.errors = null;
module.exports = validate;
