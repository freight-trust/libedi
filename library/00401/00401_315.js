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
    DocumentType: "315",
    TransactionSet: [
        {
            Id: "ST",
        },
        {
            Id: "B4",
        },
        {
            Id: "N9",
            Min: 0,
            Max: 30,
        },
        {
            Id: "Q2",
            Min: 0,
        },
        {
            Id: "SG",
            Min: 0,
            Max: 15,
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
