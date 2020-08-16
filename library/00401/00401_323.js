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
    DocumentType: "323",
    TransactionSet: [
        {
            Id: "ST",
        },
        {
            Id: "V1",
        },
        {
            Id: "K1",
            Min: 0,
            Max: 2,
        },
        {
            Id: "R4Loop1",
            Max: 999,
            Loop: [
                {
                    Id: "R4",
                },
                {
                    Id: "DTM",
                    Min: 0,
                    Max: 15,
                },
                {
                    Id: "V9",
                    Max: 5,
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
