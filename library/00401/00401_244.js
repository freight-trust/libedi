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
    DocumentType: "244",
    TransactionSet: [
        {
            Id: "ST",
        },
        {
            Id: "BGN",
        },
        {
            Id: "NM1Loop1",
            Max: "unbounded",
            Loop: [
                {
                    Id: "NM1",
                },
                {
                    Id: "DTM",
                },
                {
                    Id: "N1Loop1",
                    Max: "unbounded",
                    Loop: [
                        {
                            Id: "N1",
                        },
                        {
                            Id: "N2",
                            Min: 0,
                            Max: "unbounded",
                        },
                        {
                            Id: "BSFLoop1",
                            Max: "unbounded",
                            Loop: [
                                {
                                    Id: "BSF",
                                },
                                {
                                    Id: "NX2Loop1",
                                    Max: "unbounded",
                                    Loop: [
                                        {
                                            Id: "NX2",
                                        },
                                        {
                                            Id: "COM",
                                            Min: 0,
                                            Max: "unbounded",
                                        },
                                    ],
                                },
                                {
                                    Id: "PIDLoop1",
                                    Max: "unbounded",
                                    Loop: [
                                        {
                                            Id: "PID",
                                        },
                                        {
                                            Id: "CID",
                                            Min: 0,
                                        },
                                    ],
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
