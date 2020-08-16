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
    DocumentType: "943",
    TransactionSet: [
        {
            Id: "ST",
        },
        {
            Id: "W06",
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
            Id: "W27",
        },
        {
            Id: "W28",
            Min: 0,
        },
        {
            Id: "W10",
            Min: 0,
        },
        {
            Id: "W04Loop1",
            Max: 9999,
            Loop: [
                {
                    Id: "W04",
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
            ],
        },
        {
            Id: "W03",
        },
        {
            Id: "SE",
        },
    ],
};
validate.errors = null;
module.exports = validate;
