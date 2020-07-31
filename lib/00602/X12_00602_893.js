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
  "Release": "00602",
  "DocumentType": 893,
  "TransactionSet": [{
    "ID": "ST",
    "Min": 0
  }, {
    "ID": "B2A"
  }, {
    "ID": "REF",
    "Min": 0,
    "Max": 10
  }, {
    "ID": "DTM",
    "Min": 0,
    "Max": "unbounded"
  }, {
    "ID": "N1Loop1",
    "Max": "unbounded",
    "Loop": [{
      "ID": "N1"
    }, {
      "ID": "N2",
      "Min": 0
    }, {
      "ID": "N3",
      "Min": 0,
      "Max": 2
    }, {
      "ID": "N4",
      "Min": 0,
      "Max": 2
    }]
  }, {
    "ID": "G39Loop1",
    "Max": "unbounded",
    "Loop": [{
      "ID": "G39"
    }, {
      "ID": "G69",
      "Min": 0
    }, {
      "ID": "DTM",
      "Min": 0,
      "Max": "unbounded"
    }, {
      "ID": "RCR",
      "Min": 0,
      "Max": "unbounded"
    }, {
      "ID": "G43",
      "Min": 0,
      "Max": "unbounded"
    }]
  }, {
    "ID": "SE",
    "Min": 0
  }]
};
validate.errors = null;
module.exports = validate;