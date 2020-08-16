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
        var vErrors = null;
        var errors = 0;
        if (rootData === undefined)
            rootData = data;
        if (data && typeof data === "object" && !Array.isArray(data)) {
            var errs__0 = errors;
            var missing0;
            valid1 = true;
            if (data["json-schema-generator"] !== undefined) {
                var errs_1 = errors;
                if (data && typeof data === "object" && !Array.isArray(data)) {
                    var errs__1 = errors;
                    var missing1;
                    valid2 = true;
                    if (data.cryptiles !== undefined) {
                        var errs_2 = errors;
                        if (data && typeof data === "object" && !Array.isArray(data)) {
                            var errs__2 = errors;
                            var missing2;
                            if (errs__2 == errors) {
                            }
                        }
                        if (errors === errs_2) {
                        }
                        var valid2 = errors === errs_2;
                    }
                    if (valid2) {
                        valid2 = true;
                        if (data["json-promise"] !== undefined) {
                            var errs_2 = errors;
                            if (data && typeof data === "object" && !Array.isArray(data)) {
                                var errs__2 = errors;
                                var missing2;
                                if (errs__2 == errors) {
                                }
                            }
                            if (errors === errs_2) {
                            }
                            var valid2 = errors === errs_2;
                        }
                        if (valid2) {
                        }
                    }
                    if (errs__1 == errors) {
                    }
                }
                if (errors === errs_1) {
                }
                var valid1 = errors === errs_1;
            }
            if (valid1) {
            }
            if (errs__0 == errors) {
            }
        }
        if (errors === 0) {
        }
        validate.errors = vErrors;
        return errors === 0;
    };
})();
validate.schema = {
    name: "00401",
    version: "1.0.0",
    lockfileVersion: 1,
    requires: true,
    dependencies: {
        "@types/json-schema": {
            version: "7.0.5",
            resolved: "https://registry.npmjs.org/@types/json-schema/-/json-schema-7.0.5.tgz",
            integrity: "sha512-7+2BITlgjgDhH0vvwZU/HZJVyk+2XUlvxXe8dFMedNX/aMkaOq++rMAFXc0tM7ij15QaWlbdQASBR9dihi+bDQ==",
        },
        "balanced-match": {
            version: "1.0.0",
            resolved: "https://registry.npmjs.org/balanced-match/-/balanced-match-1.0.0.tgz",
            integrity: "sha1-ibTRmasr7kneFk6gK4nORi1xt2c=",
        },
        "brace-expansion": {
            version: "1.1.11",
            resolved: "https://registry.npmjs.org/brace-expansion/-/brace-expansion-1.1.11.tgz",
            integrity: "sha512-iCuPHDFgrHX7H2vEI/5xpz07zSHB00TpugqhmYtVmMO6518mCuRMoOYFldEBl0g187ufozdaHgWKcYFb61qGiA==",
            requires: {
                "balanced-match": "^1.0.0",
                "concat-map": "0.0.1",
            },
        },
        commander: {
            version: "6.0.0",
            resolved: "https://registry.npmjs.org/commander/-/commander-6.0.0.tgz",
            integrity: "sha512-s7EA+hDtTYNhuXkTlhqew4txMZVdszBmKWSPEMxGr8ru8JXR7bLUFIAtPhcSuFdJQ0ILMxnJi8GkQL0yvDy/YA==",
        },
        "concat-map": {
            version: "0.0.1",
            resolved: "https://registry.npmjs.org/concat-map/-/concat-map-0.0.1.tgz",
            integrity: "sha1-2Klr13/Wjfd5OnMDajug1UBdR3s=",
        },
        "fs.realpath": {
            version: "1.0.0",
            resolved: "https://registry.npmjs.org/fs.realpath/-/fs.realpath-1.0.0.tgz",
            integrity: "sha1-FQStJSMVjKpA20onh8sBQRmU6k8=",
        },
        glob: {
            version: "7.1.6",
            resolved: "https://registry.npmjs.org/glob/-/glob-7.1.6.tgz",
            integrity: "sha512-LwaxwyZ72Lk7vZINtNNrywX0ZuLyStrdDtabefZKAY5ZGJhVtgdznluResxNmPitE0SAO+O26sWTHeKSI2wMBA==",
            requires: {
                "fs.realpath": "^1.0.0",
                inflight: "^1.0.4",
                inherits: "2",
                minimatch: "^3.0.4",
                once: "^1.3.0",
                "path-is-absolute": "^1.0.0",
            },
        },
        inflight: {
            version: "1.0.6",
            resolved: "https://registry.npmjs.org/inflight/-/inflight-1.0.6.tgz",
            integrity: "sha1-Sb1jMdfQLQwJvJEKEHW6gWW1bfk=",
            requires: {
                once: "^1.3.0",
                wrappy: "1",
            },
        },
        inherits: {
            version: "2.0.4",
            resolved: "https://registry.npmjs.org/inherits/-/inherits-2.0.4.tgz",
            integrity: "sha512-k/vGaX4/Yla3WzyMCvTQOXYeIHvqOKtnqBduzTHpzpQZzAskKMhZ2K+EnBiSM9zGSoIFeMpXKxa4dYeZIQqewQ==",
        },
        "json-schema-generator": {
            version: "2.0.6",
            resolved: "https://registry.npmjs.org/json-schema-generator/-/json-schema-generator-2.0.6.tgz",
            integrity: "sha512-WyWDTK3jnv/OBI43uWw7pTGoDQ62PfccySZCHTBsOfS6D9QhsQr+95Wcwq5lqjzkiDQkTNkWzXEqHOhswfufmw==",
            dev: true,
            requires: {
                "json-promise": "^1.1.8",
                mkdirp: "^0.5.0",
                optimist: "^0.6.1",
                "pretty-data": "^0.40.0",
                request: "^2.81.0",
            },
            dependencies: {
                ajv: {
                    version: "5.2.3",
                    resolved: "https://registry.npmjs.org/ajv/-/ajv-5.2.3.tgz",
                    integrity: "sha1-wG9Zh3jETGsWGrr+NGa4GtGBTtI=",
                    dev: true,
                    requires: {
                        co: "^4.6.0",
                        "fast-deep-equal": "^1.0.0",
                        "json-schema-traverse": "^0.3.0",
                        "json-stable-stringify": "^1.0.1",
                    },
                },
                asn1: {
                    version: "0.2.3",
                    resolved: "https://registry.npmjs.org/asn1/-/asn1-0.2.3.tgz",
                    integrity: "sha1-2sh4dxPJlmhJ/IGAd36+nB3fO4Y=",
                    dev: true,
                },
                "assert-plus": {
                    version: "1.0.0",
                    resolved: "https://registry.npmjs.org/assert-plus/-/assert-plus-1.0.0.tgz",
                    integrity: "sha1-8S4PPF13sLHN2RRpQuTpbB5N1SU=",
                    dev: true,
                },
                asynckit: {
                    version: "0.4.0",
                    resolved: "https://registry.npmjs.org/asynckit/-/asynckit-0.4.0.tgz",
                    integrity: "sha1-x57Zf380y48robyXkLzDZkdLS3k=",
                    dev: true,
                },
                "aws-sign2": {
                    version: "0.7.0",
                    resolved: "https://registry.npmjs.org/aws-sign2/-/aws-sign2-0.7.0.tgz",
                    integrity: "sha1-tG6JCTSpWR8tL2+G1+ap8bP+dqg=",
                    dev: true,
                },
                aws4: {
                    version: "1.6.0",
                    resolved: "https://registry.npmjs.org/aws4/-/aws4-1.6.0.tgz",
                    integrity: "sha1-g+9cqGCysy5KDe7e6MdxudtXRx4=",
                    dev: true,
                },
                "bcrypt-pbkdf": {
                    version: "1.0.1",
                    resolved: "https://registry.npmjs.org/bcrypt-pbkdf/-/bcrypt-pbkdf-1.0.1.tgz",
                    integrity: "sha1-Y7xdy2EzG5K8Bf1SiVPDNGKgb40=",
                    dev: true,
                    optional: true,
                    requires: {
                        tweetnacl: "^0.14.3",
                    },
                },
                boom: {
                    version: "4.3.1",
                    resolved: "https://registry.npmjs.org/boom/-/boom-4.3.1.tgz",
                    integrity: "sha1-T4owBctKfjiJ90kDD9JbluAdLjE=",
                    dev: true,
                    requires: {
                        hoek: "4.x.x",
                    },
                },
                caseless: {
                    version: "0.12.0",
                    resolved: "https://registry.npmjs.org/caseless/-/caseless-0.12.0.tgz",
                    integrity: "sha1-G2gcIf+EAzyCZUMJBolCDRhxUdw=",
                    dev: true,
                },
                co: {
                    version: "4.6.0",
                    resolved: "https://registry.npmjs.org/co/-/co-4.6.0.tgz",
                    integrity: "sha1-bqa989hTrlTMuOR7+gvz+QMfsYQ=",
                    dev: true,
                },
                "combined-stream": {
                    version: "1.0.5",
                    resolved: "https://registry.npmjs.org/combined-stream/-/combined-stream-1.0.5.tgz",
                    integrity: "sha1-k4NwpXtKUd6ix3wV1cX9+JUWQAk=",
                    dev: true,
                    requires: {
                        "delayed-stream": "~1.0.0",
                    },
                },
                "core-util-is": {
                    version: "1.0.2",
                    resolved: "https://registry.npmjs.org/core-util-is/-/core-util-is-1.0.2.tgz",
                    integrity: "sha1-tf1UIgqivFq1eqtxQMlAdUUDwac=",
                    dev: true,
                },
                cryptiles: {
                    version: "3.1.2",
                    resolved: "https://registry.npmjs.org/cryptiles/-/cryptiles-3.1.2.tgz",
                    integrity: "sha1-qJ+7Ig9c4l7FboxKqKT9e1sNKf4=",
                    dev: true,
                    requires: {
                        boom: "5.x.x",
                    },
                    dependencies: {
                        boom: {
                            version: "5.2.0",
                            resolved: "https://registry.npmjs.org/boom/-/boom-5.2.0.tgz",
                            integrity: "sha512-Z5BTk6ZRe4tXXQlkqftmsAUANpXmuwlsF5Oov8ThoMbQRzdGTA1ngYRW160GexgOgjsFOKJz0LYhoNi+2AMBUw==",
                            dev: true,
                            requires: {
                                hoek: "4.x.x",
                            },
                        },
                    },
                },
                dashdash: {
                    version: "1.14.1",
                    resolved: "https://registry.npmjs.org/dashdash/-/dashdash-1.14.1.tgz",
                    integrity: "sha1-hTz6D3y+L+1d4gMmuN1YEDX24vA=",
                    dev: true,
                    requires: {
                        "assert-plus": "^1.0.0",
                    },
                },
                "delayed-stream": {
                    version: "1.0.0",
                    resolved: "https://registry.npmjs.org/delayed-stream/-/delayed-stream-1.0.0.tgz",
                    integrity: "sha1-3zrhmayt+31ECqrgsp4icrJOxhk=",
                    dev: true,
                },
                "ecc-jsbn": {
                    version: "0.1.1",
                    resolved: "https://registry.npmjs.org/ecc-jsbn/-/ecc-jsbn-0.1.1.tgz",
                    integrity: "sha1-D8c6ntXw1Tw4GTOYUj735UN3dQU=",
                    dev: true,
                    optional: true,
                    requires: {
                        jsbn: "~0.1.0",
                    },
                },
                extend: {
                    version: "3.0.1",
                    resolved: "https://registry.npmjs.org/extend/-/extend-3.0.1.tgz",
                    integrity: "sha1-p1Xqe8Gt/MWjHOfnYtuq3F5jZEQ=",
                    dev: true,
                },
                extsprintf: {
                    version: "1.3.0",
                    resolved: "https://registry.npmjs.org/extsprintf/-/extsprintf-1.3.0.tgz",
                    integrity: "sha1-lpGEQOMEGnpBT4xS48V06zw+HgU=",
                    dev: true,
                },
                "fast-deep-equal": {
                    version: "1.0.0",
                    resolved: "https://registry.npmjs.org/fast-deep-equal/-/fast-deep-equal-1.0.0.tgz",
                    integrity: "sha1-liVqO8l1WV6zbYLpkp0GDYk0Of8=",
                    dev: true,
                },
                "forever-agent": {
                    version: "0.6.1",
                    resolved: "https://registry.npmjs.org/forever-agent/-/forever-agent-0.6.1.tgz",
                    integrity: "sha1-+8cfDEGt6zf5bFd60e1C2P2sypE=",
                    dev: true,
                },
                "form-data": {
                    version: "2.3.1",
                    resolved: "https://registry.npmjs.org/form-data/-/form-data-2.3.1.tgz",
                    integrity: "sha1-b7lPvXGIUwbXPRXMSX/kzE7NRL8=",
                    dev: true,
                    requires: {
                        asynckit: "^0.4.0",
                        "combined-stream": "^1.0.5",
                        "mime-types": "^2.1.12",
                    },
                },
                getpass: {
                    version: "0.1.7",
                    resolved: "https://registry.npmjs.org/getpass/-/getpass-0.1.7.tgz",
                    integrity: "sha1-Xv+OPmhNVprkyysSgmBOi6YhSfo=",
                    dev: true,
                    requires: {
                        "assert-plus": "^1.0.0",
                    },
                },
                "har-schema": {
                    version: "2.0.0",
                    resolved: "https://registry.npmjs.org/har-schema/-/har-schema-2.0.0.tgz",
                    integrity: "sha1-qUwiJOvKwEeCoNkDVSHyRzW37JI=",
                    dev: true,
                },
                "har-validator": {
                    version: "5.0.3",
                    resolved: "https://registry.npmjs.org/har-validator/-/har-validator-5.0.3.tgz",
                    integrity: "sha1-ukAsJmGU8VlW7xXg/PJCmT9qff0=",
                    dev: true,
                    requires: {
                        ajv: "^5.1.0",
                        "har-schema": "^2.0.0",
                    },
                },
                hawk: {
                    version: "6.0.2",
                    resolved: "https://registry.npmjs.org/hawk/-/hawk-6.0.2.tgz",
                    integrity: "sha512-miowhl2+U7Qle4vdLqDdPt9m09K6yZhkLDTWGoUiUzrQCn+mHHSmfJgAyGaLRZbPmTqfFFjRV1QWCW0VWUJBbQ==",
                    dev: true,
                    requires: {
                        boom: "4.x.x",
                        cryptiles: "3.x.x",
                        hoek: "4.x.x",
                        sntp: "2.x.x",
                    },
                },
                hoek: {
                    version: "4.2.0",
                    resolved: "https://registry.npmjs.org/hoek/-/hoek-4.2.0.tgz",
                    integrity: "sha512-v0XCLxICi9nPfYrS9RL8HbYnXi9obYAeLbSP00BmnZwCK9+Ih9WOjoZ8YoHCoav2csqn4FOz4Orldsy2dmDwmQ==",
                    dev: true,
                },
                "http-signature": {
                    version: "1.2.0",
                    resolved: "https://registry.npmjs.org/http-signature/-/http-signature-1.2.0.tgz",
                    integrity: "sha1-muzZJRFHcvPZW2WmCruPfBj7rOE=",
                    dev: true,
                    requires: {
                        "assert-plus": "^1.0.0",
                        jsprim: "^1.2.2",
                        sshpk: "^1.7.0",
                    },
                },
                "is-typedarray": {
                    version: "1.0.0",
                    resolved: "https://registry.npmjs.org/is-typedarray/-/is-typedarray-1.0.0.tgz",
                    integrity: "sha1-5HnICFjfDBsR3dppQPlgEfzaSpo=",
                    dev: true,
                },
                isstream: {
                    version: "0.1.2",
                    resolved: "https://registry.npmjs.org/isstream/-/isstream-0.1.2.tgz",
                    integrity: "sha1-R+Y/evVa+m+S4VAOaQ64uFKcCZo=",
                    dev: true,
                },
                jsbn: {
                    version: "0.1.1",
                    resolved: "https://registry.npmjs.org/jsbn/-/jsbn-0.1.1.tgz",
                    integrity: "sha1-peZUwuWi3rXyAdls77yoDA7y9RM=",
                    dev: true,
                    optional: true,
                },
                "json-promise": {
                    version: "1.1.8",
                    resolved: "https://registry.npmjs.org/json-promise/-/json-promise-1.1.8.tgz",
                    integrity: "sha1-e3QSBCLRbdtEmqMXBAP8aa1BZAI=",
                    dev: true,
                    requires: {
                        bluebird: "*",
                    },
                    dependencies: {
                        bluebird: {
                            version: "2.2.2",
                            resolved: "https://registry.npmjs.org/bluebird/-/bluebird-2.2.2.tgz",
                            integrity: "sha1-8b8Fq8iHz5pwOIYjfChhCkOx8RQ=",
                            dev: true,
                        },
                    },
                },
                "json-schema": {
                    version: "0.2.3",
                    resolved: "https://registry.npmjs.org/json-schema/-/json-schema-0.2.3.tgz",
                    integrity: "sha1-tIDIkuWaLwWVTOcnvT8qTogvnhM=",
                    dev: true,
                },
                "json-schema-traverse": {
                    version: "0.3.1",
                    resolved: "https://registry.npmjs.org/json-schema-traverse/-/json-schema-traverse-0.3.1.tgz",
                    integrity: "sha1-NJptRMU6Ud6JtAgFxdXlm0F9M0A=",
                    dev: true,
                },
                "json-stable-stringify": {
                    version: "1.0.1",
                    resolved: "https://registry.npmjs.org/json-stable-stringify/-/json-stable-stringify-1.0.1.tgz",
                    integrity: "sha1-mnWdOcXy/1A/1TAGRu1EX4jE+a8=",
                    dev: true,
                    requires: {
                        jsonify: "~0.0.0",
                    },
                },
                "json-stringify-safe": {
                    version: "5.0.1",
                    resolved: "https://registry.npmjs.org/json-stringify-safe/-/json-stringify-safe-5.0.1.tgz",
                    integrity: "sha1-Epai1Y/UXxmg9s4B1lcB4sc1tus=",
                    dev: true,
                },
                jsonify: {
                    version: "0.0.0",
                    resolved: "https://registry.npmjs.org/jsonify/-/jsonify-0.0.0.tgz",
                    integrity: "sha1-LHS27kHZPKUbe1qu6PUDYx0lKnM=",
                    dev: true,
                },
                jsprim: {
                    version: "1.4.1",
                    resolved: "https://registry.npmjs.org/jsprim/-/jsprim-1.4.1.tgz",
                    integrity: "sha1-MT5mvB5cwG5Di8G3SZwuXFastqI=",
                    dev: true,
                    requires: {
                        "assert-plus": "1.0.0",
                        extsprintf: "1.3.0",
                        "json-schema": "0.2.3",
                        verror: "1.10.0",
                    },
                },
                "mime-db": {
                    version: "1.30.0",
                    resolved: "https://registry.npmjs.org/mime-db/-/mime-db-1.30.0.tgz",
                    integrity: "sha1-dMZD2i3Z1qRTmZY0ZbJtXKfXHwE=",
                    dev: true,
                },
                "mime-types": {
                    version: "2.1.17",
                    resolved: "https://registry.npmjs.org/mime-types/-/mime-types-2.1.17.tgz",
                    integrity: "sha1-Cdejk/A+mVp5+K+Fe3Cp4KsWVXo=",
                    dev: true,
                    requires: {
                        "mime-db": "~1.30.0",
                    },
                },
                minimist: {
                    version: "0.0.8",
                    resolved: "https://registry.npmjs.org/minimist/-/minimist-0.0.8.tgz",
                    integrity: "sha1-hX/Kv8M5fSYluCKCYuhqp6ARsF0=",
                    dev: true,
                },
                mkdirp: {
                    version: "0.5.1",
                    resolved: "https://registry.npmjs.org/mkdirp/-/mkdirp-0.5.1.tgz",
                    integrity: "sha1-MAV0OOrGz3+MR2fzhkjWaX11yQM=",
                    dev: true,
                    requires: {
                        minimist: "0.0.8",
                    },
                },
                "oauth-sign": {
                    version: "0.8.2",
                    resolved: "https://registry.npmjs.org/oauth-sign/-/oauth-sign-0.8.2.tgz",
                    integrity: "sha1-Rqarfwrq2N6unsBWV4C31O/rnUM=",
                    dev: true,
                },
                optimist: {
                    version: "0.6.1",
                    resolved: "https://registry.npmjs.org/optimist/-/optimist-0.6.1.tgz",
                    integrity: "sha1-2j6nRob6IaGaERwybpDrFaAZZoY=",
                    dev: true,
                    requires: {
                        minimist: "~0.0.1",
                        wordwrap: "~0.0.2",
                    },
                },
                "performance-now": {
                    version: "2.1.0",
                    resolved: "https://registry.npmjs.org/performance-now/-/performance-now-2.1.0.tgz",
                    integrity: "sha1-Ywn04OX6kT7BxpMHrjZLSzd8nns=",
                    dev: true,
                },
                "pretty-data": {
                    version: "0.40.0",
                    resolved: "https://registry.npmjs.org/pretty-data/-/pretty-data-0.40.0.tgz",
                    integrity: "sha1-Vyqo6iNGdGerlLa1Jmpv2cj93XI=",
                    dev: true,
                },
                punycode: {
                    version: "1.4.1",
                    resolved: "https://registry.npmjs.org/punycode/-/punycode-1.4.1.tgz",
                    integrity: "sha1-wNWmOycYgArY4esPpSachN1BhF4=",
                    dev: true,
                },
                qs: {
                    version: "6.5.1",
                    resolved: "https://registry.npmjs.org/qs/-/qs-6.5.1.tgz",
                    integrity: "sha512-eRzhrN1WSINYCDCbrz796z37LOe3m5tmW7RQf6oBntukAG1nmovJvhnwHHRMAfeoItc1m2Hk02WER2aQ/iqs+A==",
                    dev: true,
                },
                request: {
                    version: "2.83.0",
                    resolved: "https://registry.npmjs.org/request/-/request-2.83.0.tgz",
                    integrity: "sha512-lR3gD69osqm6EYLk9wB/G1W/laGWjzH90t1vEa2xuxHD5KUrSzp9pUSfTm+YC5Nxt2T8nMPEvKlhbQayU7bgFw==",
                    dev: true,
                    requires: {
                        "aws-sign2": "~0.7.0",
                        aws4: "^1.6.0",
                        caseless: "~0.12.0",
                        "combined-stream": "~1.0.5",
                        extend: "~3.0.1",
                        "forever-agent": "~0.6.1",
                        "form-data": "~2.3.1",
                        "har-validator": "~5.0.3",
                        hawk: "~6.0.2",
                        "http-signature": "~1.2.0",
                        "is-typedarray": "~1.0.0",
                        isstream: "~0.1.2",
                        "json-stringify-safe": "~5.0.1",
                        "mime-types": "~2.1.17",
                        "oauth-sign": "~0.8.2",
                        "performance-now": "^2.1.0",
                        qs: "~6.5.1",
                        "safe-buffer": "^5.1.1",
                        stringstream: "~0.0.5",
                        "tough-cookie": "~2.3.3",
                        "tunnel-agent": "^0.6.0",
                        uuid: "^3.1.0",
                    },
                },
                "safe-buffer": {
                    version: "5.1.1",
                    resolved: "https://registry.npmjs.org/safe-buffer/-/safe-buffer-5.1.1.tgz",
                    integrity: "sha512-kKvNJn6Mm93gAczWVJg7wH+wGYWNrDHdWvpUmHyEsgCtIwwo3bqPtV4tR5tuPaUhTOo/kvhVwd8XwwOllGYkbg==",
                    dev: true,
                },
                sntp: {
                    version: "2.0.2",
                    resolved: "https://registry.npmjs.org/sntp/-/sntp-2.0.2.tgz",
                    integrity: "sha1-UGQRDwr4X3z9t9a2ekACjOUrSys=",
                    dev: true,
                    requires: {
                        hoek: "4.x.x",
                    },
                },
                sshpk: {
                    version: "1.13.1",
                    resolved: "https://registry.npmjs.org/sshpk/-/sshpk-1.13.1.tgz",
                    integrity: "sha1-US322mKHFEMW3EwY/hzx2UBzm+M=",
                    dev: true,
                    requires: {
                        asn1: "~0.2.3",
                        "assert-plus": "^1.0.0",
                        "bcrypt-pbkdf": "^1.0.0",
                        dashdash: "^1.12.0",
                        "ecc-jsbn": "~0.1.1",
                        getpass: "^0.1.1",
                        jsbn: "~0.1.0",
                        tweetnacl: "~0.14.0",
                    },
                },
                stringstream: {
                    version: "0.0.5",
                    resolved: "https://registry.npmjs.org/stringstream/-/stringstream-0.0.5.tgz",
                    integrity: "sha1-TkhM1N5aC7vuGORjB3EKioFiGHg=",
                    dev: true,
                },
                "tough-cookie": {
                    version: "2.3.3",
                    resolved: "https://registry.npmjs.org/tough-cookie/-/tough-cookie-2.3.3.tgz",
                    integrity: "sha1-C2GKVWW23qkL80JdBNVe3EdadWE=",
                    dev: true,
                    requires: {
                        punycode: "^1.4.1",
                    },
                },
                "tunnel-agent": {
                    version: "0.6.0",
                    resolved: "https://registry.npmjs.org/tunnel-agent/-/tunnel-agent-0.6.0.tgz",
                    integrity: "sha1-J6XeoGs2sEoKmWZ3SykIaPD8QP0=",
                    dev: true,
                    requires: {
                        "safe-buffer": "^5.0.1",
                    },
                },
                tweetnacl: {
                    version: "0.14.5",
                    resolved: "https://registry.npmjs.org/tweetnacl/-/tweetnacl-0.14.5.tgz",
                    integrity: "sha1-WuaBd/GS1EViadEIr6k/+HQ/T2Q=",
                    dev: true,
                    optional: true,
                },
                uuid: {
                    version: "3.1.0",
                    resolved: "https://registry.npmjs.org/uuid/-/uuid-3.1.0.tgz",
                    integrity: "sha512-DIWtzUkw04M4k3bf1IcpS2tngXEL26YUD2M0tMDUpnUrz2hgzUBlD55a4FjdLGPvfHxS6uluGWvaVEqgBcVa+g==",
                    dev: true,
                },
                verror: {
                    version: "1.10.0",
                    resolved: "https://registry.npmjs.org/verror/-/verror-1.10.0.tgz",
                    integrity: "sha1-OhBcoXBTr1XW4nDB+CiGguGNpAA=",
                    dev: true,
                    requires: {
                        "assert-plus": "^1.0.0",
                        "core-util-is": "1.0.2",
                        extsprintf: "^1.2.0",
                    },
                },
                wordwrap: {
                    version: "0.0.3",
                    resolved: "https://registry.npmjs.org/wordwrap/-/wordwrap-0.0.3.tgz",
                    integrity: "sha1-o9XabNXAvAAI03I0u68b7WMFkQc=",
                    dev: true,
                },
            },
        },
        "json-stable-stringify": {
            version: "1.0.1",
            resolved: "https://registry.npmjs.org/json-stable-stringify/-/json-stable-stringify-1.0.1.tgz",
            integrity: "sha1-mnWdOcXy/1A/1TAGRu1EX4jE+a8=",
            requires: {
                jsonify: "~0.0.0",
            },
        },
        jsonify: {
            version: "0.0.0",
            resolved: "https://registry.npmjs.org/jsonify/-/jsonify-0.0.0.tgz",
            integrity: "sha1-LHS27kHZPKUbe1qu6PUDYx0lKnM=",
        },
        minimatch: {
            version: "3.0.4",
            resolved: "https://registry.npmjs.org/minimatch/-/minimatch-3.0.4.tgz",
            integrity: "sha512-yJHVQEhyqPLUTgt9B83PXu6W3rx4MvvHvSUvToogpwoGDOUQ+yDrR0HRot+yOCdCO7u4hX3pWft6kWBBcqh0UA==",
            requires: {
                "brace-expansion": "^1.1.7",
            },
        },
        once: {
            version: "1.4.0",
            resolved: "https://registry.npmjs.org/once/-/once-1.4.0.tgz",
            integrity: "sha1-WDsap3WWHUsROsF9nFC6753Xa9E=",
            requires: {
                wrappy: "1",
            },
        },
        "path-is-absolute": {
            version: "1.0.1",
            resolved: "https://registry.npmjs.org/path-is-absolute/-/path-is-absolute-1.0.1.tgz",
            integrity: "sha1-F0uSaHNVNP+8es5r9TpanhtcX18=",
        },
        "ts-json-schema-generator": {
            version: "0.71.1",
            resolved: "https://registry.npmjs.org/ts-json-schema-generator/-/ts-json-schema-generator-0.71.1.tgz",
            integrity: "sha512-I+c5Yzkj04qVxjHZqPCqfWid3EGPB8GivG1vTmuJUEYfN8m/11KFNEv2oTkL4iraZyemiOsS4R7fjVpH+YTLeA==",
            requires: {
                "@types/json-schema": "^7.0.5",
                commander: "~6.0.0",
                glob: "~7.1.6",
                "json-stable-stringify": "^1.0.1",
                typescript: "~4.0.1-rc",
            },
        },
        typescript: {
            version: "4.0.1-rc",
            resolved: "https://registry.npmjs.org/typescript/-/typescript-4.0.1-rc.tgz",
            integrity: "sha512-TCkspT3dSKOykbzS3/WSK7pqU2h1d/lEO6i45Afm5Y3XNAEAo8YXTG3kHOQk/wFq/5uPyO1+X8rb/Q+g7UsxJw==",
        },
        wrappy: {
            version: "1.0.2",
            resolved: "https://registry.npmjs.org/wrappy/-/wrappy-1.0.2.tgz",
            integrity: "sha1-tSQ9jz7BqjXxNkYFvA0QNuMKtp8=",
        },
    },
};
validate.errors = null;
module.exports = validate;
