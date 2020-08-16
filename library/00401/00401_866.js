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
    DocumentType: "866",
    TransactionSet: [
        {
            Id: "ST",
        },
        {
            Id: "BSS",
        },
        {
            Id: "UIT",
            Min: 0,
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
                },
                {
                    Id: "N4",
                    Min: 0,
                },
                {
                    Id: "REF",
                    Min: 0,
                    Max: 12,
                },
                {
                    Id: "PER",
                    Min: 0,
                    Max: 3,
                },
                {
                    Id: "FOB",
                    Min: 0,
                },
            ],
        },
        {
            Id: "DTMLoop1",
            Max: 100,
            Loop: [
                {
                    Id: "DTM",
                },
                {
                    Id: "UIT",
                    Min: 0,
                },
                {
                    Id: "QTY",
                    Min: 0,
                },
                {
                    Id: "REF",
                    Min: 0,
                    Max: "unbounded",
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
                            Id: "REF",
                            Min: 0,
                            Max: "unbounded",
                        },
                        {
                            Id: "QTY",
                            Min: 0,
                        },
                        {
                            Id: "PID",
                            Min: 0,
                        },
                        {
                            Id: "OQS",
                            Min: 0,
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
                                    Id: "N1",
                                    Min: 0,
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
                                    Id: "REF",
                                    Min: 0,
                                },
                                {
                                    Id: "PER",
                                    Min: 0,
                                },
                                {
                                    Id: "PIDLoop1",
                                    Min: 0,
                                    Max: "unbounded",
                                    Loop: [
                                        {
                                            Id: "PID",
                                        },
                                        {
                                            Id: "QTY",
                                            Min: 0,
                                        },
                                        {
                                            Id: "MEA",
                                            Min: 0,
                                            Max: 10,
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
            Id: "CTT",
        },
        {
            Id: "SE",
        },
    ],
};
validate.errors = null;
module.exports = validate;
