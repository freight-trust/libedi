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
    DocumentType: "452",
    TransactionSet: [
        {
            Id: "ST",
        },
        {
            Id: "BGP",
        },
        {
            Id: "N1",
            Min: 0,
        },
        {
            Id: "N9",
            Min: 0,
            Max: 5,
        },
        {
            Id: "DTP",
            Min: 0,
            Max: 2,
        },
        {
            Id: "NTE",
            Min: 0,
            Max: 999999,
        },
        {
            Id: "SE",
        },
    ],
};
validate.errors = null;
module.exports = validate;
