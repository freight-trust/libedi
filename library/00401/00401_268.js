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
    DocumentType: "268",
    TransactionSet: [
        {
            Id: "ST",
        },
        {
            Id: "BGN",
        },
        {
            Id: "C3",
            Min: 0,
        },
        {
            Id: "DTP",
            Min: 0,
            Max: 9,
        },
        {
            Id: "NM1Loop1",
            Min: 0,
            Max: 2,
            Loop: [
                {
                    Id: "NM1",
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
            Id: "N1Loop1",
            Max: "unbounded",
            Loop: [
                {
                    Id: "N1",
                },
                {
                    Id: "N2",
                    Min: 0,
                    Max: 3,
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
                    Id: "REF",
                    Min: 0,
                    Max: 9,
                },
                {
                    Id: "DTP",
                    Min: 0,
                    Max: "unbounded",
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
                            Id: "SPA",
                            Min: 0,
                            Max: 3,
                        },
                        {
                            Id: "LIN",
                            Min: 0,
                            Max: 9,
                        },
                        {
                            Id: "III",
                            Min: 0,
                            Max: 9,
                        },
                    ],
                },
                {
                    Id: "PO1Loop1",
                    Min: 0,
                    Max: "unbounded",
                    Loop: [
                        {
                            Id: "PO1",
                        },
                        {
                            Id: "SPA",
                            Min: 0,
                            Max: 3,
                        },
                        {
                            Id: "AMT",
                            Min: 0,
                            Max: 3,
                        },
                        {
                            Id: "III",
                            Min: 0,
                            Max: 9,
                        },
                    ],
                },
                {
                    Id: "ACTLoop1",
                    Min: 0,
                    Max: "unbounded",
                    Loop: [
                        {
                            Id: "ACT",
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
                            Id: "SPA",
                            Min: 0,
                            Max: 3,
                        },
                        {
                            Id: "DTP",
                            Min: 0,
                            Max: 9,
                        },
                        {
                            Id: "LIN",
                            Min: 0,
                            Max: 9,
                        },
                        {
                            Id: "PAM",
                            Min: 0,
                            Max: 9,
                        },
                        {
                            Id: "III",
                            Min: 0,
                            Max: 9,
                        },
                    ],
                },
                {
                    Id: "CONLoop1",
                    Min: 0,
                    Max: "unbounded",
                    Loop: [
                        {
                            Id: "CON",
                        },
                        {
                            Id: "REF",
                            Min: 0,
                            Max: 9,
                        },
                        {
                            Id: "LIN",
                            Min: 0,
                            Max: 9,
                        },
                        {
                            Id: "DTP",
                            Min: 0,
                            Max: 9,
                        },
                        {
                            Id: "SPA",
                            Min: 0,
                            Max: 3,
                        },
                        {
                            Id: "AMT",
                            Min: 0,
                            Max: "unbounded",
                        },
                        {
                            Id: "PAM",
                            Min: 0,
                            Max: 9,
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
                                    Id: "N3",
                                    Min: 0,
                                    Max: 3,
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
                                    Id: "DMG",
                                    Min: 0,
                                },
                                {
                                    Id: "BEN",
                                    Min: 0,
                                    Max: 9,
                                },
                                {
                                    Id: "DTP",
                                    Min: 0,
                                    Max: 9,
                                },
                                {
                                    Id: "ASI",
                                    Min: 0,
                                },
                            ],
                        },
                        {
                            Id: "BLILoop1",
                            Min: 0,
                            Max: "unbounded",
                            Loop: [
                                {
                                    Id: "BLI",
                                },
                                {
                                    Id: "LIN",
                                    Min: 0,
                                    Max: 3,
                                },
                                {
                                    Id: "SPA",
                                    Min: 0,
                                    Max: 3,
                                },
                                {
                                    Id: "DTP",
                                    Min: 0,
                                    Max: 9,
                                },
                                {
                                    Id: "AM1",
                                    Min: 0,
                                    Max: 9,
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
                                    Id: "REF",
                                    Min: 0,
                                },
                                {
                                    Id: "DTP",
                                    Min: 0,
                                    Max: 9,
                                },
                                {
                                    Id: "AM1",
                                    Min: 0,
                                    Max: 99,
                                },
                                {
                                    Id: "SPA",
                                    Min: 0,
                                    Max: 3,
                                },
                                {
                                    Id: "MSG",
                                    Min: 0,
                                    Max: 9,
                                },
                                {
                                    Id: "ACTLoop2",
                                    Min: 0,
                                    Max: "unbounded",
                                    Loop: [
                                        {
                                            Id: "ACT",
                                        },
                                        {
                                            Id: "LIN",
                                            Min: 0,
                                            Max: 9,
                                        },
                                        {
                                            Id: "SPA",
                                            Min: 0,
                                            Max: 3,
                                        },
                                        {
                                            Id: "AM1",
                                            Min: 0,
                                            Max: 9,
                                        },
                                        {
                                            Id: "DTP",
                                            Min: 0,
                                            Max: 9,
                                        },
                                        {
                                            Id: "MSG",
                                            Min: 0,
                                            Max: 9,
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
                                            Id: "SPA",
                                            Min: 0,
                                            Max: 3,
                                        },
                                        {
                                            Id: "G86",
                                            Min: 0,
                                        },
                                        {
                                            Id: "EFILoop1",
                                            Max: "unbounded",
                                            Loop: [
                                                {
                                                    Id: "EFI",
                                                },
                                                {
                                                    Id: "BIN",
                                                    Min: 0,
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
                            Max: "unbounded",
                            Loop: [
                                {
                                    Id: "LX",
                                },
                                {
                                    Id: "AM1",
                                },
                                {
                                    Id: "DTP",
                                    Min: 0,
                                    Max: 9,
                                },
                                {
                                    Id: "RPALoop1",
                                    Min: 0,
                                    Max: "unbounded",
                                    Loop: [
                                        {
                                            Id: "RPA",
                                        },
                                        {
                                            Id: "DTP",
                                            Min: 0,
                                            Max: 3,
                                        },
                                        {
                                            Id: "AMTLoop1",
                                            Min: 0,
                                            Max: "unbounded",
                                            Loop: [
                                                {
                                                    Id: "AMT",
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
