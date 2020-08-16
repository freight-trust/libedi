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
    DocumentType: "270",
    TransactionSet: [
        {
            Id: "ST",
        },
        {
            Id: "BHT",
        },
        {
            Id: "HLLoop1",
            Max: "unbounded",
            Loop: [
                {
                    Id: "HL",
                },
                {
                    Id: "TRN",
                    Min: 0,
                    Max: 9,
                },
                {
                    Id: "NM1Loop1",
                    Max: "unbounded",
                    Loop: [
                        {
                            Id: "NM1",
                        },
                        {
                            Id: "REF",
                            Min: 0,
                            Max: 9,
                        },
                        {
                            Id: "N2",
                            Min: 0,
                        },
                        {
                            Id: "N3",
                            Min: 0,
                        },
                        {
                            Id: "N4",
                            Min: 0,
                        },
                        {
                            Id: "PER",
                            Min: 0,
                            Max: 3,
                        },
                        {
                            Id: "PRV",
                            Min: 0,
                        },
                        {
                            Id: "DMG",
                            Min: 0,
                        },
                        {
                            Id: "INS",
                            Min: 0,
                        },
                        {
                            Id: "DTP",
                            Min: 0,
                            Max: 9,
                        },
                        {
                            Id: "EQLoop1",
                            Min: 0,
                            Max: 99,
                            Loop: [
                                {
                                    Id: "EQ",
                                },
                                {
                                    Id: "AMT",
                                    Min: 0,
                                    Max: 2,
                                },
                                {
                                    Id: "VEH",
                                    Min: 0,
                                },
                                {
                                    Id: "PDR",
                                    Min: 0,
                                },
                                {
                                    Id: "PDP",
                                    Min: 0,
                                },
                                {
                                    Id: "III",
                                    Min: 0,
                                    Max: 10,
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
