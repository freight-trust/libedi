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
    DocumentType: "301",
    TransactionSet: [
        {
            Id: "ST",
        },
        {
            Id: "B1",
        },
        {
            Id: "G61",
            Min: 0,
            Max: 3,
        },
        {
            Id: "Y6",
            Min: 0,
            Max: 2,
        },
        {
            Id: "Y3",
        },
        {
            Id: "Y4Loop1",
            Min: 0,
            Max: 10,
            Loop: [
                {
                    Id: "Y4",
                },
                {
                    Id: "W09",
                    Min: 0,
                },
            ],
        },
        {
            Id: "N9",
            Min: 0,
            Max: 100,
        },
        {
            Id: "R2A",
            Min: 0,
            Max: 25,
        },
        {
            Id: "N1Loop1",
            Min: 0,
            Max: 4,
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
                    Max: 2,
                },
                {
                    Id: "N4",
                    Min: 0,
                },
                {
                    Id: "G61",
                    Min: 0,
                    Max: 3,
                },
            ],
        },
        {
            Id: "R4Loop1",
            Max: 20,
            Loop: [
                {
                    Id: "R4",
                },
                {
                    Id: "DTM",
                    Min: 0,
                    Max: 15,
                },
            ],
        },
        {
            Id: "W09",
            Min: 0,
        },
        {
            Id: "H3",
            Min: 0,
            Max: 6,
        },
        {
            Id: "EA",
            Min: 0,
            Max: 5,
        },
        {
            Id: "LXLoop1",
            Max: 999,
            Loop: [
                {
                    Id: "LX",
                },
                {
                    Id: "N7",
                    Min: 0,
                },
                {
                    Id: "W09",
                    Min: 0,
                },
                {
                    Id: "K1",
                    Min: 0,
                    Max: 10,
                },
                {
                    Id: "L0",
                    Min: 0,
                },
                {
                    Id: "L5",
                    Min: 0,
                },
                {
                    Id: "L4",
                    Min: 0,
                },
                {
                    Id: "L1",
                    Min: 0,
                },
                {
                    Id: "H1Loop1",
                    Min: 0,
                    Max: 10,
                    Loop: [
                        {
                            Id: "H1",
                        },
                        {
                            Id: "H2",
                            Min: 0,
                            Max: 10,
                        },
                    ],
                },
            ],
        },
        {
            Id: "V1",
            Min: 0,
            Max: 2,
        },
        {
            Id: "V9",
            Min: 0,
            Max: 10,
        },
        {
            Id: "SE",
        },
    ],
};
validate.errors = null;
module.exports = validate;
