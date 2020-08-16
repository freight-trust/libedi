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
    DocumentType: "503",
    TransactionSet: [
        {
            Id: "ST",
        },
        {
            Id: "BGN",
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
                    Id: "REF",
                    Min: 0,
                    Max: "unbounded",
                },
                {
                    Id: "PER",
                    Min: 0,
                    Max: "unbounded",
                },
                {
                    Id: "DTM",
                    Min: 0,
                    Max: "unbounded",
                },
            ],
        },
        {
            Id: "LINLoop1",
            Min: 0,
            Max: "unbounded",
            Loop: [
                {
                    Id: "LIN",
                },
                {
                    Id: "PID",
                    Min: 0,
                    Max: "unbounded",
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
                    Id: "PCT",
                    Min: 0,
                    Max: "unbounded",
                },
                {
                    Id: "REF",
                    Min: 0,
                    Max: "unbounded",
                },
                {
                    Id: "LMLoop1",
                    Min: 0,
                    Max: "unbounded",
                    Loop: [
                        {
                            Id: "LM",
                        },
                        {
                            Id: "LQ",
                            Max: "unbounded",
                        },
                    ],
                },
                {
                    Id: "LSLoop1",
                    Min: 0,
                    Loop: [
                        {
                            Id: "LS",
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
                                    Id: "AMT",
                                    Min: 0,
                                    Max: "unbounded",
                                },
                                {
                                    Id: "REF",
                                    Min: 0,
                                    Max: "unbounded",
                                },
                                {
                                    Id: "DTM",
                                    Min: 0,
                                    Max: "unbounded",
                                },
                                {
                                    Id: "NTE",
                                    Min: 0,
                                    Max: "unbounded",
                                },
                                {
                                    Id: "LMLoop2",
                                    Min: 0,
                                    Max: "unbounded",
                                    Loop: [
                                        {
                                            Id: "LM",
                                        },
                                        {
                                            Id: "LQ",
                                            Max: "unbounded",
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
                                            Id: "REF",
                                            Min: 0,
                                            Max: "unbounded",
                                        },
                                        {
                                            Id: "PER",
                                            Min: 0,
                                            Max: "unbounded",
                                        },
                                        {
                                            Id: "DTM",
                                            Min: 0,
                                            Max: "unbounded",
                                        },
                                        {
                                            Id: "CS",
                                            Min: 0,
                                            Max: "unbounded",
                                        },
                                        {
                                            Id: "FOB",
                                            Min: 0,
                                            Max: "unbounded",
                                        },
                                        {
                                            Id: "LMLoop3",
                                            Min: 0,
                                            Max: "unbounded",
                                            Loop: [
                                                {
                                                    Id: "LM",
                                                },
                                                {
                                                    Id: "LQ",
                                                    Max: "unbounded",
                                                },
                                            ],
                                        },
                                    ],
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
        {
            Id: "SE",
        },
    ],
};
validate.errors = null;
module.exports = validate;
