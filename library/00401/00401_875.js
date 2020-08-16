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
    DocumentType: "875",
    TransactionSet: [
        {
            Id: "ST",
        },
        {
            Id: "G50",
        },
        {
            Id: "N9",
            Min: 0,
            Max: 50,
        },
        {
            Id: "G61",
            Min: 0,
            Max: 3,
        },
        {
            Id: "G62",
            Min: 0,
            Max: 10,
        },
        {
            Id: "NTE",
            Min: 0,
            Max: 20,
        },
        {
            Id: "G66",
            Min: 0,
        },
        {
            Id: "G23",
            Min: 0,
            Max: 20,
        },
        {
            Id: "N1Loop1",
            Max: 10,
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
            ],
        },
        {
            Id: "G72Loop1",
            Min: 0,
            Max: 100,
            Loop: [
                {
                    Id: "G72",
                },
                {
                    Id: "G73",
                    Min: 0,
                    Max: 10,
                },
            ],
        },
        {
            Id: "G68Loop1",
            Max: 9999,
            Loop: [
                {
                    Id: "G68",
                },
                {
                    Id: "G69",
                    Min: 0,
                    Max: 5,
                },
                {
                    Id: "G70",
                    Min: 0,
                    Max: 2,
                },
                {
                    Id: "N9",
                    Min: 0,
                    Max: 10,
                },
                {
                    Id: "G23",
                    Min: 0,
                    Max: 20,
                },
                {
                    Id: "G72Loop2",
                    Min: 0,
                    Max: 100,
                    Loop: [
                        {
                            Id: "G72",
                        },
                        {
                            Id: "G73",
                            Min: 0,
                            Max: 10,
                        },
                    ],
                },
                {
                    Id: "N1Loop2",
                    Min: 0,
                    Max: 9999,
                    Loop: [
                        {
                            Id: "N1",
                        },
                        {
                            Id: "QTY",
                            Min: 0,
                        },
                        {
                            Id: "N9",
                            Min: 0,
                            Max: 10,
                        },
                    ],
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
                            Id: "G72",
                            Min: 0,
                            Max: "unbounded",
                        },
                    ],
                },
            ],
        },
        {
            Id: "G76",
        },
        {
            Id: "SE",
        },
    ],
};
validate.errors = null;
module.exports = validate;
