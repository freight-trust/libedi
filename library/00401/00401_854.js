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
    DocumentType: "854",
    TransactionSet: [
        {
            Id: "ST",
        },
        {
            Id: "BDD",
        },
        {
            Id: "G62",
            Min: 0,
        },
        {
            Id: "N9",
            Min: 0,
            Max: 20,
        },
        {
            Id: "K1",
            Min: 0,
            Max: 10,
        },
        {
            Id: "N1Loop1",
            Min: 0,
            Max: 10,
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
                    Id: "G61",
                    Min: 0,
                },
                {
                    Id: "N9",
                    Min: 0,
                    Max: 20,
                },
            ],
        },
        {
            Id: "LXLoop1",
            Max: 999,
            Loop: [
                {
                    Id: "LX",
                },
                {
                    Id: "N9",
                    Min: 0,
                    Max: 5,
                },
                {
                    Id: "G62",
                    Min: 0,
                },
                {
                    Id: "G07",
                    Min: 0,
                    Max: "unbounded",
                },
                {
                    Id: "N1Loop2",
                    Min: 0,
                    Max: 10,
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
                            Id: "G61",
                            Min: 0,
                        },
                        {
                            Id: "Q8Loop1",
                            Max: 999,
                            Loop: [
                                {
                                    Id: "Q8",
                                },
                                {
                                    Id: "G62",
                                    Min: 0,
                                },
                                {
                                    Id: "K1",
                                    Min: 0,
                                },
                                {
                                    Id: "LSLoop1",
                                    Min: 0,
                                    Loop: [
                                        {
                                            Id: "LS",
                                        },
                                        {
                                            Id: "N1Loop3",
                                            Min: 0,
                                            Max: 10,
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
