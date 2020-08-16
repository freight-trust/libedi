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
    DocumentType: "105",
    TransactionSet: [
        {
            Id: "ST",
        },
        {
            Id: "BGN",
        },
        {
            Id: "PWK",
            Min: 0,
            Max: "unbounded",
        },
        {
            Id: "CUR",
            Min: 0,
        },
        {
            Id: "LUI",
            Min: 0,
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
                    Id: "PDL",
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
                },
                {
                    Id: "CUR",
                    Min: 0,
                },
            ],
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
                    Max: "unbounded",
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
            ],
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
            Id: "HLLoop1",
            Max: "unbounded",
            Loop: [
                {
                    Id: "HL",
                },
                {
                    Id: "DTM",
                    Min: 0,
                    Max: "unbounded",
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
                            Id: "LQ",
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
                            Id: "NX1",
                            Min: 0,
                            Max: 2,
                        },
                        {
                            Id: "N2",
                            Min: 0,
                            Max: "unbounded",
                        },
                        {
                            Id: "N3",
                            Min: 0,
                            Max: 2,
                        },
                        {
                            Id: "N4",
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
                            Id: "PCT",
                            Min: 0,
                            Max: "unbounded",
                        },
                        {
                            Id: "LUI",
                            Min: 0,
                            Max: "unbounded",
                        },
                        {
                            Id: "TPB",
                            Min: 0,
                            Max: "unbounded",
                        },
                        {
                            Id: "PWK",
                            Min: 0,
                            Max: "unbounded",
                        },
                        {
                            Id: "AMTLoop2",
                            Min: 0,
                            Max: "unbounded",
                            Loop: [
                                {
                                    Id: "AMT",
                                },
                                {
                                    Id: "DTM",
                                    Min: 0,
                                    Max: "unbounded",
                                },
                                {
                                    Id: "CUR",
                                    Min: 0,
                                },
                            ],
                        },
                        {
                            Id: "NX2Loop1",
                            Min: 0,
                            Max: "unbounded",
                            Loop: [
                                {
                                    Id: "NX2",
                                },
                                {
                                    Id: "DTM",
                                    Min: 0,
                                    Max: "unbounded",
                                },
                                {
                                    Id: "AMT",
                                    Min: 0,
                                    Max: "unbounded",
                                },
                                {
                                    Id: "CUR",
                                    Min: 0,
                                },
                            ],
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
                            Id: "LXLoop1",
                            Min: 0,
                            Max: "unbounded",
                            Loop: [
                                {
                                    Id: "LX",
                                },
                                {
                                    Id: "MTX",
                                    Min: 0,
                                    Max: "unbounded",
                                },
                                {
                                    Id: "DTM",
                                    Min: 0,
                                    Max: "unbounded",
                                },
                                {
                                    Id: "NX2",
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
                        {
                            Id: "LMLoop3",
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
                                            Id: "LIN",
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
                                            Id: "NX2",
                                            Min: 0,
                                            Max: "unbounded",
                                        },
                                        {
                                            Id: "AMT",
                                            Min: 0,
                                            Max: "unbounded",
                                        },
                                        {
                                            Id: "PCT",
                                            Min: 0,
                                            Max: "unbounded",
                                        },
                                        {
                                            Id: "PDL",
                                            Min: 0,
                                            Max: "unbounded",
                                        },
                                        {
                                            Id: "PWK",
                                            Min: 0,
                                            Max: "unbounded",
                                        },
                                        {
                                            Id: "CUR",
                                            Min: 0,
                                        },
                                        {
                                            Id: "CDS",
                                            Min: 0,
                                        },
                                        {
                                            Id: "MTX",
                                            Min: 0,
                                            Max: "unbounded",
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
                                                    Id: "AMT",
                                                    Min: 0,
                                                },
                                                {
                                                    Id: "DTM",
                                                    Min: 0,
                                                    Max: "unbounded",
                                                },
                                                {
                                                    Id: "CUR",
                                                    Min: 0,
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
                    Id: "EFILoop1",
                    Min: 0,
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
        {
            Id: "SE",
        },
    ],
};
validate.errors = null;
module.exports = validate;
