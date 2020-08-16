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
    DocumentType: "561",
    TransactionSet: [
        {
            Id: "ST",
        },
        {
            Id: "BGN",
        },
        {
            Id: "N9",
            Min: 0,
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
                },
            ],
        },
        {
            Id: "HLLoop1",
            Max: "unbounded",
            Loop: [
                {
                    Id: "HL",
                },
                {
                    Id: "CS",
                    Min: 0,
                },
                {
                    Id: "G62",
                    Min: 0,
                    Max: 2,
                },
                {
                    Id: "ITD",
                    Min: 0,
                    Max: 5,
                },
                {
                    Id: "PO1",
                    Min: 0,
                },
                {
                    Id: "SLN",
                    Min: 0,
                },
                {
                    Id: "N9",
                    Min: 0,
                    Max: 10,
                },
                {
                    Id: "AMT",
                    Min: 0,
                },
                {
                    Id: "PCT",
                    Min: 0,
                    Max: 2,
                },
                {
                    Id: "PID",
                    Min: 0,
                    Max: 10,
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
                        {
                            Id: "AMT",
                            Min: 0,
                            Max: 2,
                        },
                        {
                            Id: "N9",
                            Min: 0,
                        },
                    ],
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
                        },
                    ],
                },
                {
                    Id: "SCHLoop1",
                    Min: 0,
                    Max: "unbounded",
                    Loop: [
                        {
                            Id: "SCH",
                        },
                        {
                            Id: "N1Loop3",
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
                            ],
                        },
                    ],
                },
            ],
        },
        {
            Id: "CTT",
            Min: 0,
        },
        {
            Id: "SE",
        },
    ],
};
validate.errors = null;
module.exports = validate;
