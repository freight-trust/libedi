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
    DocumentType: "884",
    TransactionSet: [
        {
            Id: "ST",
        },
        {
            Id: "BMP",
        },
        {
            Id: "N1",
            Max: 5,
        },
        {
            Id: "G61",
            Min: 0,
            Max: 3,
        },
        {
            Id: "NTE",
            Min: 0,
            Max: 10,
        },
        {
            Id: "QTY",
            Min: 0,
        },
        {
            Id: "BAL",
            Min: 0,
        },
        {
            Id: "N9Loop1",
            Min: 0,
            Max: 999,
            Loop: [
                {
                    Id: "N9",
                },
                {
                    Id: "AMT",
                    Min: 0,
                },
                {
                    Id: "N1",
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
