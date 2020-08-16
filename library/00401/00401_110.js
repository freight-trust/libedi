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
    DocumentType: "110",
    TransactionSet: [
        {
            Id: "ST",
        },
        {
            Id: "B3",
        },
        {
            Id: "B3A",
            Min: 0,
        },
        {
            Id: "C2",
            Min: 0,
        },
        {
            Id: "C3",
            Min: 0,
        },
        {
            Id: "ITD",
            Min: 0,
        },
        {
            Id: "N1Loop1",
            Min: 0,
            Max: 3,
            Loop: [
                {
                    Id: "N1",
                },
                {
                    Id: "N2",
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
                    Id: "N9",
                    Min: 0,
                    Max: 10,
                },
                {
                    Id: "PER",
                    Min: 0,
                },
            ],
        },
        {
            Id: "LXLoop1",
            Max: 9999,
            Loop: [
                {
                    Id: "LX",
                },
                {
                    Id: "N1Loop2",
                    Min: 0,
                    Max: 2,
                    Loop: [
                        {
                            Id: "N1",
                        },
                        {
                            Id: "N2",
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
                            Id: "N9",
                            Min: 0,
                            Max: 10,
                        },
                        {
                            Id: "PER",
                            Min: 0,
                        },
                    ],
                },
                {
                    Id: "P1",
                    Min: 0,
                },
                {
                    Id: "R1",
                    Min: 0,
                },
                {
                    Id: "POD",
                    Min: 0,
                },
                {
                    Id: "V9",
                    Min: 0,
                },
                {
                    Id: "RMT",
                    Min: 0,
                    Max: 10,
                },
                {
                    Id: "G47",
                    Min: 0,
                },
                {
                    Id: "NTE",
                    Min: 0,
                    Max: 10,
                },
                {
                    Id: "L5Loop1",
                    Max: 4,
                    Loop: [
                        {
                            Id: "L5",
                        },
                        {
                            Id: "L0",
                            Min: 0,
                        },
                        {
                            Id: "L4",
                            Min: 0,
                            Max: 4,
                        },
                        {
                            Id: "L10",
                            Min: 0,
                            Max: 4,
                        },
                        {
                            Id: "SL1",
                            Min: 0,
                        },
                        {
                            Id: "L1Loop1",
                            Min: 0,
                            Max: 30,
                            Loop: [
                                {
                                    Id: "L1",
                                },
                                {
                                    Id: "C3",
                                    Min: 0,
                                },
                            ],
                        },
                    ],
                },
            ],
        },
        {
            Id: "L3",
        },
        {
            Id: "ACS",
            Min: 0,
        },
        {
            Id: "NTE",
            Min: 0,
            Max: 5,
        },
        {
            Id: "SE",
        },
    ],
};
validate.errors = null;
module.exports = validate;
