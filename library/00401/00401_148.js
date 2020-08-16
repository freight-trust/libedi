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
    DocumentType: "148",
    TransactionSet: [
        {
            Id: "ST",
        },
        {
            Id: "BGN",
        },
        {
            Id: "CUR",
            Min: 0,
        },
        {
            Id: "QTY",
            Min: 0,
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
                    Id: "ACT",
                    Min: 0,
                    Max: 9,
                },
                {
                    Id: "DTP",
                    Min: 0,
                    Max: 9,
                },
                {
                    Id: "DMG",
                    Min: 0,
                },
                {
                    Id: "REF",
                    Min: 0,
                    Max: 9,
                },
            ],
        },
        {
            Id: "HLLoop1",
            Max: 999999,
            Loop: [
                {
                    Id: "HL",
                },
                {
                    Id: "ACT",
                    Min: 0,
                    Max: 2,
                },
                {
                    Id: "DTP",
                    Min: 0,
                    Max: "unbounded",
                },
                {
                    Id: "CUR",
                    Min: 0,
                },
                {
                    Id: "AMT",
                    Min: 0,
                    Max: "unbounded",
                },
                {
                    Id: "FC",
                    Min: 0,
                    Max: 2,
                },
                {
                    Id: "REF",
                    Min: 0,
                    Max: "unbounded",
                },
                {
                    Id: "DMG",
                    Min: 0,
                },
                {
                    Id: "QTY",
                    Min: 0,
                    Max: "unbounded",
                },
                {
                    Id: "CRI",
                    Min: 0,
                    Max: "unbounded",
                },
                {
                    Id: "EMT",
                    Min: 0,
                },
                {
                    Id: "CRC",
                    Min: 0,
                    Max: "unbounded",
                },
                {
                    Id: "VEH",
                    Min: 0,
                    Max: "unbounded",
                },
                {
                    Id: "NM1Loop2",
                    Max: 999,
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
                            Max: 3,
                        },
                        {
                            Id: "ACT",
                            Min: 0,
                            Max: 9,
                        },
                        {
                            Id: "DTP",
                            Min: 0,
                            Max: 9,
                        },
                        {
                            Id: "DMG",
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
                    Id: "ESILoop1",
                    Min: 0,
                    Max: 99,
                    Loop: [
                        {
                            Id: "ESI",
                        },
                        {
                            Id: "DTP",
                            Min: 0,
                            Max: "unbounded",
                        },
                        {
                            Id: "QTY",
                            Min: 0,
                            Max: "unbounded",
                        },
                        {
                            Id: "CRC",
                            Min: 0,
                            Max: 9,
                        },
                        {
                            Id: "AINLoop1",
                            Min: 0,
                            Max: 99,
                            Loop: [
                                {
                                    Id: "AIN",
                                },
                                {
                                    Id: "CUR",
                                    Min: 0,
                                },
                                {
                                    Id: "TXI",
                                    Min: 0,
                                    Max: 9,
                                },
                                {
                                    Id: "WS",
                                    Min: 0,
                                    Max: 99,
                                },
                                {
                                    Id: "DTP",
                                    Min: 0,
                                    Max: "unbounded",
                                },
                                {
                                    Id: "QTY",
                                    Min: 0,
                                    Max: 9,
                                },
                            ],
                        },
                    ],
                },
                {
                    Id: "LNLoop1",
                    Min: 0,
                    Max: 999,
                    Loop: [
                        {
                            Id: "LN",
                        },
                        {
                            Id: "REF",
                            Min: 0,
                            Max: "unbounded",
                        },
                        {
                            Id: "VEHLoop1",
                            Min: 0,
                            Max: "unbounded",
                            Loop: [
                                {
                                    Id: "VEH",
                                },
                                {
                                    Id: "N4",
                                    Min: 0,
                                },
                                {
                                    Id: "PID",
                                    Min: 0,
                                    Max: "unbounded",
                                },
                            ],
                        },
                        {
                            Id: "AMTLoop1",
                            Min: 0,
                            Max: 99,
                            Loop: [
                                {
                                    Id: "AMT",
                                },
                                {
                                    Id: "PCT",
                                    Min: 0,
                                },
                                {
                                    Id: "DTP",
                                    Min: 0,
                                    Max: "unbounded",
                                },
                            ],
                        },
                        {
                            Id: "NM1Loop3",
                            Min: 0,
                            Max: "unbounded",
                            Loop: [
                                {
                                    Id: "NM1",
                                },
                                {
                                    Id: "DMG",
                                    Min: 0,
                                },
                                {
                                    Id: "N3",
                                    Min: 0,
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
                                    Max: "unbounded",
                                },
                                {
                                    Id: "REF",
                                    Min: 0,
                                    Max: "unbounded",
                                },
                            ],
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
                            Id: "IMP",
                            Min: 0,
                            Max: 6,
                        },
                        {
                            Id: "DTP",
                            Min: 0,
                            Max: "unbounded",
                        },
                        {
                            Id: "CRC",
                            Min: 0,
                            Max: 9,
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
                        {
                            Id: "NM1Loop4",
                            Min: 0,
                            Max: 999,
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
                                    Max: 2,
                                },
                                {
                                    Id: "ACT",
                                    Min: 0,
                                    Max: 9,
                                },
                                {
                                    Id: "DTP",
                                    Min: 0,
                                    Max: "unbounded",
                                },
                                {
                                    Id: "DMG",
                                    Min: 0,
                                },
                                {
                                    Id: "REF",
                                    Min: 0,
                                    Max: "unbounded",
                                },
                            ],
                        },
                    ],
                },
                {
                    Id: "AD1Loop1",
                    Min: 0,
                    Max: 999,
                    Loop: [
                        {
                            Id: "AD1",
                        },
                        {
                            Id: "CUR",
                            Min: 0,
                        },
                        {
                            Id: "DTP",
                            Min: 0,
                            Max: "unbounded",
                        },
                        {
                            Id: "QTY",
                            Min: 0,
                            Max: "unbounded",
                        },
                        {
                            Id: "REL",
                            Min: 0,
                            Max: 30,
                        },
                        {
                            Id: "NM1Loop5",
                            Min: 0,
                            Max: 999,
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
                                    Max: 2,
                                },
                                {
                                    Id: "ACT",
                                    Min: 0,
                                    Max: 9,
                                },
                                {
                                    Id: "DTP",
                                    Min: 0,
                                    Max: 9,
                                },
                                {
                                    Id: "DMG",
                                    Min: 0,
                                },
                                {
                                    Id: "REF",
                                    Min: 0,
                                    Max: 9,
                                },
                            ],
                        },
                    ],
                },
            ],
        },
        {
            Id: "LXLoop1",
            Min: 0,
            Loop: [
                {
                    Id: "LX",
                },
                {
                    Id: "QTY",
                    Min: 0,
                    Max: 99,
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
