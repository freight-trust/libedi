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
    DocumentType: "455",
    TransactionSet: [
        {
            Id: "ST",
        },
        {
            Id: "BTC",
        },
        {
            Id: "DTP",
            Min: 0,
        },
        {
            Id: "ED",
            Min: 0,
            Max: 500000,
        },
        {
            Id: "BLR",
            Min: 0,
            Max: 5,
        },
        {
            Id: "N9",
            Min: 0,
        },
        {
            Id: "V9",
            Min: 0,
            Max: 99,
        },
        {
            Id: "LXLoop1",
            Min: 0,
            Max: 99,
            Loop: [
                {
                    Id: "LX",
                },
                {
                    Id: "PRM",
                    Min: 0,
                },
                {
                    Id: "N1",
                    Min: 0,
                },
                {
                    Id: "F9",
                    Min: 0,
                },
                {
                    Id: "D9",
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
