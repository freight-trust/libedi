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
    DocumentType: "142",
    TransactionSet: [
        {
            Id: "ST",
        },
        {
            Id: "BGN",
        },
        {
            Id: "N9",
            Min: 0,
            Max: "unbounded",
        },
        {
            Id: "N1Loop1",
            Max: 4,
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
                    Max: 3,
                },
                {
                    Id: "N4",
                    Min: 0,
                },
                {
                    Id: "REF",
                    Min: 0,
                    Max: 2,
                },
                {
                    Id: "PER",
                    Min: 0,
                    Max: 2,
                },
            ],
        },
        {
            Id: "LXLoop1",
            Max: "unbounded",
            Loop: [
                {
                    Id: "LX",
                },
                {
                    Id: "N9Loop1",
                    Max: "unbounded",
                    Loop: [
                        {
                            Id: "N9",
                        },
                        {
                            Id: "MSG",
                            Min: 0,
                            Max: "unbounded",
                        },
                    ],
                },
                {
                    Id: "LINLoop1",
                    Max: "unbounded",
                    Loop: [
                        {
                            Id: "LIN",
                        },
                        {
                            Id: "PID",
                            Min: 0,
                            Max: "unbounded",
                        },
                        {
                            Id: "LOC",
                            Min: 0,
                        },
                        {
                            Id: "QTY",
                            Min: 0,
                            Max: "unbounded",
                        },
                        {
                            Id: "DTM",
                            Min: 0,
                            Max: "unbounded",
                        },
                        {
                            Id: "REF",
                            Min: 0,
                            Max: "unbounded",
                        },
                        {
                            Id: "PER",
                            Min: 0,
                        },
                        {
                            Id: "PSC",
                            Min: 0,
                            Max: "unbounded",
                        },
                        {
                            Id: "SSS",
                            Min: 0,
                            Max: "unbounded",
                        },
                    ],
                },
                {
                    Id: "LMLoop1",
                    Min: 0,
                    Max: 3,
                    Loop: [
                        {
                            Id: "LM",
                        },
                        {
                            Id: "LQ",
                            Max: "unbounded",
                        },
                    ],
                },
                {
                    Id: "N1Loop2",
                    Min: 0,
                    Max: "unbounded",
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
                            Max: 3,
                        },
                        {
                            Id: "N4",
                            Min: 0,
                        },
                        {
                            Id: "N9",
                            Min: 0,
                            Max: 2,
                        },
                        {
                            Id: "PER",
                            Min: 0,
                            Max: 2,
                        },
                    ],
                },
                {
                    Id: "PRRLoop1",
                    Max: "unbounded",
                    Loop: [
                        {
                            Id: "PRR",
                        },
                        {
                            Id: "LIN",
                            Min: 0,
                        },
                        {
                            Id: "LOC",
                            Min: 0,
                        },
                        {
                            Id: "QTY",
                            Min: 0,
                        },
                        {
                            Id: "DTM",
                            Min: 0,
                            Max: "unbounded",
                        },
                        {
                            Id: "MSG",
                            Min: 0,
                            Max: "unbounded",
                        },
                        {
                            Id: "RC",
                            Min: 0,
                        },
                        {
                            Id: "PER",
                            Min: 0,
                        },
                        {
                            Id: "PSC",
                            Min: 0,
                            Max: "unbounded",
                        },
                        {
                            Id: "SSS",
                            Min: 0,
                            Max: "unbounded",
                        },
                        {
                            Id: "CIDLoop1",
                            Min: 0,
                            Max: "unbounded",
                            Loop: [
                                {
                                    Id: "CID",
                                },
                                {
                                    Id: "TMD",
                                    Min: 0,
                                    Max: "unbounded",
                                },
                                {
                                    Id: "MEALoop1",
                                    Min: 0,
                                    Max: "unbounded",
                                    Loop: [
                                        {
                                            Id: "MEA",
                                        },
                                        {
                                            Id: "DTM",
                                            Min: 0,
                                        },
                                        {
                                            Id: "LIN",
                                            Min: 0,
                                            Max: "unbounded",
                                        },
                                    ],
                                },
                            ],
                        },
                    ],
                },
                {
                    Id: "REPLoop1",
                    Max: "unbounded",
                    Loop: [
                        {
                            Id: "REP",
                        },
                        {
                            Id: "REF",
                            Min: 0,
                            Max: "unbounded",
                        },
                        {
                            Id: "N1",
                            Min: 0,
                            Max: 2,
                        },
                        {
                            Id: "PER",
                            Min: 0,
                        },
                        {
                            Id: "RC",
                            Min: 0,
                        },
                        {
                            Id: "DTM",
                            Min: 0,
                            Max: "unbounded",
                        },
                        {
                            Id: "LIN",
                            Min: 0,
                            Max: "unbounded",
                        },
                        {
                            Id: "ITA",
                            Min: 0,
                            Max: "unbounded",
                        },
                        {
                            Id: "MSG",
                            Min: 0,
                            Max: "unbounded",
                        },
                        {
                            Id: "PRT",
                            Min: 0,
                        },
                        {
                            Id: "LMLoop2",
                            Min: 0,
                            Max: 3,
                            Loop: [
                                {
                                    Id: "LM",
                                },
                                {
                                    Id: "LQ",
                                    Max: "unbounded",
                                },
                            ],
                        },
                        {
                            Id: "MEALoop2",
                            Min: 0,
                            Max: "unbounded",
                            Loop: [
                                {
                                    Id: "MEA",
                                },
                                {
                                    Id: "DTM",
                                    Min: 0,
                                },
                                {
                                    Id: "LIN",
                                    Min: 0,
                                    Max: "unbounded",
                                },
                            ],
                        },
                        {
                            Id: "IT1Loop1",
                            Min: 0,
                            Max: "unbounded",
                            Loop: [
                                {
                                    Id: "IT1",
                                },
                                {
                                    Id: "LIN",
                                    Min: 0,
                                    Max: "unbounded",
                                },
                                {
                                    Id: "N1",
                                    Min: 0,
                                    Max: "unbounded",
                                },
                                {
                                    Id: "N9",
                                    Min: 0,
                                    Max: "unbounded",
                                },
                                {
                                    Id: "PRT",
                                    Min: 0,
                                },
                                {
                                    Id: "DTM",
                                    Min: 0,
                                },
                                {
                                    Id: "ITA",
                                    Min: 0,
                                    Max: "unbounded",
                                },
                                {
                                    Id: "CUR",
                                    Min: 0,
                                },
                            ],
                        },
                    ],
                },
                {
                    Id: "AMTLoop1",
                    Min: 0,
                    Loop: [
                        {
                            Id: "AMT",
                        },
                        {
                            Id: "TXI",
                            Min: 0,
                            Max: "unbounded",
                        },
                        {
                            Id: "CUR",
                            Min: 0,
                        },
                    ],
                },
            ],
        },
        {
            Id: "TDSLoop1",
            Min: 0,
            Loop: [
                {
                    Id: "TDS",
                },
                {
                    Id: "TXI",
                    Min: 0,
                    Max: "unbounded",
                },
                {
                    Id: "CUR",
                    Min: 0,
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
