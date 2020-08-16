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
    DocumentType: "170",
    TransactionSet: [
        {
            Id: "ST",
        },
        {
            Id: "N1",
        },
        {
            Id: "PER",
            Min: 0,
        },
        {
            Id: "THELoop1",
            Max: 9999,
            Loop: [
                {
                    Id: "THE",
                },
                {
                    Id: "LXLoop1",
                    Max: 10,
                    Loop: [
                        {
                            Id: "LX",
                        },
                        {
                            Id: "REF",
                            Max: 10,
                        },
                        {
                            Id: "DTMLoop1",
                            Max: 7,
                            Loop: [
                                {
                                    Id: "DTM",
                                },
                                {
                                    Id: "BOX",
                                    Max: 250,
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
