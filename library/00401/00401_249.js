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
    DocumentType: "249",
    TransactionSet: [
        {
            Id: "ST",
        },
        {
            Id: "BGN",
        },
        {
            Id: "STP",
        },
        {
            Id: "N1Loop1",
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
            Id: "GIDLoop1",
            Max: "unbounded",
            Loop: [
                {
                    Id: "GID",
                },
                {
                    Id: "GRP",
                },
                {
                    Id: "MSG",
                    Max: "unbounded",
                },
                {
                    Id: "GDP",
                    Max: "unbounded",
                },
                {
                    Id: "REF",
                    Max: "unbounded",
                },
                {
                    Id: "N1Loop2",
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
                {
                    Id: "ANILoop1",
                    Max: "unbounded",
                    Loop: [
                        {
                            Id: "ANI",
                        },
                        {
                            Id: "ARC",
                            Max: "unbounded",
                        },
                        {
                            Id: "GDP",
                            Min: 0,
                            Max: "unbounded",
                        },
                        {
                            Id: "ADI",
                            Min: 0,
                        },
                        {
                            Id: "ATR",
                            Min: 0,
                            Max: "unbounded",
                        },
                        {
                            Id: "AOLLoop1",
                            Min: 0,
                            Max: "unbounded",
                            Loop: [
                                {
                                    Id: "AOL",
                                },
                                {
                                    Id: "MSG",
                                    Min: 0,
                                    Max: "unbounded",
                                },
                                {
                                    Id: "AORLoop1",
                                    Min: 0,
                                    Max: "unbounded",
                                    Loop: [
                                        {
                                            Id: "AOR",
                                        },
                                        {
                                            Id: "NTE",
                                            Max: "unbounded",
                                        },
                                        {
                                            Id: "MSG",
                                            Min: 0,
                                            Max: "unbounded",
                                        },
                                    ],
                                },
                            ],
                        },
                        {
                            Id: "ASTLoop1",
                            Min: 0,
                            Max: "unbounded",
                            Loop: [
                                {
                                    Id: "AST",
                                },
                                {
                                    Id: "ADT",
                                    Min: 0,
                                },
                                {
                                    Id: "AOC",
                                    Min: 0,
                                    Max: "unbounded",
                                },
                            ],
                        },
                        {
                            Id: "AOILoop1",
                            Min: 0,
                            Max: "unbounded",
                            Loop: [
                                {
                                    Id: "AOI",
                                },
                                {
                                    Id: "ATR",
                                    Min: 0,
                                    Max: "unbounded",
                                },
                                {
                                    Id: "AOLLoop2",
                                    Min: 0,
                                    Max: "unbounded",
                                    Loop: [
                                        {
                                            Id: "AOL",
                                        },
                                        {
                                            Id: "MSG",
                                            Min: 0,
                                            Max: "unbounded",
                                        },
                                        {
                                            Id: "AORLoop2",
                                            Min: 0,
                                            Max: "unbounded",
                                            Loop: [
                                                {
                                                    Id: "AOR",
                                                },
                                                {
                                                    Id: "NTE",
                                                    Max: "unbounded",
                                                },
                                                {
                                                    Id: "MSG",
                                                    Min: 0,
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
            Id: "SE",
        },
    ],
};
validate.errors = null;
module.exports = validate;
