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
    DocumentType: "517",
    TransactionSet: [
        {
            Id: "ST",
        },
        {
            Id: "BR",
        },
        {
            Id: "G62",
            Min: 0,
            Max: 10,
        },
        {
            Id: "LMLoop1",
            Min: 0,
            Max: 10,
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
            Id: "N1Loop1",
            Min: 0,
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
                    Max: 5,
                },
            ],
        },
        {
            Id: "QTYLoop1",
            Min: 0,
            Max: "unbounded",
            Loop: [
                {
                    Id: "QTY",
                },
                {
                    Id: "N9",
                    Min: 0,
                    Max: 30,
                },
                {
                    Id: "G62",
                    Min: 0,
                    Max: 30,
                },
                {
                    Id: "DD",
                    Min: 0,
                    Max: 100,
                },
                {
                    Id: "GF",
                    Min: 0,
                },
                {
                    Id: "LMLoop2",
                    Min: 0,
                    Max: 10,
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
                    Id: "N1Loop2",
                    Min: 0,
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
                            Max: 5,
                        },
                    ],
                },
                {
                    Id: "FA1Loop1",
                    Min: 0,
                    Max: "unbounded",
                    Loop: [
                        {
                            Id: "FA1",
                        },
                        {
                            Id: "FA2",
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
