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
    DocumentType: "896",
    TransactionSet: [
        {
            Id: "ST",
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
                },
                {
                    Id: "N4",
                    Min: 0,
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
            Max: 10,
        },
        {
            Id: "NTE",
            Min: 0,
            Max: 20,
        },
        {
            Id: "G43",
            Min: 0,
            Max: 200,
        },
        {
            Id: "ID1Loop1",
            Max: 999,
            Loop: [
                {
                    Id: "ID1",
                },
                {
                    Id: "ID2",
                    Min: 0,
                },
                {
                    Id: "ID3",
                    Min: 0,
                    Max: 50,
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
