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
  "DocumentType": 188,
  "TransactionSet": [{
    "ID": "ST",
    "Min": 0
  }, {
    "ID": "ERP"
  }, {
    "ID": "N1Loop1",
    "Max": 2,
    "Loop": [{
      "ID": "N1"
    }, {
      "ID": "N2",
      "Min": 0
    }, {
      "ID": "N3",
      "Min": 0
    }, {
      "ID": "N4",
      "Min": 0
    }, {
      "ID": "PER",
      "Min": 0
    }]
  }, {
    "ID": "CSELoop1",
    "Max": "unbounded",
    "Loop": [{
      "ID": "CSE"
    }, {
      "ID": "DTP",
      "Min": 0,
      "Max": 10
    }, {
      "ID": "CSU",
      "Min": 0,
      "Max": 10
    }, {
      "ID": "REF",
      "Min": 0,
      "Max": 10
    }, {
      "ID": "MSG",
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