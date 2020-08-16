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
    DocumentType: "853",
    TransactionSet: [
        {
            Id: "ST",
        },
        {
            Id: "BGN",
        },
        {
            Id: "NTE",
            Min: 0,
            Max: 100,
        },
        {
            Id: "G62",
            Min: 0,
            Max: 10,
        },
        {
            Id: "N1Loop1",
            Max: 200,
            Loop: [
                {
                    Id: "N1",
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
                    Max: 12,
                },
                {
                    Id: "PER",
                    Min: 0,
                    Max: 3,
                },
            ],
        },
        {
            Id: "TD5Loop1",
            Max: 200000,
            Loop: [
                {
                    Id: "TD5",
                },
                {
                    Id: "TD3",
                    Min: 0,
                    Max: 12,
                },
                {
                    Id: "TD4",
                    Min: 0,
                    Max: 5,
                },
                {
                    Id: "NTE",
                    Min: 0,
                    Max: 100,
                },
                {
                    Id: "REF",
                    Min: 0,
                    Max: 200,
                },
                {
                    Id: "MEA",
                    Min: 0,
                    Max: 40,
                },
                {
                    Id: "FK",
                    Min: 0,
                },
                {
                    Id: "G62",
                    Min: 0,
                    Max: 10,
                },
                {
                    Id: "N1Loop2",
                    Min: 0,
                    Max: 200,
                    Loop: [
                        {
                            Id: "N1",
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
                            Max: 12,
                        },
                        {
                            Id: "PER",
                            Min: 0,
                            Max: 3,
                        },
                    ],
                },
            ],
        },
        {
            Id: "CTT",
        },
        {
            Id: "SE",
        },
    ],
};
validate.errors = null;
module.exports = validate;
