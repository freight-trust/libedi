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
    DocumentType: "206",
    TransactionSet: [
        {
            Id: "ST",
        },
        {
            Id: "BGN",
        },
        {
            Id: "DTP",
            Min: 0,
        },
        {
            Id: "MSG",
            Min: 0,
        },
        {
            Id: "N1Loop1",
            Min: 0,
            Max: "unbounded",
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
                    Max: 2,
                },
                {
                    Id: "PER",
                    Min: 0,
                    Max: 3,
                },
            ],
        },
        {
            Id: "SILoop1",
            Max: "unbounded",
            Loop: [
                {
                    Id: "SI",
                },
                {
                    Id: "N9",
                    Min: 0,
                    Max: 2,
                },
                {
                    Id: "RLT",
                    Min: 0,
                },
                {
                    Id: "REC",
                    Min: 0,
                },
                {
                    Id: "LN",
                    Min: 0,
                },
                {
                    Id: "PWK",
                    Min: 0,
                    Max: 5,
                },
                {
                    Id: "PER",
                    Min: 0,
                    Max: 2,
                },
                {
                    Id: "DTP",
                    Min: 0,
                    Max: 10,
                },
                {
                    Id: "AMT",
                    Min: 0,
                    Max: 20,
                },
                {
                    Id: "NTE",
                    Min: 0,
                    Max: 5,
                },
                {
                    Id: "CTP",
                    Min: 0,
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
                            Max: 12,
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
                            Max: 5,
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
                            Id: "REA",
                            Min: 0,
                        },
                        {
                            Id: "III",
                            Min: 0,
                            Max: 5,
                        },
                        {
                            Id: "REC",
                            Min: 0,
                            Max: "unbounded",
                        },
                        {
                            Id: "DTP",
                            Min: 0,
                            Max: 2,
                        },
                        {
                            Id: "YNQ",
                            Min: 0,
                            Max: 20,
                        },
                        {
                            Id: "NTE",
                            Min: 0,
                            Max: 10,
                        },
                        {
                            Id: "PWK",
                            Min: 0,
                            Max: 2,
                        },
                        {
                            Id: "PER",
                            Min: 0,
                            Max: 2,
                        },
                        {
                            Id: "AMT",
                            Min: 0,
                            Max: 20,
                        },
                        {
                            Id: "CTP",
                            Min: 0,
                        },
                        {
                            Id: "N1Loop2",
                            Min: 0,
                            Max: "unbounded",
                            Loop: [
                                {
                                    Id: "N1",
                                },
                                {
                                    Id: "N2",
                                    Min: 0,
                                    Max: 10,
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
                                },
                                {
                                    Id: "CRC",
                                    Min: 0,
                                },
                                {
                                    Id: "DFI",
                                    Min: 0,
                                    Max: 5,
                                },
                                {
                                    Id: "YNQ",
                                    Min: 0,
                                    Max: 10,
                                },
                                {
                                    Id: "AMT",
                                    Min: 0,
                                    Max: 5,
                                },
                                {
                                    Id: "NTE",
                                    Min: 0,
                                    Max: 10,
                                },
                                {
                                    Id: "OBI",
                                    Min: 0,
                                    Max: "unbounded",
                                },
                                {
                                    Id: "AIN",
                                    Min: 0,
                                    Max: 10,
                                },
                                {
                                    Id: "QTY",
                                    Min: 0,
                                    Max: 3,
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
