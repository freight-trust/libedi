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
    DocumentType: "151",
    TransactionSet: [
        {
            Id: "ST",
        },
        {
            Id: "BTA",
        },
        {
            Id: "BTI",
        },
        {
            Id: "DTM",
            Min: 0,
            Max: 10,
        },
        {
            Id: "REF",
            Min: 0,
            Max: 10,
        },
        {
            Id: "AMT",
            Min: 0,
            Max: 10,
        },
        {
            Id: "QTY",
            Min: 0,
            Max: 10,
        },
        {
            Id: "PBILoop1",
            Min: 0,
            Max: 1000,
            Loop: [
                {
                    Id: "PBI",
                },
                {
                    Id: "TIA",
                    Min: 0,
                    Max: 2,
                },
            ],
        },
        {
            Id: "TFSLoop1",
            Min: 0,
            Max: 100000,
            Loop: [
                {
                    Id: "TFS",
                },
                {
                    Id: "REF",
                    Min: 0,
                    Max: 10,
                },
                {
                    Id: "DTM",
                    Min: 0,
                    Max: 10,
                },
                {
                    Id: "PBILoop2",
                    Min: 0,
                    Max: 1000,
                    Loop: [
                        {
                            Id: "PBI",
                        },
                        {
                            Id: "TIA",
                            Min: 0,
                            Max: 2,
                        },
                    ],
                },
                {
                    Id: "FGSLoop1",
                    Min: 0,
                    Max: 100000,
                    Loop: [
                        {
                            Id: "FGS",
                        },
                        {
                            Id: "REF",
                            Min: 0,
                            Max: 10,
                        },
                        {
                            Id: "DTM",
                            Min: 0,
                            Max: 10,
                        },
                        {
                            Id: "PBILoop3",
                            Min: 0,
                            Max: 1000,
                            Loop: [
                                {
                                    Id: "PBI",
                                },
                                {
                                    Id: "TIA",
                                    Min: 0,
                                    Max: 2,
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
