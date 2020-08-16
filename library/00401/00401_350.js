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
    DocumentType: "350",
    TransactionSet: [
        {
            Id: "ST",
        },
        {
            Id: "M10",
            Min: 0,
        },
        {
            Id: "P4Loop1",
            Min: 0,
            Max: 20,
            Loop: [
                {
                    Id: "P4",
                },
                {
                    Id: "V9",
                    Min: 0,
                    Max: 20,
                },
                {
                    Id: "K1",
                    Min: 0,
                    Max: 4,
                },
                {
                    Id: "N9Loop1",
                    Min: 0,
                    Max: 999,
                    Loop: [
                        {
                            Id: "N9",
                        },
                        {
                            Id: "K1",
                            Min: 0,
                            Max: 4,
                        },
                    ],
                },
                {
                    Id: "X4Loop1",
                    Min: 0,
                    Max: 9999,
                    Loop: [
                        {
                            Id: "X4",
                        },
                        {
                            Id: "K1",
                            Min: 0,
                            Max: 4,
                        },
                        {
                            Id: "N7",
                            Max: 999,
                        },
                    ],
                },
            ],
        },
        {
            Id: "BA1Loop1",
            Min: 0,
            Max: 999,
            Loop: [
                {
                    Id: "BA1",
                },
                {
                    Id: "X4Loop2",
                    Min: 0,
                    Max: 9999,
                    Loop: [
                        {
                            Id: "X4",
                        },
                        {
                            Id: "K1",
                            Min: 0,
                            Max: 4,
                        },
                    ],
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
