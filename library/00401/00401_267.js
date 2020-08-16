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
    DocumentType: "267",
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
            Id: "ACTLoop1",
            Max: "unbounded",
            Loop: [
                {
                    Id: "ACT",
                },
                {
                    Id: "ASI",
                    Min: 0,
                },
                {
                    Id: "PER",
                    Min: 0,
                    Max: "unbounded",
                },
                {
                    Id: "C3",
                    Min: 0,
                },
                {
                    Id: "LUI",
                    Min: 0,
                    Max: "unbounded",
                },
                {
                    Id: "DTP",
                    Min: 0,
                    Max: "unbounded",
                },
                {
                    Id: "BLI",
                    Min: 0,
                },
                {
                    Id: "LIN",
                    Min: 0,
                    Max: "unbounded",
                },
                {
                    Id: "N4",
                    Min: 0,
                    Max: "unbounded",
                },
                {
                    Id: "AM1",
                    Min: 0,
                    Max: "unbounded",
                },
                {
                    Id: "AMT",
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
                    Id: "SILoop1",
                    Min: 0,
                    Max: "unbounded",
                    Loop: [
                        {
                            Id: "SI",
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
                            Id: "REF",
                            Min: 0,
                            Max: "unbounded",
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
                            Id: "MSG",
                            Min: 0,
                            Max: "unbounded",
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
                            Id: "BLI",
                            Min: 0,
                        },
                        {
                            Id: "SPA",
                            Min: 0,
                        },
                        {
                            Id: "UD",
                            Min: 0,
                        },
                        {
                            Id: "AMT",
                            Min: 0,
                            Max: "unbounded",
                        },
                        {
                            Id: "AM1",
                            Min: 0,
                            Max: "unbounded",
                        },
                        {
                            Id: "PDL",
                            Min: 0,
                            Max: "unbounded",
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
                        {
                            Id: "MSG",
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
                                    Id: "AM1",
                                    Min: 0,
                                    Max: "unbounded",
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
                                    Id: "LIN",
                                    Min: 0,
                                    Max: 2,
                                },
                                {
                                    Id: "RPA",
                                    Min: 0,
                                    Max: "unbounded",
                                },
                            ],
                        },
                        {
                            Id: "BENLoop1",
                            Min: 0,
                            Max: "unbounded",
                            Loop: [
                                {
                                    Id: "BEN",
                                },
                                {
                                    Id: "NM1",
                                    Min: 0,
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
                                    Max: "unbounded",
                                },
                                {
                                    Id: "DTP",
                                    Min: 0,
                                    Max: "unbounded",
                                },
                                {
                                    Id: "III",
                                    Min: 0,
                                    Max: "unbounded",
                                },
                                {
                                    Id: "QTY",
                                    Min: 0,
                                    Max: "unbounded",
                                },
                                {
                                    Id: "LUI",
                                    Min: 0,
                                },
                                {
                                    Id: "MSG",
                                    Min: 0,
                                    Max: "unbounded",
                                },
                            ],
                        },
                    ],
                },
                {
                    Id: "ENTLoop1",
                    Min: 0,
                    Max: "unbounded",
                    Loop: [
                        {
                            Id: "ENT",
                        },
                        {
                            Id: "REF",
                            Min: 0,
                            Max: "unbounded",
                        },
                        {
                            Id: "LIN",
                            Min: 0,
                            Max: 9,
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
                            Id: "LUI",
                            Min: 0,
                        },
                        {
                            Id: "DTP",
                            Min: 0,
                            Max: "unbounded",
                        },
                        {
                            Id: "AM1",
                            Min: 0,
                            Max: "unbounded",
                        },
                        {
                            Id: "YNQ",
                            Min: 0,
                            Max: "unbounded",
                        },
                        {
                            Id: "QTY",
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
                                    Id: "REF",
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
                            Id: "LQLoop1",
                            Min: 0,
                            Max: "unbounded",
                            Loop: [
                                {
                                    Id: "LQ",
                                },
                                {
                                    Id: "SPA",
                                    Min: 0,
                                },
                                {
                                    Id: "DTP",
                                    Min: 0,
                                    Max: "unbounded",
                                },
                                {
                                    Id: "MSG",
                                    Min: 0,
                                    Max: "unbounded",
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
                                            Max: "unbounded",
                                        },
                                        {
                                            Id: "COM",
                                            Min: 0,
                                            Max: 3,
                                        },
                                        {
                                            Id: "LUI",
                                            Min: 0,
                                        },
                                        {
                                            Id: "DTP",
                                            Min: 0,
                                            Max: "unbounded",
                                        },
                                        {
                                            Id: "MSG",
                                            Min: 0,
                                            Max: "unbounded",
                                        },
                                    ],
                                },
                            ],
                        },
                        {
                            Id: "BENLoop2",
                            Min: 0,
                            Max: "unbounded",
                            Loop: [
                                {
                                    Id: "BEN",
                                },
                                {
                                    Id: "NM1",
                                    Min: 0,
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
                                    Max: "unbounded",
                                },
                                {
                                    Id: "DTP",
                                    Min: 0,
                                    Max: "unbounded",
                                },
                                {
                                    Id: "III",
                                    Min: 0,
                                    Max: "unbounded",
                                },
                                {
                                    Id: "QTY",
                                    Min: 0,
                                    Max: "unbounded",
                                },
                                {
                                    Id: "LUI",
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
                            Id: "PIDLoop2",
                            Min: 0,
                            Max: "unbounded",
                            Loop: [
                                {
                                    Id: "PID",
                                },
                                {
                                    Id: "BLI",
                                    Min: 0,
                                    Max: 9,
                                },
                                {
                                    Id: "SPA",
                                    Min: 0,
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
                                    Id: "DTP",
                                    Min: 0,
                                    Max: "unbounded",
                                },
                                {
                                    Id: "MSG",
                                    Min: 0,
                                    Max: "unbounded",
                                },
                                {
                                    Id: "PDLLoop1",
                                    Min: 0,
                                    Max: "unbounded",
                                    Loop: [
                                        {
                                            Id: "PDL",
                                        },
                                        {
                                            Id: "REF",
                                            Min: 0,
                                            Max: "unbounded",
                                        },
                                    ],
                                },
                                {
                                    Id: "INVLoop2",
                                    Min: 0,
                                    Max: "unbounded",
                                    Loop: [
                                        {
                                            Id: "INV",
                                        },
                                        {
                                            Id: "AM1",
                                            Min: 0,
                                            Max: "unbounded",
                                        },
                                        {
                                            Id: "DTP",
                                            Min: 0,
                                            Max: "unbounded",
                                        },
                                        {
                                            Id: "RPA",
                                            Min: 0,
                                            Max: "unbounded",
                                        },
                                    ],
                                },
                                {
                                    Id: "BENLoop3",
                                    Min: 0,
                                    Max: "unbounded",
                                    Loop: [
                                        {
                                            Id: "BEN",
                                        },
                                        {
                                            Id: "NM1",
                                            Min: 0,
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
                                            Max: "unbounded",
                                        },
                                        {
                                            Id: "DTP",
                                            Min: 0,
                                            Max: "unbounded",
                                        },
                                        {
                                            Id: "III",
                                            Min: 0,
                                            Max: "unbounded",
                                        },
                                        {
                                            Id: "QTY",
                                            Min: 0,
                                            Max: "unbounded",
                                        },
                                        {
                                            Id: "LUI",
                                            Min: 0,
                                        },
                                        {
                                            Id: "MSG",
                                            Min: 0,
                                            Max: "unbounded",
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
                                    Id: "HLLoop1",
                                    Min: 0,
                                    Max: "unbounded",
                                    Loop: [
                                        {
                                            Id: "HL",
                                        },
                                        {
                                            Id: "UQS",
                                            Min: 0,
                                        },
                                        {
                                            Id: "YNQ",
                                            Min: 0,
                                            Max: "unbounded",
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
                                            Id: "COM",
                                            Min: 0,
                                            Max: 9,
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
                                            Id: "MSG",
                                            Min: 0,
                                            Max: "unbounded",
                                        },
                                        {
                                            Id: "AM1",
                                            Min: 0,
                                            Max: "unbounded",
                                        },
                                        {
                                            Id: "AMT",
                                            Min: 0,
                                            Max: "unbounded",
                                        },
                                        {
                                            Id: "III",
                                            Min: 0,
                                            Max: "unbounded",
                                        },
                                        {
                                            Id: "EC",
                                            Min: 0,
                                        },
                                        {
                                            Id: "EMS",
                                            Min: 0,
                                        },
                                        {
                                            Id: "EMP",
                                            Min: 0,
                                        },
                                        {
                                            Id: "PCT",
                                            Min: 0,
                                            Max: "unbounded",
                                        },
                                        {
                                            Id: "SOI",
                                            Min: 0,
                                            Max: "unbounded",
                                        },
                                        {
                                            Id: "LIN",
                                            Min: 0,
                                            Max: 2,
                                        },
                                        {
                                            Id: "REF",
                                            Min: 0,
                                            Max: "unbounded",
                                        },
                                        {
                                            Id: "ASL",
                                            Min: 0,
                                            Max: "unbounded",
                                        },
                                        {
                                            Id: "TOA",
                                            Min: 0,
                                            Max: "unbounded",
                                        },
                                        {
                                            Id: "TOV",
                                            Min: 0,
                                            Max: "unbounded",
                                        },
                                        {
                                            Id: "VEH",
                                            Min: 0,
                                            Max: "unbounded",
                                        },
                                        {
                                            Id: "CDS",
                                            Min: 0,
                                            Max: "unbounded",
                                        },
                                        {
                                            Id: "CED",
                                            Min: 0,
                                            Max: "unbounded",
                                        },
                                        {
                                            Id: "SIN",
                                            Min: 0,
                                            Max: "unbounded",
                                        },
                                        {
                                            Id: "UCS",
                                            Min: 0,
                                            Max: "unbounded",
                                        },
                                        {
                                            Id: "FH",
                                            Min: 0,
                                            Max: "unbounded",
                                        },
                                        {
                                            Id: "SPA",
                                            Min: 0,
                                        },
                                        {
                                            Id: "MPI",
                                            Min: 0,
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
                            Id: "SPA",
                            Min: 0,
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
                {
                    Id: "LXLoop1",
                    Min: 0,
                    Max: "unbounded",
                    Loop: [
                        {
                            Id: "LX",
                        },
                        {
                            Id: "PDLLoop2",
                            Min: 0,
                            Max: "unbounded",
                            Loop: [
                                {
                                    Id: "PDL",
                                },
                                {
                                    Id: "REF",
                                    Min: 0,
                                    Max: "unbounded",
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
                                            Id: "N1",
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
                                            Id: "LIN",
                                            Min: 0,
                                            Max: 2,
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
                                            Id: "MSG",
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
                    Id: "K2Loop1",
                    Min: 0,
                    Max: "unbounded",
                    Loop: [
                        {
                            Id: "K2",
                        },
                        {
                            Id: "DTP",
                            Min: 0,
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
            Id: "SE",
        },
    ],
};
validate.errors = null;
module.exports = validate;
