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
    DocumentType: "242",
    TransactionSet: [
        {
            Id: "ST",
        },
        {
            Id: "BGN",
        },
        {
            Id: "IRP",
            Min: 0,
        },
        {
            Id: "DTP",
            Min: 0,
            Max: 10,
        },
        {
            Id: "REF",
            Min: 0,
            Max: 10,
        },
        {
            Id: "MSG",
            Min: 0,
        },
        {
            Id: "HLLoop1",
            Min: 0,
            Max: "unbounded",
            Loop: [
                {
                    Id: "HL",
                },
                {
                    Id: "IIS",
                    Min: 0,
                },
                {
                    Id: "N1",
                    Min: 0,
                },
                {
                    Id: "REF",
                    Min: 0,
                    Max: 10,
                },
                {
                    Id: "QTY",
                    Min: 0,
                    Max: "unbounded",
                },
                {
                    Id: "STSLoop1",
                    Min: 0,
                    Max: "unbounded",
                    Loop: [
                        {
                            Id: "STS",
                        },
                        {
                            Id: "N1",
                            Min: 0,
                        },
                        {
                            Id: "REF",
                            Min: 0,
                            Max: 10,
                        },
                        {
                            Id: "QTY",
                            Min: 0,
                            Max: "unbounded",
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
