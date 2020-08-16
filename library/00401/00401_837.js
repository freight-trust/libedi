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
    DocumentType: "837",
    TransactionSet: [
        {
            Id: "ST",
        },
        {
            Id: "BHT",
        },
        {
            Id: "REF",
            Min: 0,
            Max: 3,
        },
        {
            Id: "NM1Loop1",
            Min: 0,
            Max: 10,
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
                    Max: 2,
                },
                {
                    Id: "PER",
                    Min: 0,
                    Max: 2,
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
                    Id: "PRV",
                    Min: 0,
                },
                {
                    Id: "SBR",
                    Min: 0,
                },
                {
                    Id: "PAT",
                    Min: 0,
                },
                {
                    Id: "DTP",
                    Min: 0,
                    Max: 5,
                },
                {
                    Id: "CUR",
                    Min: 0,
                },
                {
                    Id: "NM1Loop2",
                    Min: 0,
                    Max: 10,
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
                            Id: "DMG",
                            Min: 0,
                        },
                        {
                            Id: "REF",
                            Min: 0,
                            Max: 20,
                        },
                        {
                            Id: "PER",
                            Min: 0,
                            Max: 2,
                        },
                    ],
                },
                {
                    Id: "CLMLoop1",
                    Min: 0,
                    Max: 100,
                    Loop: [
                        {
                            Id: "CLM",
                        },
                        {
                            Id: "DTP",
                            Min: 0,
                            Max: 150,
                        },
                        {
                            Id: "CL1",
                            Min: 0,
                        },
                        {
                            Id: "DN1",
                            Min: 0,
                        },
                        {
                            Id: "DN2",
                            Min: 0,
                            Max: 35,
                        },
                        {
                            Id: "PWK",
                            Min: 0,
                            Max: 10,
                        },
                        {
                            Id: "CN1",
                            Min: 0,
                        },
                        {
                            Id: "DSB",
                            Min: 0,
                        },
                        {
                            Id: "UR",
                            Min: 0,
                        },
                        {
                            Id: "AMT",
                            Min: 0,
                            Max: 40,
                        },
                        {
                            Id: "REF",
                            Min: 0,
                            Max: 30,
                        },
                        {
                            Id: "K3",
                            Min: 0,
                            Max: 10,
                        },
                        {
                            Id: "NTE",
                            Min: 0,
                            Max: 20,
                        },
                        {
                            Id: "CR1",
                            Min: 0,
                        },
                        {
                            Id: "CR2",
                            Min: 0,
                        },
                        {
                            Id: "CR3",
                            Min: 0,
                        },
                        {
                            Id: "CR4",
                            Min: 0,
                            Max: 3,
                        },
                        {
                            Id: "CR5",
                            Min: 0,
                        },
                        {
                            Id: "CR6",
                            Min: 0,
                        },
                        {
                            Id: "CR8",
                            Min: 0,
                        },
                        {
                            Id: "CRC",
                            Min: 0,
                            Max: 100,
                        },
                        {
                            Id: "HI",
                            Min: 0,
                            Max: 25,
                        },
                        {
                            Id: "QTY",
                            Min: 0,
                            Max: 10,
                        },
                        {
                            Id: "HCP",
                            Min: 0,
                        },
                        {
                            Id: "CR7Loop1",
                            Min: 0,
                            Max: 6,
                            Loop: [
                                {
                                    Id: "CR7",
                                },
                                {
                                    Id: "HSD",
                                    Min: 0,
                                    Max: 12,
                                },
                            ],
                        },
                        {
                            Id: "NM1Loop3",
                            Min: 0,
                            Max: 9,
                            Loop: [
                                {
                                    Id: "NM1",
                                },
                                {
                                    Id: "PRV",
                                    Min: 0,
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
                                    Max: 20,
                                },
                                {
                                    Id: "PER",
                                    Min: 0,
                                    Max: 2,
                                },
                            ],
                        },
                        {
                            Id: "SBRLoop1",
                            Min: 0,
                            Max: 10,
                            Loop: [
                                {
                                    Id: "SBR",
                                },
                                {
                                    Id: "CAS",
                                    Min: 0,
                                    Max: 99,
                                },
                                {
                                    Id: "AMT",
                                    Min: 0,
                                    Max: 15,
                                },
                                {
                                    Id: "DMG",
                                    Min: 0,
                                },
                                {
                                    Id: "OI",
                                    Min: 0,
                                },
                                {
                                    Id: "MIA",
                                    Min: 0,
                                },
                                {
                                    Id: "MOA",
                                    Min: 0,
                                },
                                {
                                    Id: "NM1Loop4",
                                    Min: 0,
                                    Max: 10,
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
                                            Id: "PER",
                                            Min: 0,
                                            Max: 2,
                                        },
                                        {
                                            Id: "DTP",
                                            Min: 0,
                                            Max: 9,
                                        },
                                        {
                                            Id: "REF",
                                            Min: 0,
                                            Max: 3,
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
                                    Id: "SV1",
                                    Min: 0,
                                },
                                {
                                    Id: "SV2",
                                    Min: 0,
                                },
                                {
                                    Id: "SV3",
                                    Min: 0,
                                },
                                {
                                    Id: "TOO",
                                    Min: 0,
                                    Max: 32,
                                },
                                {
                                    Id: "SV4",
                                    Min: 0,
                                },
                                {
                                    Id: "SV5",
                                    Min: 0,
                                },
                                {
                                    Id: "SV6",
                                    Min: 0,
                                },
                                {
                                    Id: "SV7",
                                    Min: 0,
                                },
                                {
                                    Id: "HI",
                                    Min: 0,
                                    Max: 25,
                                },
                                {
                                    Id: "PWK",
                                    Min: 0,
                                    Max: 10,
                                },
                                {
                                    Id: "CR1",
                                    Min: 0,
                                },
                                {
                                    Id: "CR2",
                                    Min: 0,
                                    Max: 5,
                                },
                                {
                                    Id: "CR3",
                                    Min: 0,
                                },
                                {
                                    Id: "CR4",
                                    Min: 0,
                                    Max: 3,
                                },
                                {
                                    Id: "CR5",
                                    Min: 0,
                                },
                                {
                                    Id: "CRC",
                                    Min: 0,
                                    Max: 3,
                                },
                                {
                                    Id: "DTP",
                                    Min: 0,
                                    Max: 15,
                                },
                                {
                                    Id: "QTY",
                                    Min: 0,
                                    Max: 5,
                                },
                                {
                                    Id: "MEA",
                                    Min: 0,
                                    Max: 20,
                                },
                                {
                                    Id: "CN1",
                                    Min: 0,
                                },
                                {
                                    Id: "REF",
                                    Min: 0,
                                    Max: 30,
                                },
                                {
                                    Id: "AMT",
                                    Min: 0,
                                    Max: 15,
                                },
                                {
                                    Id: "K3",
                                    Min: 0,
                                    Max: 10,
                                },
                                {
                                    Id: "NTE",
                                    Min: 0,
                                    Max: 10,
                                },
                                {
                                    Id: "PS1",
                                    Min: 0,
                                },
                                {
                                    Id: "IMM",
                                    Min: 0,
                                    Max: "unbounded",
                                },
                                {
                                    Id: "HSD",
                                    Min: 0,
                                },
                                {
                                    Id: "HCP",
                                    Min: 0,
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
                                            Id: "CTP",
                                            Min: 0,
                                        },
                                        {
                                            Id: "REF",
                                            Min: 0,
                                        },
                                    ],
                                },
                                {
                                    Id: "NM1Loop5",
                                    Min: 0,
                                    Max: 10,
                                    Loop: [
                                        {
                                            Id: "NM1",
                                        },
                                        {
                                            Id: "PRV",
                                            Min: 0,
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
                                            Max: 20,
                                        },
                                        {
                                            Id: "PER",
                                            Min: 0,
                                            Max: 2,
                                        },
                                    ],
                                },
                                {
                                    Id: "SVDLoop1",
                                    Min: 0,
                                    Max: "unbounded",
                                    Loop: [
                                        {
                                            Id: "SVD",
                                        },
                                        {
                                            Id: "CAS",
                                            Min: 0,
                                            Max: 99,
                                        },
                                        {
                                            Id: "DTP",
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
        {
            Id: "SE",
        },
    ],
};
validate.errors = null;
module.exports = validate;
