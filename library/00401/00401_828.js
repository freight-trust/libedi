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
    DocumentType: "828",
    TransactionSet: [
        {
            Id: "ST",
        },
        {
            Id: "BAU",
        },
        {
            Id: "N1",
            Min: 0,
        },
        {
            Id: "N2",
            Min: 0,
            Max: "unbounded",
        },
        {
            Id: "N3",
            Min: 0,
            Max: "unbounded",
        },
        {
            Id: "N4",
            Min: 0,
        },
        {
            Id: "REF",
            Min: 0,
            Max: "unbounded",
        },
        {
            Id: "PER",
            Min: 0,
            Max: "unbounded",
        },
        {
            Id: "DADLoop1",
            Max: "unbounded",
            Loop: [
                {
                    Id: "DAD",
                },
                {
                    Id: "NM1",
                    Min: 0,
                },
                {
                    Id: "N2",
                    Min: 0,
                    Max: "unbounded",
                },
                {
                    Id: "N3",
                    Min: 0,
                    Max: "unbounded",
                },
                {
                    Id: "N4",
                    Min: 0,
                },
                {
                    Id: "REF",
                    Min: 0,
                    Max: "unbounded",
                },
                {
                    Id: "PER",
                    Min: 0,
                    Max: "unbounded",
                },
            ],
        },
        {
            Id: "CTT",
        },
        {
            Id: "AMT",
            Min: 0,
        },
        {
            Id: "SE",
        },
    ],
};
validate.errors = null;
module.exports = validate;
