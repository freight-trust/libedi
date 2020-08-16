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
    DocumentType: "856",
    TransactionSet: [
        {
            Id: "ST",
        },
        {
            Id: "BSN",
        },
        {
            Id: "DTM",
            Min: 0,
            Max: 10,
        },
        {
            Id: "HLLoop1",
            Max: 200000,
            Loop: [
                {
                    Id: "HL",
                },
                {
                    Id: "LIN",
                    Min: 0,
                },
                {
                    Id: "SN1",
                    Min: 0,
                },
                {
                    Id: "SLN",
                    Min: 0,
                    Max: 1000,
                },
                {
                    Id: "PRF",
                    Min: 0,
                },
                {
                    Id: "PO4",
                    Min: 0,
                },
                {
                    Id: "PID",
                    Min: 0,
                    Max: 200,
                },
                {
                    Id: "MEA",
                    Min: 0,
                    Max: 40,
                },
                {
                    Id: "PWK",
                    Min: 0,
                    Max: 25,
                },
                {
                    Id: "PKG",
                    Min: 0,
                    Max: 25,
                },
                {
                    Id: "TD1",
                    Min: 0,
                    Max: 20,
                },
                {
                    Id: "TD5",
                    Min: 0,
                    Max: 12,
                },
                {
                    Id: "TD3",
                    Min: 0,
                    Max: 12,
                },
                {
                    Id: "TD4",
                    Min: 0,
                    Max: 5,
                },
                {
                    Id: "TSD",
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
                    Max: 3,
                },
                {
                    Id: "LH1Loop1",
                    Min: 0,
                    Max: 100,
                    Loop: [
                        {
                            Id: "LH1",
                        },
                        {
                            Id: "LH2",
                            Min: 0,
                            Max: 4,
                        },
                        {
                            Id: "LH3",
                            Min: 0,
                            Max: 12,
                        },
                        {
                            Id: "LFH",
                            Min: 0,
                            Max: 20,
                        },
                        {
                            Id: "LEP",
                            Min: 0,
                            Max: "unbounded",
                        },
                        {
                            Id: "LH4",
                            Min: 0,
                        },
                        {
                            Id: "LHT",
                            Min: 0,
                            Max: 3,
                        },
                        {
                            Id: "LHR",
                            Min: 0,
                            Max: 10,
                        },
                        {
                            Id: "PER",
                            Min: 0,
                            Max: 5,
                        },
                        {
                            Id: "LHE",
                            Min: 0,
                        },
                    ],
                },
                {
                    Id: "CLDLoop1",
                    Min: 0,
                    Max: 200,
                    Loop: [
                        {
                            Id: "CLD",
                        },
                        {
                            Id: "REF",
                            Min: 0,
                            Max: 200,
                        },
                        {
                            Id: "DTP",
                            Min: 0,
                        },
                    ],
                },
                {
                    Id: "MAN",
                    Min: 0,
                    Max: "unbounded",
                },
                {
                    Id: "DTM",
                    Min: 0,
                    Max: 10,
                },
                {
                    Id: "FOB",
                    Min: 0,
                },
                {
                    Id: "PAL",
                    Min: 0,
                },
                {
                    Id: "N1Loop1",
                    Min: 0,
                    Max: 200,
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
                        },
                        {
                            Id: "REF",
                            Min: 0,
                            Max: 12,
                        },
                        {
                            Id: "PER",
                            Min: 0,
                            Max: 3,
                        },
                        {
                            Id: "FOB",
                            Min: 0,
                        },
                    ],
                },
                {
                    Id: "SDQ",
                    Min: 0,
                    Max: 50,
                },
                {
                    Id: "ETD",
                    Min: 0,
                },
                {
                    Id: "CUR",
                    Min: 0,
                },
                {
                    Id: "SACLoop1",
                    Min: 0,
                    Max: "unbounded",
                    Loop: [
                        {
                            Id: "SAC",
                        },
                        {
                            Id: "CUR",
                            Min: 0,
                        },
                    ],
                },
                {
                    Id: "GF",
                    Min: 0,
                },
                {
                    Id: "YNQ",
                    Min: 0,
                    Max: 10,
                },
                {
                    Id: "LMLoop1",
                    Min: 0,
                    Max: 10,
                    Loop: [
                        {
                            Id: "LM",
                        },
                        {
                            Id: "LQ",
                            Max: 100,
                        },
                    ],
                },
                {
                    Id: "V1Loop1",
                    Min: 0,
                    Max: "unbounded",
                    Loop: [
                        {
                            Id: "V1",
                        },
                        {
                            Id: "R4",
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
            ],
        },
        {
            Id: "CTT",
            Min: 0,
        },
        {
            Id: "SE",
        },
    ],
};
validate.errors = null;
module.exports = validate;
