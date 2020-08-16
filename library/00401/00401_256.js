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
    DocumentType: "256",
    TransactionSet: [
        {
            Id: "ST",
        },
        {
            Id: "BSC",
        },
        {
            Id: "CUR",
            Min: 0,
        },
        {
            Id: "N9",
            Min: 0,
            Max: 9,
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
                    Max: 2,
                },
                {
                    Id: "REF",
                    Min: 0,
                    Max: 9,
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
                    Id: "DTP",
                    Min: 0,
                    Max: "unbounded",
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
                            Id: "AMT",
                            Min: 0,
                            Max: "unbounded",
                        },
                        {
                            Id: "BLN",
                            Min: 0,
                            Max: 9,
                        },
                        {
                            Id: "RPA",
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
                                    Max: 2,
                                },
                                {
                                    Id: "REF",
                                    Min: 0,
                                    Max: 9,
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
                                    Id: "DMG",
                                    Min: 0,
                                },
                                {
                                    Id: "DTP",
                                    Min: 0,
                                    Max: 9,
                                },
                            ],
                        },
                        {
                            Id: "AM1Loop1",
                            Min: 0,
                            Max: "unbounded",
                            Loop: [
                                {
                                    Id: "AM1",
                                },
                                {
                                    Id: "REF",
                                    Min: 0,
                                    Max: 9,
                                },
                                {
                                    Id: "III",
                                    Min: 0,
                                    Max: 9,
                                },
                                {
                                    Id: "DTP",
                                    Min: 0,
                                    Max: 9,
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
                                        },
                                        {
                                            Id: "MSG",
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
                                                    Id: "III",
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
                            Max: 9,
                        },
                        {
                            Id: "NM1",
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
                            Max: 3,
                        },
                        {
                            Id: "N4",
                            Min: 0,
                        },
                        {
                            Id: "ADX",
                            Min: 0,
                            Max: 9,
                        },
                        {
                            Id: "QTY",
                            Min: 0,
                            Max: "unbounded",
                        },
                        {
                            Id: "AMT",
                            Min: 0,
                            Max: "unbounded",
                        },
                        {
                            Id: "BLN",
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
            Id: "SE",
        },
    ],
};
validate.errors = null;
module.exports = validate;
