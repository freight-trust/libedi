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
    DocumentType: "264",
    TransactionSet: [
        {
            Id: "ST",
        },
        {
            Id: "BGN",
        },
        {
            Id: "MIS",
            Min: 0,
        },
        {
            Id: "N1Loop1",
            Max: 2,
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
                    Max: 2,
                },
                {
                    Id: "PER",
                    Min: 0,
                    Max: 2,
                },
            ],
        },
        {
            Id: "LXLoop1",
            Max: "unbounded",
            Loop: [
                {
                    Id: "LX",
                },
                {
                    Id: "DTM",
                    Min: 0,
                    Max: 2,
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
                    Max: 2,
                },
                {
                    Id: "PER",
                    Min: 0,
                    Max: 2,
                },
                {
                    Id: "QTY",
                    Min: 0,
                    Max: 2,
                },
                {
                    Id: "AMT",
                    Min: 0,
                    Max: 2,
                },
                {
                    Id: "DTPLoop1",
                    Max: "unbounded",
                    Loop: [
                        {
                            Id: "DTP",
                        },
                        {
                            Id: "REF",
                            Max: 10,
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
                                    Max: 2,
                                },
                                {
                                    Id: "REF",
                                    Min: 0,
                                    Max: 4,
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
                                    Id: "RECLoop1",
                                    Min: 0,
                                    Loop: [
                                        {
                                            Id: "REC",
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
                                            Id: "DFI",
                                            Min: 0,
                                        },
                                        {
                                            Id: "QTY",
                                            Min: 0,
                                        },
                                        {
                                            Id: "AMT",
                                            Min: 0,
                                            Max: 10,
                                        },
                                        {
                                            Id: "INT",
                                            Min: 0,
                                        },
                                        {
                                            Id: "SOM",
                                            Min: 0,
                                            Max: 10,
                                        },
                                        {
                                            Id: "DTP",
                                            Min: 0,
                                            Max: 14,
                                        },
                                        {
                                            Id: "MRC",
                                            Min: 0,
                                            Max: 2,
                                        },
                                        {
                                            Id: "MSG",
                                            Min: 0,
                                            Max: 11,
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
            ],
        },
        {
            Id: "QTY",
            Min: 0,
            Max: 2,
        },
        {
            Id: "AMT",
            Min: 0,
            Max: 2,
        },
        {
            Id: "SE",
        },
    ],
};
validate.errors = null;
module.exports = validate;
