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
    DocumentType: "144",
    TransactionSet: [
        {
            Id: "ST",
        },
        {
            Id: "BGN",
        },
        {
            Id: "GR",
        },
        {
            Id: "LV",
            Min: 0,
            Max: 25,
        },
        {
            Id: "DB",
            Min: 0,
            Max: 10,
        },
        {
            Id: "DTP",
            Min: 0,
            Max: 10,
        },
        {
            Id: "IDB",
            Min: 0,
        },
        {
            Id: "REF",
            Min: 0,
            Max: 5,
        },
        {
            Id: "ENTLoop1",
            Max: 10,
            Loop: [
                {
                    Id: "ENT",
                },
                {
                    Id: "IN2",
                    Min: 0,
                    Max: 5,
                },
                {
                    Id: "DMG",
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
            ],
        },
        {
            Id: "SE",
        },
    ],
};
validate.errors = null;
module.exports = validate;
