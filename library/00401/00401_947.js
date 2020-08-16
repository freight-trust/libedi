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
    DocumentType: "947",
    TransactionSet: [
        {
            Id: "ST",
        },
        {
            Id: "W15",
        },
        {
            Id: "N1Loop1",
            Max: 100,
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
                    Max: 5,
                },
            ],
        },
        {
            Id: "N9",
            Min: 0,
            Max: 10,
        },
        {
            Id: "G61",
            Min: 0,
            Max: 3,
        },
        {
            Id: "G62",
            Min: 0,
            Max: 5,
        },
        {
            Id: "NTE",
            Min: 0,
            Max: 20,
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
            Id: "W19Loop1",
            Max: "unbounded",
            Loop: [
                {
                    Id: "W19",
                },
                {
                    Id: "G69",
                    Min: 0,
                    Max: 5,
                },
                {
                    Id: "N9",
                    Min: 0,
                    Max: 10,
                },
                {
                    Id: "CS",
                    Min: 0,
                },
                {
                    Id: "AMT",
                    Min: 0,
                },
                {
                    Id: "G62",
                    Min: 0,
                    Max: 10,
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
                    Max: 50,
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
                    Id: "LXLoop1",
                    Min: 0,
                    Max: "unbounded",
                    Loop: [
                        {
                            Id: "LX",
                        },
                        {
                            Id: "N9",
                            Min: 0,
                            Max: "unbounded",
                        },
                        {
                            Id: "G62",
                            Min: 0,
                        },
                        {
                            Id: "N1",
                            Min: 0,
                        },
                        {
                            Id: "LMLoop3",
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
