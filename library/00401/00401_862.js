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
    DocumentType: "862",
    TransactionSet: [
        {
            Id: "ST",
        },
        {
            Id: "BSS",
        },
        {
            Id: "DTM",
            Min: 0,
            Max: 10,
        },
        {
            Id: "N1Loop1",
            Min: 0,
            Max: 200,
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
            Id: "LINLoop1",
            Max: 10000,
            Loop: [
                {
                    Id: "LIN",
                },
                {
                    Id: "UIT",
                },
                {
                    Id: "PKG",
                    Min: 0,
                    Max: "unbounded",
                },
                {
                    Id: "PO4",
                    Min: 0,
                    Max: "unbounded",
                },
                {
                    Id: "PRS",
                    Min: 0,
                },
                {
                    Id: "QTY",
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
                },
                {
                    Id: "SDP",
                    Min: 0,
                },
                {
                    Id: "FSTLoop1",
                    Min: 0,
                    Max: 100,
                    Loop: [
                        {
                            Id: "FST",
                        },
                        {
                            Id: "DTM",
                            Min: 0,
                            Max: "unbounded",
                        },
                        {
                            Id: "SDQ",
                            Min: 0,
                            Max: "unbounded",
                        },
                        {
                            Id: "JITLoop1",
                            Min: 0,
                            Max: 96,
                            Loop: [
                                {
                                    Id: "JIT",
                                },
                                {
                                    Id: "REF",
                                    Min: 0,
                                    Max: 500,
                                },
                            ],
                        },
                    ],
                },
                {
                    Id: "SHPLoop1",
                    Min: 0,
                    Max: 10,
                    Loop: [
                        {
                            Id: "SHP",
                        },
                        {
                            Id: "REF",
                            Min: 0,
                            Max: 12,
                        },
                    ],
                },
                {
                    Id: "TD1",
                    Min: 0,
                },
                {
                    Id: "TD3",
                    Min: 0,
                },
                {
                    Id: "TD5",
                    Min: 0,
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
