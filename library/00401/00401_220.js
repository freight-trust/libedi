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
    DocumentType: "220",
    TransactionSet: [
        {
            Id: "ST",
        },
        {
            Id: "B9",
        },
        {
            Id: "B9A",
            Max: 7,
        },
        {
            Id: "L11",
            Min: 0,
            Max: 99,
        },
        {
            Id: "G62",
            Min: 0,
            Max: 5,
        },
        {
            Id: "MS3",
            Min: 0,
            Max: 99,
        },
        {
            Id: "NTE",
            Min: 0,
            Max: 10,
        },
        {
            Id: "LCDLoop1",
            Min: 0,
            Max: 99,
            Loop: [
                {
                    Id: "LCD",
                },
                {
                    Id: "ITA",
                    Min: 0,
                    Max: 999,
                },
                {
                    Id: "L8",
                    Min: 0,
                    Max: 999,
                },
                {
                    Id: "L9",
                    Min: 0,
                    Max: 999,
                },
                {
                    Id: "L3",
                    Min: 0,
                    Max: 999,
                },
            ],
        },
        {
            Id: "N7Loop1",
            Min: 0,
            Max: 99,
            Loop: [
                {
                    Id: "N7",
                },
                {
                    Id: "N7A",
                    Min: 0,
                },
                {
                    Id: "N7B",
                    Min: 0,
                },
                {
                    Id: "MEA",
                    Min: 0,
                },
                {
                    Id: "M7",
                    Min: 0,
                    Max: 2,
                },
            ],
        },
        {
            Id: "S5Loop1",
            Min: 0,
            Max: 99,
            Loop: [
                {
                    Id: "S5",
                },
                {
                    Id: "G62",
                    Min: 0,
                    Max: 2,
                },
                {
                    Id: "L11",
                    Min: 0,
                    Max: 99,
                },
                {
                    Id: "ITA",
                    Min: 0,
                    Max: 20,
                },
                {
                    Id: "N1Loop1",
                    Min: 0,
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
                            Id: "PER",
                            Min: 0,
                            Max: 3,
                        },
                    ],
                },
                {
                    Id: "LXLoop1",
                    Min: 0,
                    Max: 999,
                    Loop: [
                        {
                            Id: "LX",
                        },
                        {
                            Id: "LCT",
                            Min: 0,
                        },
                        {
                            Id: "MAN",
                            Min: 0,
                            Max: 10,
                        },
                        {
                            Id: "AT5",
                            Min: 0,
                            Max: 6,
                        },
                        {
                            Id: "AMT",
                            Min: 0,
                        },
                        {
                            Id: "L11",
                            Min: 0,
                            Max: 10,
                        },
                        {
                            Id: "LADLoop1",
                            Min: 0,
                            Max: 999,
                            Loop: [
                                {
                                    Id: "LAD",
                                },
                                {
                                    Id: "PO4",
                                    Min: 0,
                                },
                                {
                                    Id: "G69",
                                    Min: 0,
                                    Max: 99,
                                },
                                {
                                    Id: "AT5",
                                    Min: 0,
                                    Max: 6,
                                },
                                {
                                    Id: "AMT",
                                    Min: 0,
                                },
                                {
                                    Id: "L11",
                                    Min: 0,
                                    Max: 10,
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
