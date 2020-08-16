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
    DocumentType: "255",
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
            Id: "NM1Loop1",
            Min: 0,
            Max: 9,
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
            Id: "ACTLoop1",
            Max: "unbounded",
            Loop: [
                {
                    Id: "ACT",
                },
                {
                    Id: "AM1",
                    Min: 0,
                    Max: 9,
                },
                {
                    Id: "PWK",
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
                {
                    Id: "DTM",
                    Min: 0,
                    Max: 9,
                },
                {
                    Id: "MSG",
                    Min: 0,
                    Max: 9,
                },
                {
                    Id: "YNQ",
                    Min: 0,
                    Max: 15,
                },
                {
                    Id: "NM1Loop2",
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
                            Id: "LXLoop1",
                            Max: "unbounded",
                            Loop: [
                                {
                                    Id: "LX",
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
                                    Id: "ASI",
                                    Min: 0,
                                },
                                {
                                    Id: "PER",
                                    Min: 0,
                                    Max: 3,
                                },
                                {
                                    Id: "DMG",
                                    Min: 0,
                                },
                                {
                                    Id: "IND",
                                    Min: 0,
                                },
                                {
                                    Id: "CD2",
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
                            Id: "PO1Loop1",
                            Min: 0,
                            Max: "unbounded",
                            Loop: [
                                {
                                    Id: "PO1",
                                },
                                {
                                    Id: "ASI",
                                    Min: 0,
                                },
                                {
                                    Id: "DMA",
                                    Min: 0,
                                    Max: 9,
                                },
                                {
                                    Id: "REF",
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
                                {
                                    Id: "LSLoop1",
                                    Min: 0,
                                    Loop: [
                                        {
                                            Id: "LS",
                                        },
                                        {
                                            Id: "LXLoop2",
                                            Min: 0,
                                            Max: "unbounded",
                                            Loop: [
                                                {
                                                    Id: "LX",
                                                },
                                                {
                                                    Id: "NM1",
                                                },
                                                {
                                                    Id: "N2",
                                                    Min: 0,
                                                    Max: 3,
                                                },
                                                {
                                                    Id: "NX2",
                                                    Min: 0,
                                                    Max: "unbounded",
                                                },
                                                {
                                                    Id: "N4",
                                                    Min: 0,
                                                },
                                                {
                                                    Id: "REC",
                                                    Min: 0,
                                                },
                                                {
                                                    Id: "IND",
                                                    Min: 0,
                                                },
                                                {
                                                    Id: "EMS",
                                                    Min: 0,
                                                },
                                                {
                                                    Id: "PER",
                                                    Min: 0,
                                                    Max: 3,
                                                },
                                                {
                                                    Id: "CN1",
                                                    Min: 0,
                                                },
                                                {
                                                    Id: "DTP",
                                                    Min: 0,
                                                    Max: 9,
                                                },
                                                {
                                                    Id: "CD2",
                                                    Min: 0,
                                                    Max: 9,
                                                },
                                                {
                                                    Id: "REF",
                                                    Min: 0,
                                                    Max: 9,
                                                },
                                                {
                                                    Id: "PWK",
                                                    Min: 0,
                                                },
                                                {
                                                    Id: "MSG",
                                                    Min: 0,
                                                    Max: 9,
                                                },
                                                {
                                                    Id: "AM1",
                                                    Min: 0,
                                                    Max: "unbounded",
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
