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
    DocumentType: "848",
    TransactionSet: [
        {
            Id: "ST",
        },
        {
            Id: "BMS",
        },
        {
            Id: "NTE",
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
                    Max: "unbounded",
                },
                {
                    Id: "N3",
                    Min: 0,
                    Max: "unbounded",
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
            ],
        },
        {
            Id: "LINLoop1",
            Max: 999999,
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
                    Id: "MSSLoop1",
                    Min: 0,
                    Max: "unbounded",
                    Loop: [
                        {
                            Id: "MSS",
                        },
                        {
                            Id: "MEA",
                            Min: 0,
                            Max: "unbounded",
                        },
                        {
                            Id: "MSG",
                            Min: 0,
                            Max: "unbounded",
                        },
                        {
                            Id: "SD1Loop1",
                            Min: 0,
                            Max: "unbounded",
                            Loop: [
                                {
                                    Id: "SD1",
                                },
                                {
                                    Id: "MEA",
                                    Min: 0,
                                    Max: "unbounded",
                                },
                                {
                                    Id: "PKG",
                                    Min: 0,
                                    Max: "unbounded",
                                },
                                {
                                    Id: "TD4",
                                    Min: 0,
                                    Max: "unbounded",
                                },
                                {
                                    Id: "MSG",
                                    Min: 0,
                                    Max: "unbounded",
                                },
                                {
                                    Id: "CIDLoop1",
                                    Min: 0,
                                    Max: "unbounded",
                                    Loop: [
                                        {
                                            Id: "CID",
                                        },
                                        {
                                            Id: "MEA",
                                            Max: "unbounded",
                                        },
                                    ],
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
                                    Id: "CID",
                                    Min: 0,
                                },
                                {
                                    Id: "MEA",
                                    Min: 0,
                                    Max: "unbounded",
                                },
                                {
                                    Id: "STA",
                                    Min: 0,
                                },
                                {
                                    Id: "TMD",
                                    Min: 0,
                                },
                                {
                                    Id: "MSG",
                                    Min: 0,
                                    Max: "unbounded",
                                },
                                {
                                    Id: "SD1Loop2",
                                    Min: 0,
                                    Max: "unbounded",
                                    Loop: [
                                        {
                                            Id: "SD1",
                                        },
                                        {
                                            Id: "MEA",
                                            Min: 0,
                                            Max: "unbounded",
                                        },
                                        {
                                            Id: "PKG",
                                            Min: 0,
                                            Max: "unbounded",
                                        },
                                        {
                                            Id: "TD4",
                                            Min: 0,
                                            Max: "unbounded",
                                        },
                                        {
                                            Id: "MSG",
                                            Min: 0,
                                            Max: "unbounded",
                                        },
                                        {
                                            Id: "CIDLoop2",
                                            Min: 0,
                                            Max: "unbounded",
                                            Loop: [
                                                {
                                                    Id: "CID",
                                                },
                                                {
                                                    Id: "MEA",
                                                    Max: "unbounded",
                                                },
                                            ],
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
            Min: 0,
        },
        {
            Id: "SE",
        },
    ],
};
validate.errors = null;
module.exports = validate;
