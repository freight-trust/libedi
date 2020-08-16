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
    DocumentType: "135",
    TransactionSet: [
        {
            Id: "ST",
        },
        {
            Id: "BGN",
        },
        {
            Id: "SLI",
            Max: 3,
        },
        {
            Id: "DB",
            Max: 10,
        },
        {
            Id: "DEF",
            Min: 0,
        },
        {
            Id: "DTP",
            Min: 0,
            Max: 5,
        },
        {
            Id: "ENTLoop1",
            Max: 6,
            Loop: [
                {
                    Id: "ENT",
                },
                {
                    Id: "NTE",
                    Min: 0,
                    Max: 5,
                },
                {
                    Id: "ENR",
                    Min: 0,
                },
                {
                    Id: "FNA",
                    Min: 0,
                },
                {
                    Id: "AMT",
                    Min: 0,
                    Max: 15,
                },
                {
                    Id: "MEA",
                    Min: 0,
                    Max: 2,
                },
                {
                    Id: "SCT",
                    Min: 0,
                    Max: 8,
                },
                {
                    Id: "DTP",
                    Min: 0,
                },
                {
                    Id: "Y6",
                    Min: 0,
                },
                {
                    Id: "N1Loop1",
                    Min: 0,
                    Max: 2,
                    Loop: [
                        {
                            Id: "N1",
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
                            Max: 10,
                        },
                        {
                            Id: "PER",
                            Min: 0,
                            Max: 2,
                        },
                    ],
                },
                {
                    Id: "PLILoop1",
                    Min: 0,
                    Max: 10,
                    Loop: [
                        {
                            Id: "PLI",
                        },
                        {
                            Id: "N1",
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
                    ],
                },
                {
                    Id: "IN1Loop1",
                    Min: 0,
                    Max: 10,
                    Loop: [
                        {
                            Id: "IN1",
                        },
                        {
                            Id: "IN2",
                            Min: 0,
                            Max: 5,
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
                            Id: "LXLoop1",
                            Min: 0,
                            Max: 4,
                            Loop: [
                                {
                                    Id: "LX",
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
                                    Id: "DTP",
                                    Min: 0,
                                },
                                {
                                    Id: "PER",
                                    Min: 0,
                                    Max: 2,
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
