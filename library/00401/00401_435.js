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
    DocumentType: "435",
    TransactionSet: [
        {
            Id: "ST",
        },
        {
            Id: "SIDLoop1",
            Max: 9999,
            Loop: [
                {
                    Id: "SID",
                },
                {
                    Id: "N9",
                    Min: 0,
                    Max: 30,
                },
                {
                    Id: "DTM",
                    Min: 0,
                    Max: 10,
                },
                {
                    Id: "LQLoop1",
                    Min: 0,
                    Max: 100,
                    Loop: [
                        {
                            Id: "LQ",
                        },
                        {
                            Id: "MSG",
                            Min: 0,
                            Max: 100,
                        },
                    ],
                },
                {
                    Id: "LXLoop1",
                    Min: 0,
                    Max: 4,
                    Loop: [
                        {
                            Id: "LX",
                        },
                        {
                            Id: "N9",
                            Min: 0,
                            Max: 50,
                        },
                        {
                            Id: "LH3",
                            Min: 0,
                            Max: 100,
                        },
                        {
                            Id: "LH2",
                            Min: 0,
                            Max: 8,
                        },
                        {
                            Id: "LFH",
                            Min: 0,
                            Max: 20,
                        },
                        {
                            Id: "LEP",
                            Min: 0,
                            Max: 3,
                        },
                        {
                            Id: "LH4",
                            Min: 0,
                        },
                        {
                            Id: "CRC",
                            Min: 0,
                            Max: 5,
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
