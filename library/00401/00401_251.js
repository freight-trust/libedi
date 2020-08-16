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
    DocumentType: "251",
    TransactionSet: [
        {
            Id: "ST",
        },
        {
            Id: "BGN",
        },
        {
            Id: "SPI",
        },
        {
            Id: "DTM",
            Min: 0,
            Max: "unbounded",
        },
        {
            Id: "CUR",
            Min: 0,
            Max: "unbounded",
        },
        {
            Id: "MSG",
            Min: 0,
            Max: "unbounded",
        },
        {
            Id: "REFLoop1",
            Min: 0,
            Max: "unbounded",
            Loop: [
                {
                    Id: "REF",
                },
                {
                    Id: "DTM",
                    Min: 0,
                    Max: "unbounded",
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
                    Id: "REF",
                    Min: 0,
                    Max: "unbounded",
                },
                {
                    Id: "G61",
                    Min: 0,
                    Max: 5,
                },
            ],
        },
        {
            Id: "PPLLoop1",
            Min: 0,
            Max: "unbounded",
            Loop: [
                {
                    Id: "PPL",
                },
                {
                    Id: "REFLoop2",
                    Min: 0,
                    Max: "unbounded",
                    Loop: [
                        {
                            Id: "REF",
                        },
                        {
                            Id: "DTM",
                            Min: 0,
                            Max: "unbounded",
                        },
                    ],
                },
                {
                    Id: "PDLoop1",
                    Min: 0,
                    Max: "unbounded",
                    Loop: [
                        {
                            Id: "PD",
                        },
                        {
                            Id: "PDD",
                            Min: 0,
                            Max: "unbounded",
                        },
                    ],
                },
                {
                    Id: "PLLoop1",
                    Min: 0,
                    Max: "unbounded",
                    Loop: [
                        {
                            Id: "PL",
                        },
                        {
                            Id: "REF",
                            Min: 0,
                            Max: "unbounded",
                        },
                        {
                            Id: "AMT",
                            Min: 0,
                        },
                        {
                            Id: "PCT",
                            Min: 0,
                        },
                        {
                            Id: "QTY",
                            Min: 0,
                        },
                        {
                            Id: "NTE",
                            Min: 0,
                            Max: "unbounded",
                        },
                        {
                            Id: "PDLoop2",
                            Min: 0,
                            Max: "unbounded",
                            Loop: [
                                {
                                    Id: "PD",
                                },
                                {
                                    Id: "SPI",
                                    Min: 0,
                                },
                                {
                                    Id: "REF",
                                    Min: 0,
                                    Max: "unbounded",
                                },
                                {
                                    Id: "PDD",
                                    Min: 0,
                                    Max: "unbounded",
                                },
                                {
                                    Id: "MSG",
                                    Min: 0,
                                    Max: "unbounded",
                                },
                                {
                                    Id: "DTM",
                                    Min: 0,
                                    Max: 10,
                                },
                            ],
                        },
                    ],
                },
                {
                    Id: "PO1Loop1",
                    Min: 0,
                    Max: "unbounded",
                    Loop: [
                        {
                            Id: "PO1",
                        },
                        {
                            Id: "PID",
                            Min: 0,
                        },
                        {
                            Id: "QTY",
                            Min: 0,
                            Max: "unbounded",
                        },
                        {
                            Id: "REF",
                            Min: 0,
                            Max: "unbounded",
                        },
                        {
                            Id: "AMTLoop1",
                            Min: 0,
                            Max: "unbounded",
                            Loop: [
                                {
                                    Id: "AMT",
                                },
                                {
                                    Id: "PCT",
                                    Min: 0,
                                    Max: "unbounded",
                                },
                                {
                                    Id: "MSG",
                                    Min: 0,
                                    Max: "unbounded",
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
                                    Id: "QTY",
                                },
                                {
                                    Id: "AMT",
                                    Min: 0,
                                    Max: 2,
                                },
                                {
                                    Id: "NTE",
                                    Min: 0,
                                    Max: 5,
                                },
                                {
                                    Id: "REF",
                                    Min: 0,
                                },
                                {
                                    Id: "DTM",
                                    Min: 0,
                                },
                                {
                                    Id: "N1Loop2",
                                    Min: 0,
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
            ],
        },
        {
            Id: "SE",
        },
    ],
};
validate.errors = null;
module.exports = validate;
