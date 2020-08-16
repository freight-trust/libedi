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
    DocumentType: "432",
    TransactionSet: [
        {
            Id: "ST",
        },
        {
            Id: "BGN",
        },
        {
            Id: "BLR",
        },
        {
            Id: "N9",
            Min: 0,
            Max: 10,
        },
        {
            Id: "DTM",
            Min: 0,
            Max: 6,
        },
        {
            Id: "QTY",
            Min: 0,
        },
        {
            Id: "LXLoop1",
            Min: 0,
            Max: 10,
            Loop: [
                {
                    Id: "LX",
                },
                {
                    Id: "LQ",
                    Min: 0,
                    Max: 8,
                },
                {
                    Id: "DRT",
                    Min: 0,
                    Max: 6,
                },
                {
                    Id: "CICLoop1",
                    Max: 1500,
                    Loop: [
                        {
                            Id: "CIC",
                        },
                        {
                            Id: "DRT",
                            Min: 0,
                            Max: 12,
                        },
                        {
                            Id: "QTY",
                            Min: 0,
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
