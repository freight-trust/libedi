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
    DocumentType: "813",
    TransactionSet: [
        {
            Id: "ST",
        },
        {
            Id: "BTI",
        },
        {
            Id: "DTM",
            Max: 10,
        },
        {
            Id: "TIA",
            Min: 0,
            Max: 1000,
        },
        {
            Id: "REF",
            Min: 0,
            Max: 10,
        },
        {
            Id: "TRN",
            Min: 0,
            Max: 1000,
        },
        {
            Id: "BPR",
            Min: 0,
            Max: 1000,
        },
        {
            Id: "N1Loop1",
            Min: 0,
            Max: 5,
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
                    Id: "IN2",
                    Min: 0,
                    Max: 10,
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
                    Max: 2,
                },
            ],
        },
        {
            Id: "TFSLoop1",
            Min: 0,
            Max: 100000,
            Loop: [
                {
                    Id: "TFS",
                },
                {
                    Id: "REF",
                    Min: 0,
                    Max: 10,
                },
                {
                    Id: "DTM",
                    Min: 0,
                    Max: 10,
                },
                {
                    Id: "MSG",
                    Min: 0,
                    Max: 1000,
                },
                {
                    Id: "N1Loop2",
                    Min: 0,
                    Max: 5,
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
                            Id: "IN2",
                            Min: 0,
                            Max: 10,
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
                    Id: "TIALoop1",
                    Min: 0,
                    Max: 10000,
                    Loop: [
                        {
                            Id: "TIA",
                        },
                        {
                            Id: "DTM",
                            Min: 0,
                            Max: 10,
                        },
                        {
                            Id: "MSG",
                            Min: 0,
                            Max: 1000,
                        },
                    ],
                },
                {
                    Id: "FGSLoop1",
                    Min: 0,
                    Max: 100000,
                    Loop: [
                        {
                            Id: "FGS",
                        },
                        {
                            Id: "REF",
                            Min: 0,
                            Max: 10,
                        },
                        {
                            Id: "DTM",
                            Min: 0,
                            Max: 10,
                        },
                        {
                            Id: "N1Loop3",
                            Min: 0,
                            Max: 5,
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
                                    Id: "IN2",
                                    Min: 0,
                                    Max: 10,
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
                            Id: "TIALoop2",
                            Min: 0,
                            Max: 10000,
                            Loop: [
                                {
                                    Id: "TIA",
                                },
                                {
                                    Id: "DTM",
                                    Min: 0,
                                    Max: 10,
                                },
                                {
                                    Id: "MSG",
                                    Min: 0,
                                    Max: 1000,
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
