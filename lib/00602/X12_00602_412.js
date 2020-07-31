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
  "DocumentType": 412,
  "TransactionSet": [{
    "ID": "ST",
    "Min": 0
  }, {
    "ID": "R11"
  }, {
    "ID": "DTP",
    "Min": 0,
    "Max": 5
  }, {
    "ID": "CUR"
  }, {
    "ID": "N1Loop1",
    "Min": 0,
    "Max": 10,
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
    "ID": "R12Loop1",
    "Max": 9999,
    "Loop": [{
      "ID": "R12"
    }, {
      "ID": "DTM",
      "Min": 0,
      "Max": 5
    }, {
      "ID": "AMT",
      "Max": 6
    }, {
      "ID": "REF",
      "Min": 0,
      "Max": 5
    }, {
      "ID": "N1Loop2",
      "Max": 4,
      "Loop": [{
        "ID": "N1"
      }, {
        "ID": "N3",
        "Min": 0
      }, {
        "ID": "N4",
        "Min": 0
      }]
    }, {
      "ID": "R13Loop1",
      "Max": 50,
      "Loop": [{
        "ID": "R13"
      }, {
        "ID": "IT1",
        "Min": 0,
        "Max": 10
      }, {
        "ID": "REF",
        "Min": 0,
        "Max": 10
      }, {
        "ID": "AMT"
      }]
    }]
  }, {
    "ID": "SE",
    "Min": 0
  }]
};
validate.errors = null;
module.exports = validate;