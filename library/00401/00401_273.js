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
    DocumentType: "273",
    TransactionSet: [
        {
            Id: "ST",
        },
        {
            Id: "BGN",
        },
        {
            Id: "CUR",
            Min: 0,
        },
        {
            Id: "UD",
            Min: 0,
        },
        {
            Id: "NM1Loop1",
            Min: 0,
            Max: 2,
            Loop: [
                {
                    Id: "NM1",
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
                    Max: 9,
                },
                {
                    Id: "PER",
                    Min: 0,
                    Max: 3,
                },
            ],
        },
        {
            Id: "ACTLoop1",
            Max: "unbounded",
            Loop: [
                {
                    Id: "ACT",
                },
                {
                    Id: "PER",
                    Min: 0,
                    Max: 3,
                },
                {
                    Id: "UD",
                    Min: 0,
                },
                {
                    Id: "DTP",
                    Min: 0,
                    Max: 19,
                },
                {
                    Id: "BLI",
                    Min: 0,
                },
                {
                    Id: "AMT",
                    Min: 0,
                    Max: 9,
                },
                {
                    Id: "LIN",
                    Min: 0,
                },
                {
                    Id: "REF",
                    Min: 0,
                    Max: 9,
                },
                {
                    Id: "K3",
                    Min: 0,
                    Max: 3,
                },
                {
                    Id: "LXLoop1",
                    Max: "unbounded",
                    Loop: [
                        {
                            Id: "LX",
                        },
                        {
                            Id: "BLI",
                            Min: 0,
                        },
                        {
                            Id: "INV",
                            Min: 0,
                            Max: 9,
                        },
                        {
                            Id: "UD",
                            Min: 0,
                        },
                        {
                            Id: "M1",
                            Min: 0,
                        },
                        {
                            Id: "DTP",
                            Min: 0,
                            Max: 9,
                        },
                        {
                            Id: "RPA",
                            Min: 0,
                        },
                        {
                            Id: "K3",
                            Min: 0,
                            Max: 3,
                        },
                        {
                            Id: "BENLoop1",
                            Min: 0,
                            Max: "unbounded",
                            Loop: [
                                {
                                    Id: "BEN",
                                },
                                {
                                    Id: "NM1",
                                    Min: 0,
                                },
                                {
                                    Id: "N2",
                                    Min: 0,
                                },
                                {
                                    Id: "N3",
                                    Min: 0,
                                },
                                {
                                    Id: "N4",
                                    Min: 0,
                                },
                                {
                                    Id: "DTP",
                                    Min: 0,
                                },
                            ],
                        },
                        {
                            Id: "ENTLoop1",
                            Min: 0,
                            Max: "unbounded",
                            Loop: [
                                {
                                    Id: "ENT",
                                },
                                {
                                    Id: "NM1",
                                    Min: 0,
                                },
                                {
                                    Id: "N2",
                                    Min: 0,
                                    Max: 2,
                                },
                                {
                                    Id: "REF",
                                    Min: 0,
                                    Max: 9,
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
                                    Id: "PER",
                                    Min: 0,
                                    Max: 3,
                                },
                                {
                                    Id: "DMG",
                                    Min: 0,
                                },
                                {
                                    Id: "DMA",
                                    Min: 0,
                                },
                                {
                                    Id: "REL",
                                    Min: 0,
                                },
                                {
                                    Id: "UD",
                                    Min: 0,
                                },
                                {
                                    Id: "DTP",
                                    Min: 0,
                                    Max: 9,
                                },
                                {
                                    Id: "QTY",
                                    Min: 0,
                                    Max: 9,
                                },
                                {
                                    Id: "K3",
                                    Min: 0,
                                    Max: 3,
                                },
                                {
                                    Id: "LQLoop1",
                                    Min: 0,
                                    Max: "unbounded",
                                    Loop: [
                                        {
                                            Id: "LQ",
                                        },
                                        {
                                            Id: "V9",
                                            Min: 0,
                                        },
                                        {
                                            Id: "DTP",
                                            Min: 0,
                                            Max: 9,
                                        },
                                        {
                                            Id: "K3",
                                            Min: 0,
                                            Max: 3,
                                        },
                                        {
                                            Id: "NM1Loop2",
                                            Min: 0,
                                            Max: "unbounded",
                                            Loop: [
                                                {
                                                    Id: "NM1",
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
                                                    Id: "G61",
                                                    Min: 0,
                                                    Max: 9,
                                                },
                                            ],
                                        },
                                    ],
                                },
                                {
                                    Id: "BENLoop2",
                                    Min: 0,
                                    Max: "unbounded",
                                    Loop: [
                                        {
                                            Id: "BEN",
                                        },
                                        {
                                            Id: "NM1",
                                            Min: 0,
                                        },
                                        {
                                            Id: "N2",
                                            Min: 0,
                                        },
                                        {
                                            Id: "N3",
                                            Min: 0,
                                        },
                                        {
                                            Id: "N4",
                                            Min: 0,
                                        },
                                        {
                                            Id: "DTP",
                                            Min: 0,
                                        },
                                    ],
                                },
                                {
                                    Id: "BLILoop1",
                                    Min: 0,
                                    Max: "unbounded",
                                    Loop: [
                                        {
                                            Id: "BLI",
                                        },
                                        {
                                            Id: "INV",
                                            Min: 0,
                                            Max: 9,
                                        },
                                        {
                                            Id: "UD",
                                            Min: 0,
                                        },
                                        {
                                            Id: "UDA",
                                            Min: 0,
                                            Max: "unbounded",
                                        },
                                        {
                                            Id: "M1",
                                            Min: 0,
                                        },
                                        {
                                            Id: "DTP",
                                            Min: 0,
                                            Max: 9,
                                        },
                                        {
                                            Id: "QTY",
                                            Min: 0,
                                            Max: "unbounded",
                                        },
                                        {
                                            Id: "RPA",
                                            Min: 0,
                                            Max: "unbounded",
                                        },
                                        {
                                            Id: "K3",
                                            Min: 0,
                                            Max: 3,
                                        },
                                        {
                                            Id: "BENLoop3",
                                            Min: 0,
                                            Max: "unbounded",
                                            Loop: [
                                                {
                                                    Id: "BEN",
                                                },
                                                {
                                                    Id: "NM1",
                                                    Min: 0,
                                                },
                                                {
                                                    Id: "N2",
                                                    Min: 0,
                                                },
                                                {
                                                    Id: "N3",
                                                    Min: 0,
                                                },
                                                {
                                                    Id: "N4",
                                                    Min: 0,
                                                },
                                                {
                                                    Id: "DTP",
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
                    Id: "MSGLoop1",
                    Min: 0,
                    Max: "unbounded",
                    Loop: [
                        {
                            Id: "MSG",
                        },
                        {
                            Id: "DTP",
                            Min: 0,
                        },
                        {
                            Id: "NM1",
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
