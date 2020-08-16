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
    DocumentType: "262",
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
            Id: "NM1Loop1",
            Min: 0,
            Max: 5,
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
                    Id: "PER",
                    Min: 0,
                },
                {
                    Id: "REF",
                    Min: 0,
                    Max: "unbounded",
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
                    Id: "AM1",
                    Min: 0,
                    Max: "unbounded",
                },
                {
                    Id: "PWK",
                    Min: 0,
                    Max: 5,
                },
                {
                    Id: "SPI",
                    Min: 0,
                    Max: "unbounded",
                },
                {
                    Id: "CUR",
                    Min: 0,
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
                            Id: "QTY",
                            Min: 0,
                            Max: 25,
                        },
                        {
                            Id: "REF",
                            Min: 0,
                            Max: 30,
                        },
                        {
                            Id: "DTP",
                            Min: 0,
                            Max: 6,
                        },
                        {
                            Id: "YNQ",
                            Min: 0,
                            Max: 43,
                        },
                        {
                            Id: "CRC",
                            Min: 0,
                            Max: 10,
                        },
                        {
                            Id: "AMT",
                            Min: 0,
                            Max: 10,
                        },
                        {
                            Id: "PCT",
                            Min: 0,
                            Max: 8,
                        },
                        {
                            Id: "REC",
                            Min: 0,
                        },
                        {
                            Id: "MEALoop1",
                            Min: 0,
                            Max: "unbounded",
                            Loop: [
                                {
                                    Id: "MEA",
                                },
                                {
                                    Id: "API",
                                    Min: 0,
                                },
                                {
                                    Id: "NTE",
                                    Min: 0,
                                    Max: 4,
                                },
                            ],
                        },
                        {
                            Id: "IIILoop1",
                            Min: 0,
                            Max: "unbounded",
                            Loop: [
                                {
                                    Id: "III",
                                },
                                {
                                    Id: "MSG",
                                    Min: 0,
                                    Max: 10,
                                },
                            ],
                        },
                        {
                            Id: "PEXLoop1",
                            Min: 0,
                            Max: "unbounded",
                            Loop: [
                                {
                                    Id: "PEX",
                                },
                                {
                                    Id: "DTP",
                                    Min: 0,
                                },
                                {
                                    Id: "III",
                                    Min: 0,
                                    Max: "unbounded",
                                },
                            ],
                        },
                        {
                            Id: "LQLoop1",
                            Min: 0,
                            Max: "unbounded",
                            Loop: [
                                {
                                    Id: "LQ",
                                },
                                {
                                    Id: "REF",
                                    Min: 0,
                                },
                                {
                                    Id: "QTY",
                                    Min: 0,
                                    Max: 10,
                                },
                                {
                                    Id: "MEA",
                                    Min: 0,
                                    Max: 10,
                                },
                                {
                                    Id: "AMT",
                                    Min: 0,
                                    Max: 7,
                                },
                                {
                                    Id: "MSG",
                                    Min: 0,
                                    Max: 3,
                                },
                                {
                                    Id: "DTP",
                                    Min: 0,
                                    Max: 2,
                                },
                                {
                                    Id: "AIN",
                                    Min: 0,
                                    Max: 4,
                                },
                                {
                                    Id: "III",
                                    Min: 0,
                                    Max: "unbounded",
                                },
                            ],
                        },
                        {
                            Id: "RETLoop1",
                            Min: 0,
                            Max: "unbounded",
                            Loop: [
                                {
                                    Id: "RET",
                                },
                                {
                                    Id: "REF",
                                    Min: 0,
                                    Max: "unbounded",
                                },
                                {
                                    Id: "DTP",
                                    Min: 0,
                                    Max: "unbounded",
                                },
                                {
                                    Id: "PTF",
                                    Min: 0,
                                    Max: "unbounded",
                                },
                                {
                                    Id: "QTY",
                                    Min: 0,
                                    Max: "unbounded",
                                },
                                {
                                    Id: "III",
                                    Min: 0,
                                    Max: "unbounded",
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
                                            Id: "REF",
                                            Min: 0,
                                            Max: "unbounded",
                                        },
                                    ],
                                },
                                {
                                    Id: "LN2Loop1",
                                    Min: 0,
                                    Max: "unbounded",
                                    Loop: [
                                        {
                                            Id: "LN2",
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
                                    ],
                                },
                            ],
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
                            Id: "DTP",
                            Min: 0,
                            Max: 2,
                        },
                        {
                            Id: "REF",
                            Min: 0,
                            Max: "unbounded",
                        },
                        {
                            Id: "YNQLoop1",
                            Min: 0,
                            Max: 10,
                            Loop: [
                                {
                                    Id: "YNQ",
                                },
                                {
                                    Id: "REF",
                                },
                                {
                                    Id: "DTP",
                                    Min: 0,
                                    Max: 2,
                                },
                                {
                                    Id: "IIILoop2",
                                    Min: 0,
                                    Max: 50,
                                    Loop: [
                                        {
                                            Id: "III",
                                        },
                                        {
                                            Id: "MSG",
                                            Min: 0,
                                            Max: 10,
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
