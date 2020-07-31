'use strict';
var validate = (function() {
  var refVal = [];
  return function validate(data, dataPath, parentData, parentDataProperty, rootData) {
    'use strict';
    validate.errors = null;
    return true;
  };
})();
validate.schema = {
  "Release": "00503",
  "DocumentType": 157,
  "TransactionSet": [{
    "ID": "ST",
    "Min": 0
  }, {
    "ID": "BGN"
  }, {
    "ID": "N1Loop1",
    "Min": 0,
    "Max": "unbounded",
    "Loop": [{
      "ID": "N1"
    }, {
      "ID": "N2",
      "Min": 0,
      "Max": 2
    }, {
      "ID": "N3",
      "Min": 0,
      "Max": 2
    }, {
      "ID": "N4",
      "Min": 0
    }, {
      "ID": "PER",
      "Min": 0,
      "Max": "unbounded"
    }, {
      "ID": "REF",
      "Min": 0,
      "Max": "unbounded"
    }]
  }, {
    "ID": "HLLoop1",
    "Max": "unbounded",
    "Loop": [{
      "ID": "HL"
    }, {
      "ID": "NM1Loop1",
      "Max": "unbounded",
      "Loop": [{
        "ID": "NM1"
      }, {
        "ID": "N2",
        "Min": 0,
        "Max": 2
      }, {
        "ID": "IN2",
        "Min": 0,
        "Max": "unbounded"
      }, {
        "ID": "N3",
        "Min": 0,
        "Max": 2
      }, {
        "ID": "N4",
        "Min": 0
      }, {
        "ID": "PER",
        "Min": 0,
        "Max": "unbounded"
      }, {
        "ID": "REF",
        "Min": 0,
        "Max": "unbounded"
      }, {
        "ID": "DTM",
        "Min": 0,
        "Max": "unbounded"
      }, {
        "ID": "SPYLoop1",
        "Max": "unbounded",
        "Loop": [{
          "ID": "SPY"
        }, {
          "ID": "N1",
          "Min": 0
        }, {
          "ID": "N2",
          "Min": 0,
          "Max": 2
        }, {
          "ID": "N3",
          "Min": 0,
          "Max": 2
        }, {
          "ID": "N4",
          "Min": 0
        }, {
          "ID": "PER",
          "Min": 0,
          "Max": "unbounded"
        }, {
          "ID": "DTM",
          "Min": 0,
          "Max": "unbounded"
        }]
      }]
    }]
  }, {
    "ID": "SE",
    "Min": 0
  }]
};
validate.errors = null;
module.exports = validate;