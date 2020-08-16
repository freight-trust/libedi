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
    DocumentType: "163",
    TransactionSet: [
        {
            Id: "ST",
        },
        {
            Id: "B13",
        },
        {
            Id: "B2A",
        },
        {
            Id: "H6",
            Min: 0,
            Max: 5,
        },
        {
            Id: "N7",
            Min: 0,
            Max: 3,
        },
        {
            Id: "G62",
            Min: 0,
            Max: 10,
        },
        {
            Id: "N9",
            Min: 0,
            Max: 999,
        },
        {
            Id: "H3",
            Min: 0,
            Max: 10,
        },
        {
            Id: "G05",
            Min: 0,
        },
        {
            Id: "N1Loop1",
            Min: 0,
            Max: 3,
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
                    Id: "N9",
                    Min: 0,
                    Max: 10,
                },
                {
                    Id: "G61",
                    Min: 0,
                    Max: 5,
                },
                {
                    Id: "G62",
                    Min: 0,
                    Max: 10,
                },
                {
                    Id: "SPOLoop1",
                    Min: 0,
                    Max: 99999,
                    Loop: [
                        {
                            Id: "SPO",
                        },
                        {
                            Id: "SDQ",
                            Min: 0,
                            Max: 10,
                        },
                    ],
                },
            ],
        },
        {
            Id: "S5Loop1",
            Min: 0,
            Max: 999,
            Loop: [
                {
                    Id: "S5",
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
                    Max: 2,
                },
                {
                    Id: "N4",
                    Min: 0,
                },
                {
                    Id: "N9",
                    Min: 0,
                    Max: 10,
                },
                {
                    Id: "H6",
                    Min: 0,
                    Max: 5,
                },
                {
                    Id: "G61",
                    Min: 0,
                    Max: 5,
                },
                {
                    Id: "G62",
                    Min: 0,
                    Max: 10,
                },
                {
                    Id: "SPOLoop2",
                    Min: 0,
                    Max: 99999,
                    Loop: [
                        {
                            Id: "SPO",
                        },
                        {
                            Id: "SDQ",
                            Min: 0,
                            Max: 10,
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
