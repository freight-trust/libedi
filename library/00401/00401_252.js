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
    DocumentType: "252",
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
                    Max: 9,
                },
                {
                    Id: "PER",
                    Min: 0,
                    Max: 3,
                },
            ],
        },
        {
            Id: "ENTLoop1",
            Max: "unbounded",
            Loop: [
                {
                    Id: "ENT",
                },
                {
                    Id: "ASI",
                },
                {
                    Id: "DTP",
                    Min: 0,
                    Max: "unbounded",
                },
                {
                    Id: "YNQ",
                    Min: 0,
                    Max: "unbounded",
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
                    Id: "DMA",
                    Min: 0,
                },
                {
                    Id: "AM1",
                    Min: 0,
                    Max: "unbounded",
                },
                {
                    Id: "MSG",
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
                            Max: 3,
                        },
                        {
                            Id: "EMS",
                            Min: 0,
                        },
                        {
                            Id: "DTP",
                            Min: 0,
                            Max: "unbounded",
                        },
                        {
                            Id: "N3Loop1",
                            Min: 0,
                            Max: "unbounded",
                            Loop: [
                                {
                                    Id: "N3",
                                },
                                {
                                    Id: "N4",
                                    Min: 0,
                                },
                                {
                                    Id: "COM",
                                    Min: 0,
                                    Max: 9,
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
                {
                    Id: "N9Loop1",
                    Min: 0,
                    Max: "unbounded",
                    Loop: [
                        {
                            Id: "N9",
                        },
                        {
                            Id: "N4",
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
                                    Id: "NM1",
                                    Min: 0,
                                },
                            ],
                        },
                    ],
                },
                {
                    Id: "UCLoop1",
                    Min: 0,
                    Max: "unbounded",
                    Loop: [
                        {
                            Id: "UC",
                        },
                        {
                            Id: "III",
                            Min: 0,
                            Max: "unbounded",
                        },
                        {
                            Id: "EMS",
                            Min: 0,
                        },
                        {
                            Id: "NM1",
                            Min: 0,
                        },
                        {
                            Id: "N3",
                            Min: 0,
                            Max: 3,
                        },
                        {
                            Id: "N4",
                            Min: 0,
                        },
                        {
                            Id: "PER",
                            Min: 0,
                            Max: 9,
                        },
                        {
                            Id: "DTP",
                            Min: 0,
                            Max: "unbounded",
                        },
                        {
                            Id: "CDS",
                            Min: 0,
                        },
                        {
                            Id: "CED",
                            Min: 0,
                            Max: "unbounded",
                        },
                        {
                            Id: "TST",
                            Min: 0,
                        },
                        {
                            Id: "SRE",
                            Min: 0,
                        },
                        {
                            Id: "MSG",
                            Min: 0,
                            Max: "unbounded",
                        },
                    ],
                },
                {
                    Id: "LICLoop1",
                    Min: 0,
                    Max: "unbounded",
                    Loop: [
                        {
                            Id: "LIC",
                        },
                        {
                            Id: "DTP",
                            Min: 0,
                            Max: "unbounded",
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
                                    Id: "DTP",
                                    Min: 0,
                                    Max: "unbounded",
                                },
                            ],
                        },
                    ],
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
                            Id: "SPALoop1",
                            Min: 0,
                            Max: "unbounded",
                            Loop: [
                                {
                                    Id: "SPA",
                                },
                                {
                                    Id: "N4",
                                    Min: 0,
                                    Max: "unbounded",
                                },
                                {
                                    Id: "DTP",
                                    Min: 0,
                                    Max: "unbounded",
                                },
                                {
                                    Id: "YNQ",
                                    Min: 0,
                                },
                                {
                                    Id: "REF",
                                    Min: 0,
                                    Max: 3,
                                },
                                {
                                    Id: "MSG",
                                    Min: 0,
                                    Max: "unbounded",
                                },
                                {
                                    Id: "LINLoop2",
                                    Min: 0,
                                    Max: "unbounded",
                                    Loop: [
                                        {
                                            Id: "LIN",
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
                    Id: "PWKLoop1",
                    Min: 0,
                    Max: "unbounded",
                    Loop: [
                        {
                            Id: "PWK",
                        },
                        {
                            Id: "NM1",
                            Min: 0,
                        },
                        {
                            Id: "N4",
                            Min: 0,
                        },
                        {
                            Id: "DTP",
                            Min: 0,
                            Max: "unbounded",
                        },
                        {
                            Id: "EFILoop1",
                            Min: 0,
                            Max: "unbounded",
                            Loop: [
                                {
                                    Id: "EFI",
                                },
                                {
                                    Id: "BIN",
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
