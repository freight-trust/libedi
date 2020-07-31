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
  "Release": "00603",
  "DocumentType": 504,
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
      "ID": "DTP",
      "Min": 0,
      "Max": "unbounded"
    }, {
      "ID": "LMLoop1",
      "Min": 0,
      "Max": "unbounded",
      "Loop": [{
        "ID": "LM"
      }, {
        "ID": "LQ",
        "Max": "unbounded"
      }]
    }]
  }, {
    "ID": "REFLoop1",
    "Min": 0,
    "Max": "unbounded",
    "Loop": [{
      "ID": "REF"
    }, {
      "ID": "DTP",
      "Min": 0,
      "Max": "unbounded"
    }, {
      "ID": "MSG",
      "Min": 0,
      "Max": "unbounded"
    }, {
      "ID": "LMLoop2",
      "Min": 0,
      "Max": "unbounded",
      "Loop": [{
        "ID": "LM"
      }, {
        "ID": "LQ",
        "Max": "unbounded"
      }]
    }]
  }, {
    "ID": "SE",
    "Min": 0
  }]
};
validate.errors = null;
module.exports = validate;