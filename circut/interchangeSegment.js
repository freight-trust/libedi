"use strict";

Object.defineProperty(exports, "__esModule", {
  value: true
});
exports.INTERCHANGE_SEGMENT = void 0;

var _index = require("../parser);

const INTERCHANGE_SEGMENT = {
  tag: x12Segment(),
  layout: {
      _$VAR: 3,
      get EB01() {
          return this._$VAR;
      },
      set EB01(value) {
          this._$VAR = value;
      },
      _$VAR_MIN: 1,
      get EB01_MIN_1() {
          return this._$VAR_MIN;
      },
      set EB01_MIN_1(value) {
          this._$VAR_MIN = value;
      },
    get EB01_MIN() {
        return this._$VAR_MIN;
    },
    set EB01_MIN(value) {
        this._$VAR_MIN = value;
    },
    _$VAR2: 3,
    get EB02() {
        return this._$VAR2;
    },
    set EB02(value) {
        this._$VAR2 = value;
    },
    _$VAR3: 2,
    get EB03() {
        return this._$VAR3;
    },
    set EB03(value) {
        this._$VAR3 = value;
    },
    _$VAR4: 3,
    get EB04() {
        return this._$VAR4;
    },
    set EB04(value) {
        this._$VAR4 = value;
    },
    _$VAR5: 50,
    get EB05() {
        return this._$VAR5;
    },
    set EB05(value) {
        this._$VAR5 = value;
    },
    _$VAR6: 2,
    get EB06() {
        return this._$VAR6;
    },
    set EB06(value) {
        this._$VAR6 = value;
    },
    _$VAR7: 18,
    get EB07() {
        return this._$VAR7;
    },
    set EB07(value) {
        this._$VAR7 = value;
    },
    _$VAR8: 10,
    get EB08() {
        return this._$VAR8;
    },
    set EB08(value) {
        this._$VAR8 = value;
    },
    _$VAR9: 2,
    get EB09() {
        return this._$VAR9;
    },
    set EB09(value) {
        this._$VAR9 = value;
    },
    _$VAR10: 15,
    get EB10() {
        return this._$VAR10;
    },
    set EB10(value) {
        this._$VAR10 = value;
    },
    _$VAR11: 1,
    get EB11() {
        return this._$VAR11;
    },
    set EB11(value) {
        this._$VAR11 = value;
    },
    _$VAR12: 1,
    get EB12() {
        return this._$VAR12;
    },
    set EB12(value) {
        this._$VAR12 = value;
    },
    _$VAR13: 1,
    get EB13() {
        return this._$VAR13;
    },
    set EB13(value) {
        this._$VAR13 = value;
    },
    _$VAR14: 1,
    get EB14() {
        return this._$VAR14;
    },
    set EB14(value) {
        this._$VAR14 = value;
    },
    COUNT: 14,
    PADDING: false
  },
  loopStyle: _index.X12SegmentHeaderLoopStyle.Unbounded,
  loopIdIndex: 1
};
exports.INTERCHANGE_SEGMENT = INTERCHANGE_SEGMENT;

function x12Segment() {
    return '$VAR';
}
//# sourceMappingURL=INTERCHANGE_SEGMENT.js.map
