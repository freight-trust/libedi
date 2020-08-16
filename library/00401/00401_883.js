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
    DocumentType: "883",
    TransactionSet: [
        {
            Id: "ST",
        },
        {
            Id: "BMA",
        },
        {
            Id: "N1",
            Max: 10,
        },
        {
            Id: "G62",
        },
        {
            Id: "G43",
            Min: 0,
            Max: 1000,
        },
        {
            Id: "G95",
            Min: 0,
            Max: 99,
        },
        {
            Id: "G61",
            Min: 0,
            Max: 3,
        },
        {
            Id: "LINLoop1",
            Min: 0,
            Max: 9999,
            Loop: [
                {
                    Id: "LIN",
                },
                {
                    Id: "UITLoop1",
                    Max: 99,
                    Loop: [
                        {
                            Id: "UIT",
                        },
                        {
                            Id: "QTY",
                            Min: 0,
                            Max: 2,
                        },
                        {
                            Id: "G62",
                            Min: 0,
                            Max: 10,
                        },
                    ],
                },
            ],
        },
        {
            Id: "N1Loop1",
            Min: 0,
            Max: 999,
            Loop: [
                {
                    Id: "N1",
                },
                {
                    Id: "AMT",
                    Min: 0,
                },
                {
                    Id: "G62",
                    Min: 0,
                    Max: 10,
                },
                {
                    Id: "G95",
                    Min: 0,
                    Max: 5,
                },
                {
                    Id: "LINLoop2",
                    Min: 0,
                    Max: 9999,
                    Loop: [
                        {
                            Id: "LIN",
                        },
                        {
                            Id: "AMT",
                            Min: 0,
                        },
                    ],
                },
            ],
        },
        {
            Id: "LXLoop1",
            Min: 0,
            Max: 9999,
            Loop: [
                {
                    Id: "LX",
                },
                {
                    Id: "LIN",
                },
                {
                    Id: "AMT",
                    Min: 0,
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
                            Id: "AMT",
                            Min: 0,
                        },
                        {
                            Id: "G62",
                            Min: 0,
                            Max: 10,
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
