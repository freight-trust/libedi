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
  "DocumentType": 435,
  "TransactionSet": [{
    "ID": "ST",
    "Min": 0
  }, {
    "ID": "SIDLoop1",
    "Max": 9999,
    "Loop": [{
      "ID": "SID"
    }, {
      "ID": "N9",
      "Min": 0,
      "Max": 30
    }, {
      "ID": "DTM",
      "Min": 0,
      "Max": 10
    }, {
      "ID": "LQLoop1",
      "Min": 0,
      "Max": 100,
      "Loop": [{
        "ID": "LQ"
      }, {
        "ID": "MSG",
        "Min": 0,
        "Max": 100
      }]
    }, {
      "ID": "LXLoop1",
      "Min": 0,
      "Max": 4,
      "Loop": [{
        "ID": "LX"
      }, {
        "ID": "N9",
        "Min": 0,
        "Max": 50
      }, {
        "ID": "LH3",
        "Min": 0,
        "Max": 100
      }, {
        "ID": "LH2",
        "Min": 0,
        "Max": 8
      }, {
        "ID": "LFH",
        "Min": 0,
        "Max": 20
      }, {
        "ID": "LEP",
        "Min": 0,
        "Max": 3
      }, {
        "ID": "LH4",
        "Min": 0,
        "Max": 4
      }, {
        "ID": "CRC",
        "Min": 0,
        "Max": 5
      }]
    }]
  }, {
    "ID": "SE",
    "Min": 0
  }]
};
validate.errors = null;
module.exports = validate;