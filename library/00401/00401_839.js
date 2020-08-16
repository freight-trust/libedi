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
    DocumentType: "839",
    TransactionSet: [
        {
            Id: "ST",
        },
        {
            Id: "BCS",
        },
        {
            Id: "REF",
            Min: 0,
            Max: "unbounded",
        },
        {
            Id: "DLV",
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
            Id: "DTM",
            Min: 0,
            Max: "unbounded",
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
                    Id: "PER",
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
            ],
        },
        {
            Id: "CFTLoop1",
            Max: "unbounded",
            Loop: [
                {
                    Id: "CFT",
                },
                {
                    Id: "CAL",
                    Min: 0,
                    Max: "unbounded",
                },
                {
                    Id: "REF",
                    Min: 0,
                    Max: "unbounded",
                },
                {
                    Id: "BSDLoop1",
                    Min: 0,
                    Max: "unbounded",
                    Loop: [
                        {
                            Id: "BSD",
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
                            Id: "AMT",
                            Min: 0,
                            Max: "unbounded",
                        },
                        {
                            Id: "QTY",
                            Min: 0,
                            Max: "unbounded",
                        },
                        {
                            Id: "PAM",
                            Min: 0,
                            Max: "unbounded",
                        },
                        {
                            Id: "PCT",
                            Min: 0,
                            Max: "unbounded",
                        },
                        {
                            Id: "RPA",
                            Min: 0,
                            Max: "unbounded",
                        },
                        {
                            Id: "MSG",
                            Min: 0,
                            Max: "unbounded",
                        },
                        {
                            Id: "CLILoop1",
                            Min: 0,
                            Max: "unbounded",
                            Loop: [
                                {
                                    Id: "CLI",
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
                                    Id: "AMT",
                                    Min: 0,
                                    Max: "unbounded",
                                },
                                {
                                    Id: "QTY",
                                    Min: 0,
                                    Max: "unbounded",
                                },
                                {
                                    Id: "PAM",
                                    Min: 0,
                                    Max: "unbounded",
                                },
                                {
                                    Id: "PCT",
                                    Min: 0,
                                    Max: "unbounded",
                                },
                                {
                                    Id: "RPA",
                                    Min: 0,
                                    Max: "unbounded",
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
