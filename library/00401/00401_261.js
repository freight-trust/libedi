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
    DocumentType: "261",
    TransactionSet: [
        {
            Id: "ST",
        },
        {
            Id: "BGN",
        },
        {
            Id: "TRN",
            Min: 0,
        },
        {
            Id: "N1Loop1",
            Min: 0,
            Max: 3,
            Loop: [
                {
                    Id: "N1",
                },
                {
                    Id: "N2",
                    Min: 0,
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
                },
                {
                    Id: "PER",
                    Min: 0,
                    Max: 10,
                },
            ],
        },
        {
            Id: "LXLoop1",
            Max: "unbounded",
            Loop: [
                {
                    Id: "LX",
                },
                {
                    Id: "DTP",
                },
                {
                    Id: "REF",
                    Max: "unbounded",
                },
                {
                    Id: "LN1",
                    Min: 0,
                    Max: "unbounded",
                },
                {
                    Id: "AMT",
                    Min: 0,
                    Max: "unbounded",
                },
                {
                    Id: "QTY",
                    Min: 0,
                    Max: "unbounded",
                },
                {
                    Id: "PWK",
                    Min: 0,
                    Max: "unbounded",
                },
                {
                    Id: "NTE",
                    Min: 0,
                    Max: "unbounded",
                },
                {
                    Id: "NM1Loop1",
                    Max: "unbounded",
                    Loop: [
                        {
                            Id: "NM1",
                        },
                        {
                            Id: "N2",
                            Min: 0,
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
                        },
                        {
                            Id: "PER",
                            Min: 0,
                            Max: 10,
                        },
                        {
                            Id: "DTP",
                            Min: 0,
                            Max: 2,
                        },
                    ],
                },
                {
                    Id: "NX1Loop1",
                    Max: "unbounded",
                    Loop: [
                        {
                            Id: "NX1",
                        },
                        {
                            Id: "NX2",
                            Max: "unbounded",
                        },
                        {
                            Id: "DTP",
                            Max: 7,
                        },
                        {
                            Id: "YNQ",
                            Min: 0,
                            Max: 16,
                        },
                        {
                            Id: "REF",
                            Min: 0,
                            Max: 5,
                        },
                        {
                            Id: "PDS",
                            Min: 0,
                            Max: "unbounded",
                        },
                        {
                            Id: "PDE",
                            Min: 0,
                            Max: "unbounded",
                        },
                        {
                            Id: "PEX",
                            Min: 0,
                            Max: 5,
                        },
                        {
                            Id: "REC",
                            Min: 0,
                        },
                        {
                            Id: "REA",
                            Min: 0,
                        },
                        {
                            Id: "III",
                            Min: 0,
                            Max: 30,
                        },
                        {
                            Id: "AM1",
                            Min: 0,
                            Max: "unbounded",
                        },
                        {
                            Id: "API",
                            Min: 0,
                            Max: 10,
                        },
                        {
                            Id: "AMT",
                            Min: 0,
                            Max: 10,
                        },
                        {
                            Id: "QTY",
                            Min: 0,
                            Max: 10,
                        },
                        {
                            Id: "PCT",
                            Min: 0,
                            Max: 4,
                        },
                        {
                            Id: "NTE",
                            Min: 0,
                            Max: 10,
                        },
                        {
                            Id: "PWKLoop1",
                            Min: 0,
                            Max: "unbounded",
                            Loop: [
                                {
                                    Id: "PWK",
                                },
                                {
                                    Id: "DTM",
                                    Min: 0,
                                    Max: 2,
                                },
                            ],
                        },
                        {
                            Id: "IN1Loop1",
                            Min: 0,
                            Max: "unbounded",
                            Loop: [
                                {
                                    Id: "IN1",
                                },
                                {
                                    Id: "IN2",
                                    Min: 0,
                                    Max: 10,
                                },
                                {
                                    Id: "III",
                                    Min: 0,
                                    Max: "unbounded",
                                },
                                {
                                    Id: "REF",
                                    Min: 0,
                                    Max: "unbounded",
                                },
                                {
                                    Id: "PER",
                                    Min: 0,
                                    Max: 2,
                                },
                                {
                                    Id: "DTM",
                                    Min: 0,
                                    Max: 2,
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
