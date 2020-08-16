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
    DocumentType: "161",
    TransactionSet: [
        {
            Id: "ST",
        },
        {
            Id: "BTS",
        },
        {
            Id: "V9",
            Min: 0,
            Max: 100,
        },
        {
            Id: "N9",
            Min: 0,
            Max: 3,
        },
        {
            Id: "H3",
            Min: 0,
            Max: 5,
        },
        {
            Id: "FACLoop1",
            Max: 10,
            Loop: [
                {
                    Id: "FAC",
                },
                {
                    Id: "V9",
                    Min: 0,
                    Max: 10,
                },
                {
                    Id: "H3",
                    Min: 0,
                    Max: 5,
                },
                {
                    Id: "PWK",
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
            Id: "NM1Loop1",
            Min: 0,
            Max: 10,
            Loop: [
                {
                    Id: "NM1",
                },
                {
                    Id: "DTM",
                    Min: 0,
                    Max: 3,
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
