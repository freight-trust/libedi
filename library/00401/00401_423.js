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
    DocumentType: "423",
    TransactionSet: [
        {
            Id: "ST",
        },
        {
            Id: "DTM",
        },
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
        },
        {
            Id: "LXLoop1",
            Max: 150,
            Loop: [
                {
                    Id: "LX",
                },
                {
                    Id: "NTE",
                    Min: 0,
                },
                {
                    Id: "XD",
                    Max: 10,
                },
                {
                    Id: "N7Loop1",
                    Max: 150,
                    Loop: [
                        {
                            Id: "N7",
                        },
                        {
                            Id: "XD",
                            Min: 0,
                        },
                        {
                            Id: "NTE",
                            Min: 0,
                        },
                        {
                            Id: "L5",
                            Min: 0,
                            Max: 5,
                        },
                        {
                            Id: "D9",
                            Min: 0,
                        },
                        {
                            Id: "F9",
                            Min: 0,
                        },
                        {
                            Id: "PER",
                            Min: 0,
                            Max: 2,
                        },
                        {
                            Id: "LH2",
                            Min: 0,
                            Max: 2,
                        },
                        {
                            Id: "LH6",
                            Min: 0,
                            Max: 6,
                        },
                        {
                            Id: "LH1Loop1",
                            Min: 0,
                            Max: 100,
                            Loop: [
                                {
                                    Id: "LH1",
                                },
                                {
                                    Id: "LH2",
                                    Min: 0,
                                    Max: 4,
                                },
                                {
                                    Id: "LH3",
                                    Min: 0,
                                    Max: 10,
                                },
                                {
                                    Id: "LFH",
                                    Min: 0,
                                    Max: 20,
                                },
                                {
                                    Id: "LEP",
                                    Min: 0,
                                    Max: 3,
                                },
                                {
                                    Id: "LH4",
                                    Min: 0,
                                },
                                {
                                    Id: "LHT",
                                    Min: 0,
                                    Max: 3,
                                },
                                {
                                    Id: "LHR",
                                    Min: 0,
                                    Max: 5,
                                },
                                {
                                    Id: "PER",
                                    Min: 0,
                                    Max: 5,
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
