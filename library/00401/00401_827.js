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
    DocumentType: "827",
    TransactionSet: [
        {
            Id: "ST",
        },
        {
            Id: "RIC",
        },
        {
            Id: "TRN",
            Min: 0,
            Max: 2,
        },
        {
            Id: "REF",
            Min: 0,
            Max: "unbounded",
        },
        {
            Id: "DTM",
            Min: 0,
            Max: "unbounded",
        },
        {
            Id: "NM1Loop1",
            Min: 0,
            Max: 10,
            Loop: [
                {
                    Id: "NM1",
                },
                {
                    Id: "N2",
                    Min: 0,
                    Max: 2,
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
                    Id: "REF",
                    Min: 0,
                    Max: 5,
                },
                {
                    Id: "PER",
                    Min: 0,
                    Max: 3,
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
