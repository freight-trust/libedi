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
    DocumentType: "223",
    TransactionSet: [
        {
            Id: "ST",
        },
        {
            Id: "B3A",
        },
        {
            Id: "B2A",
        },
        {
            Id: "N1Loop1",
            Min: 0,
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
                    Id: "L11",
                    Min: 0,
                    Max: 5,
                },
            ],
        },
        {
            Id: "N7Loop1",
            Min: 0,
            Max: 10,
            Loop: [
                {
                    Id: "N7",
                },
                {
                    Id: "M7",
                    Min: 0,
                    Max: 5,
                },
            ],
        },
        {
            Id: "LXLoop1",
            Max: 9999,
            Loop: [
                {
                    Id: "LX",
                },
                {
                    Id: "CSD",
                    Max: 5,
                },
                {
                    Id: "SPOLoop1",
                    Min: 0,
                    Max: 9999,
                    Loop: [
                        {
                            Id: "SPO",
                        },
                        {
                            Id: "SDQ",
                            Min: 0,
                            Max: 10,
                        },
                    ],
                },
                {
                    Id: "N1Loop2",
                    Min: 0,
                    Max: 999,
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
                            Id: "L11",
                            Min: 0,
                            Max: 10,
                        },
                        {
                            Id: "CSD",
                            Min: 0,
                            Max: 20,
                        },
                        {
                            Id: "SPOLoop2",
                            Min: 0,
                            Max: 9999,
                            Loop: [
                                {
                                    Id: "SPO",
                                },
                                {
                                    Id: "SDQ",
                                    Min: 0,
                                    Max: 10,
                                },
                            ],
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
