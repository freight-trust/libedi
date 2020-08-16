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
    DocumentType: "470",
    TransactionSet: [
        {
            Id: "ST",
        },
        {
            Id: "BGN",
        },
        {
            Id: "N9",
            Max: 10,
        },
        {
            Id: "F9",
        },
        {
            Id: "D9",
        },
        {
            Id: "PER",
            Min: 0,
            Max: 3,
        },
        {
            Id: "H3",
            Min: 0,
            Max: 20,
        },
        {
            Id: "R2",
            Min: 0,
            Max: 13,
        },
        {
            Id: "LETLoop1",
            Min: 0,
            Max: 150,
            Loop: [
                {
                    Id: "LET",
                },
                {
                    Id: "MEA",
                    Max: 4,
                },
                {
                    Id: "L4",
                    Max: 75,
                },
                {
                    Id: "N7",
                    Min: 0,
                },
                {
                    Id: "L10",
                    Min: 0,
                },
                {
                    Id: "AMT",
                    Min: 0,
                },
                {
                    Id: "LXLoop1",
                    Max: 5,
                    Loop: [
                        {
                            Id: "LX",
                        },
                        {
                            Id: "NTE",
                            Min: 0,
                            Max: 10,
                        },
                        {
                            Id: "L5",
                            Min: 0,
                            Max: 15,
                        },
                    ],
                },
            ],
        },
        {
            Id: "N1Loop1",
            Min: 0,
            Max: 5,
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
                },
                {
                    Id: "N4",
                    Min: 0,
                },
                {
                    Id: "PER",
                    Min: 0,
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
