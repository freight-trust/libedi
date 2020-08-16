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
    DocumentType: "944",
    TransactionSet: [
        {
            Id: "ST",
        },
        {
            Id: "W17",
        },
        {
            Id: "N1Loop1",
            Max: 10,
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
                    Id: "PER",
                    Min: 0,
                    Max: 5,
                },
            ],
        },
        {
            Id: "N9",
            Min: 0,
            Max: 10,
        },
        {
            Id: "G61",
            Min: 0,
            Max: 3,
        },
        {
            Id: "G62",
            Min: 0,
            Max: 5,
        },
        {
            Id: "NTE",
            Min: 0,
            Max: 20,
        },
        {
            Id: "W08",
            Min: 0,
        },
        {
            Id: "W18",
            Min: 0,
            Max: 10,
        },
        {
            Id: "G08",
            Min: 0,
            Max: 2,
        },
        {
            Id: "W07Loop1",
            Max: 9999,
            Loop: [
                {
                    Id: "W07",
                },
                {
                    Id: "G69",
                    Min: 0,
                    Max: 5,
                },
                {
                    Id: "N9",
                    Min: 0,
                    Max: 200,
                },
                {
                    Id: "W20",
                    Min: 0,
                    Max: 2,
                },
                {
                    Id: "W13Loop1",
                    Min: 0,
                    Max: 50,
                    Loop: [
                        {
                            Id: "W13",
                        },
                        {
                            Id: "N9",
                            Min: 0,
                            Max: 200,
                        },
                    ],
                },
            ],
        },
        {
            Id: "W14",
        },
        {
            Id: "SE",
        },
    ],
};
validate.errors = null;
module.exports = validate;
