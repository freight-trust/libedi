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
    DocumentType: "920",
    TransactionSet: [
        {
            Id: "ST",
        },
        {
            Id: "F01",
        },
        {
            Id: "N9",
            Min: 0,
            Max: 5,
        },
        {
            Id: "CUR",
            Min: 0,
            Max: 5,
        },
        {
            Id: "N1Loop1",
            Min: 0,
            Max: 10,
            Loop: [
                {
                    Id: "N1",
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
                    Max: 20,
                },
            ],
        },
        {
            Id: "F02Loop1",
            Max: 9999,
            Loop: [
                {
                    Id: "F02",
                },
                {
                    Id: "N9",
                    Min: 0,
                    Max: 99,
                },
                {
                    Id: "MAN",
                    Min: 0,
                    Max: 9999,
                },
                {
                    Id: "F05",
                    Min: 0,
                },
                {
                    Id: "G62",
                    Min: 0,
                    Max: 30,
                },
                {
                    Id: "Q7",
                    Min: 0,
                    Max: 10,
                },
                {
                    Id: "M7",
                    Min: 0,
                    Max: 5,
                },
                {
                    Id: "F09Loop1",
                    Min: 0,
                    Max: 100,
                    Loop: [
                        {
                            Id: "F09",
                        },
                        {
                            Id: "F04",
                            Min: 0,
                        },
                        {
                            Id: "F05",
                            Min: 0,
                            Max: 10,
                        },
                        {
                            Id: "NTE",
                            Min: 0,
                            Max: 9999,
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
