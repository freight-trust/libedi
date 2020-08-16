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
    DocumentType: "146",
    TransactionSet: [
        {
            Id: "ST",
        },
        {
            Id: "BGN",
        },
        {
            Id: "ERP",
        },
        {
            Id: "REF",
            Max: 10,
        },
        {
            Id: "DMG",
            Min: 0,
        },
        {
            Id: "IND",
            Min: 0,
        },
        {
            Id: "SSE",
            Min: 0,
        },
        {
            Id: "SST",
            Min: 0,
        },
        {
            Id: "NTE",
            Min: 0,
            Max: 15,
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
                },
                {
                    Id: "PER",
                    Min: 0,
                },
            ],
        },
        {
            Id: "IN1Loop1",
            Max: 15,
            Loop: [
                {
                    Id: "IN1",
                },
                {
                    Id: "IN2",
                    Max: 10,
                },
                {
                    Id: "N3",
                    Min: 0,
                },
                {
                    Id: "N4",
                    Min: 0,
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
