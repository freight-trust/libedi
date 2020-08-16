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
    DocumentType: "841",
    TransactionSet: [
        {
            Id: "ST",
        },
        {
            Id: "SPILoop1",
            Max: "unbounded",
            Loop: [
                {
                    Id: "SPI",
                },
                {
                    Id: "RDT",
                    Min: 0,
                    Max: "unbounded",
                },
                {
                    Id: "NTE",
                    Min: 0,
                    Max: "unbounded",
                },
                {
                    Id: "X1",
                    Min: 0,
                },
                {
                    Id: "X2",
                    Min: 0,
                },
                {
                    Id: "X7",
                    Min: 0,
                },
                {
                    Id: "AMT",
                    Min: 0,
                    Max: "unbounded",
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
                        {
                            Id: "PER",
                            Min: 0,
                            Max: "unbounded",
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
                            Max: "unbounded",
                        },
                    ],
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
                    Id: "SPILoop2",
                    Min: 0,
                    Max: "unbounded",
                    Loop: [
                        {
                            Id: "SPI",
                        },
                        {
                            Id: "RDT",
                            Min: 0,
                            Max: "unbounded",
                        },
                        {
                            Id: "PRR",
                            Min: 0,
                            Max: "unbounded",
                        },
                        {
                            Id: "PRT",
                            Min: 0,
                            Max: "unbounded",
                        },
                        {
                            Id: "PRS",
                            Min: 0,
                        },
                        {
                            Id: "LIN",
                            Min: 0,
                        },
                        {
                            Id: "PER",
                            Min: 0,
                            Max: "unbounded",
                        },
                        {
                            Id: "MSG",
                            Min: 0,
                            Max: "unbounded",
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
                                    Max: "unbounded",
                                },
                                {
                                    Id: "PER",
                                    Min: 0,
                                    Max: "unbounded",
                                },
                                {
                                    Id: "N9",
                                    Min: 0,
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
                            Id: "PKD",
                            Min: 0,
                            Max: "unbounded",
                        },
                        {
                            Id: "QTY",
                            Min: 0,
                            Max: "unbounded",
                        },
                        {
                            Id: "MEA",
                            Min: 0,
                            Max: "unbounded",
                        },
                        {
                            Id: "UIT",
                            Min: 0,
                            Max: "unbounded",
                        },
                        {
                            Id: "LOC",
                            Min: 0,
                        },
                        {
                            Id: "PWK",
                            Min: 0,
                            Max: "unbounded",
                        },
                        {
                            Id: "PKGLoop1",
                            Min: 0,
                            Max: "unbounded",
                            Loop: [
                                {
                                    Id: "PKG",
                                },
                                {
                                    Id: "MEA",
                                    Min: 0,
                                    Max: "unbounded",
                                },
                            ],
                        },
                    ],
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
                            Id: "DTM",
                            Min: 0,
                            Max: "unbounded",
                        },
                        {
                            Id: "PER",
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
                            Id: "LIN",
                            Min: 0,
                        },
                        {
                            Id: "TMD",
                            Min: 0,
                        },
                        {
                            Id: "MEA",
                            Max: "unbounded",
                        },
                        {
                            Id: "PSD",
                            Min: 0,
                            Max: "unbounded",
                        },
                        {
                            Id: "SPS",
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
                {
                    Id: "CIDLoop1",
                    Min: 0,
                    Max: "unbounded",
                    Loop: [
                        {
                            Id: "CID",
                        },
                        {
                            Id: "UIT",
                            Min: 0,
                        },
                        {
                            Id: "TMD",
                            Min: 0,
                            Max: "unbounded",
                        },
                        {
                            Id: "PSD",
                            Min: 0,
                        },
                        {
                            Id: "CSS",
                            Min: 0,
                        },
                        {
                            Id: "SPS",
                            Min: 0,
                        },
                        {
                            Id: "MSG",
                            Min: 0,
                            Max: "unbounded",
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
                                    Id: "DTM",
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
                            Id: "STALoop1",
                            Min: 0,
                            Max: "unbounded",
                            Loop: [
                                {
                                    Id: "STA",
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
                            ],
                        },
                        {
                            Id: "CSFLoop1",
                            Min: 0,
                            Max: "unbounded",
                            Loop: [
                                {
                                    Id: "CSF",
                                },
                                {
                                    Id: "LSLoop1",
                                    Min: 0,
                                    Loop: [
                                        {
                                            Id: "LS",
                                        },
                                        {
                                            Id: "CIDLoop2",
                                            Min: 0,
                                            Max: "unbounded",
                                            Loop: [
                                                {
                                                    Id: "CID",
                                                },
                                                {
                                                    Id: "MEA",
                                                    Min: 0,
                                                },
                                                {
                                                    Id: "STA",
                                                    Min: 0,
                                                },
                                            ],
                                        },
                                        {
                                            Id: "LE",
                                        },
                                    ],
                                },
                            ],
                        },
                        {
                            Id: "EFILoop2",
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
            ],
        },
        {
            Id: "SE",
        },
    ],
};
validate.errors = null;
module.exports = validate;
