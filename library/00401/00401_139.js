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
    DocumentType: "139",
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
            Id: "DB",
            Min: 0,
            Max: 10,
        },
        {
            Id: "LMLoop1",
            Min: 0,
            Loop: [
                {
                    Id: "LM",
                },
                {
                    Id: "LQ",
                    Max: 10,
                },
            ],
        },
        {
            Id: "ENTLoop1",
            Max: 6,
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
                    Id: "IDB",
                    Min: 0,
                    Max: 10,
                },
                {
                    Id: "DTP",
                    Min: 0,
                },
            ],
        },
        {
            Id: "AMTLoop1",
            Min: 0,
            Max: 10,
            Loop: [
                {
                    Id: "AMT",
                },
                {
                    Id: "DTP",
                    Min: 0,
                },
                {
                    Id: "QTY",
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
