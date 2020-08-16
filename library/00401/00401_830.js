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
    DocumentType: "830",
    TransactionSet: [
        {
            Id: "ST",
        },
        {
            Id: "BFR",
        },
        {
            Id: "XPO",
            Min: 0,
            Max: "unbounded",
        },
        {
            Id: "CUR",
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
            Id: "TAX",
            Min: 0,
            Max: 3,
        },
        {
            Id: "FOB",
            Min: 0,
        },
        {
            Id: "CTP",
            Min: 0,
            Max: 25,
        },
        {
            Id: "SAC",
            Min: 0,
            Max: 25,
        },
        {
            Id: "CSH",
            Min: 0,
        },
        {
            Id: "ITD",
            Min: 0,
            Max: 2,
        },
        {
            Id: "DTM",
            Min: 0,
            Max: 10,
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
            Max: 2,
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
            Id: "MAN",
            Min: 0,
            Max: 10,
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
            Id: "LMLoop1",
            Min: 0,
            Max: "unbounded",
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
            Id: "LINLoop1",
            Max: "unbounded",
            Loop: [
                {
                    Id: "LIN",
                },
                {
                    Id: "UIT",
                    Min: 0,
                },
                {
                    Id: "DTM",
                    Min: 0,
                    Max: 10,
                },
                {
                    Id: "CUR",
                    Min: 0,
                },
                {
                    Id: "PO3",
                    Min: 0,
                    Max: 25,
                },
                {
                    Id: "CTP",
                    Min: 0,
                    Max: 25,
                },
                {
                    Id: "PID",
                    Min: 0,
                    Max: 1000,
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
                    Id: "PO4",
                    Min: 0,
                },
                {
                    Id: "PRS",
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
                    Id: "SAC",
                    Min: 0,
                    Max: 25,
                },
                {
                    Id: "ITD",
                    Min: 0,
                    Max: 2,
                },
                {
                    Id: "TAX",
                    Min: 0,
                    Max: 3,
                },
                {
                    Id: "FOB",
                    Min: 0,
                },
                {
                    Id: "LDT",
                    Min: 0,
                    Max: 12,
                },
                {
                    Id: "QTY",
                    Min: 0,
                    Max: "unbounded",
                },
                {
                    Id: "ATH",
                    Min: 0,
                    Max: 20,
                },
                {
                    Id: "TD1",
                    Min: 0,
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
                    Id: "MAN",
                    Min: 0,
                    Max: 10,
                },
                {
                    Id: "DD",
                    Min: 0,
                    Max: 10,
                },
                {
                    Id: "SLNLoop1",
                    Min: 0,
                    Max: 100,
                    Loop: [
                        {
                            Id: "SLN",
                        },
                        {
                            Id: "PID",
                            Min: 0,
                            Max: 1000,
                        },
                        {
                            Id: "NM1",
                            Min: 0,
                            Max: 10,
                        },
                    ],
                },
                {
                    Id: "N1Loop2",
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
                    Id: "LMLoop2",
                    Min: 0,
                    Max: "unbounded",
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
                    Id: "FSTLoop1",
                    Min: 0,
                    Max: "unbounded",
                    Loop: [
                        {
                            Id: "FST",
                        },
                        {
                            Id: "QTY",
                            Min: 0,
                            Max: "unbounded",
                        },
                        {
                            Id: "SDQ",
                            Min: 0,
                            Max: 50,
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
                                    Id: "LQ",
                                    Max: 100,
                                },
                            ],
                        },
                    ],
                },
                {
                    Id: "SDPLoop1",
                    Min: 0,
                    Max: 260,
                    Loop: [
                        {
                            Id: "SDP",
                        },
                        {
                            Id: "FST",
                            Min: 0,
                            Max: 260,
                        },
                    ],
                },
                {
                    Id: "SHPLoop1",
                    Min: 0,
                    Max: 25,
                    Loop: [
                        {
                            Id: "SHP",
                        },
                        {
                            Id: "REF",
                            Min: 0,
                            Max: 5,
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
