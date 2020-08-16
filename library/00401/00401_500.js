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
    DocumentType: "500",
    TransactionSet: [
        {
            Id: "ST",
        },
        {
            Id: "BGN",
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
                    Max: "unbounded",
                },
                {
                    Id: "QTY",
                    Min: 0,
                    Max: "unbounded",
                },
                {
                    Id: "TRN",
                    Min: 0,
                    Max: "unbounded",
                },
                {
                    Id: "LMLoop1",
                    Min: 0,
                    Max: "unbounded",
                    Loop: [
                        {
                            Id: "LM",
                        },
                        {
                            Id: "LQ",
                            Max: "unbounded",
                        },
                    ],
                },
            ],
        },
        {
            Id: "HLLoop1",
            Min: 0,
            Max: "unbounded",
            Loop: [
                {
                    Id: "HL",
                },
                {
                    Id: "LMLoop2",
                    Min: 0,
                    Max: "unbounded",
                    Loop: [
                        {
                            Id: "LM",
                        },
                        {
                            Id: "LQLoop1",
                            Max: "unbounded",
                            Loop: [
                                {
                                    Id: "LQ",
                                },
                                {
                                    Id: "DTM",
                                    Min: 0,
                                    Max: "unbounded",
                                },
                                {
                                    Id: "REF",
                                    Min: 0,
                                    Max: "unbounded",
                                },
                                {
                                    Id: "QTY",
                                    Min: 0,
                                    Max: "unbounded",
                                },
                                {
                                    Id: "MTX",
                                    Min: 0,
                                    Max: "unbounded",
                                },
                            ],
                        },
                    ],
                },
                {
                    Id: "LINLoop1",
                    Min: 0,
                    Max: "unbounded",
                    Loop: [
                        {
                            Id: "LIN",
                        },
                        {
                            Id: "PID",
                            Min: 0,
                            Max: "unbounded",
                        },
                        {
                            Id: "QTY",
                            Min: 0,
                            Max: "unbounded",
                        },
                        {
                            Id: "DTM",
                            Min: 0,
                            Max: "unbounded",
                        },
                        {
                            Id: "REF",
                            Min: 0,
                            Max: "unbounded",
                        },
                        {
                            Id: "MEA",
                            Min: 0,
                            Max: "unbounded",
                        },
                        {
                            Id: "TRN",
                            Min: 0,
                            Max: "unbounded",
                        },
                        {
                            Id: "MTX",
                            Min: 0,
                            Max: "unbounded",
                        },
                    ],
                },
                {
                    Id: "NM1Loop2",
                    Min: 0,
                    Max: "unbounded",
                    Loop: [
                        {
                            Id: "NM1",
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
                            Max: "unbounded",
                        },
                        {
                            Id: "DMG",
                            Min: 0,
                            Max: "unbounded",
                        },
                        {
                            Id: "MEA",
                            Min: 0,
                            Max: "unbounded",
                        },
                        {
                            Id: "PWK",
                            Min: 0,
                            Max: "unbounded",
                        },
                        {
                            Id: "TRN",
                            Min: 0,
                            Max: "unbounded",
                        },
                        {
                            Id: "QTYLoop1",
                            Min: 0,
                            Max: "unbounded",
                            Loop: [
                                {
                                    Id: "QTY",
                                },
                                {
                                    Id: "LMLoop3",
                                    Min: 0,
                                    Max: "unbounded",
                                    Loop: [
                                        {
                                            Id: "LM",
                                        },
                                        {
                                            Id: "LQ",
                                            Max: "unbounded",
                                        },
                                    ],
                                },
                            ],
                        },
                        {
                            Id: "PIDLoop1",
                            Min: 0,
                            Max: "unbounded",
                            Loop: [
                                {
                                    Id: "PID",
                                },
                                {
                                    Id: "DTM",
                                    Min: 0,
                                    Max: "unbounded",
                                },
                                {
                                    Id: "QTY",
                                    Min: 0,
                                    Max: "unbounded",
                                },
                            ],
                        },
                        {
                            Id: "MTXLoop1",
                            Min: 0,
                            Max: "unbounded",
                            Loop: [
                                {
                                    Id: "MTX",
                                },
                                {
                                    Id: "DTM",
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
            Id: "CTT",
            Min: 0,
        },
        {
            Id: "SE",
        },
    ],
};
validate.errors = null;
module.exports = validate;
