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
    DocumentType: "129",
    TransactionSet: [
        {
            Id: "ST",
        },
        {
            Id: "VR",
        },
        {
            Id: "G62",
            Max: 3,
        },
        {
            Id: "RTLoop1",
            Max: 99,
            Loop: [
                {
                    Id: "RT",
                },
                {
                    Id: "RT1",
                    Max: 99,
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
