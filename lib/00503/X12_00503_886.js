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
  "DocumentType": 886,
  "TransactionSet": [{
    "ID": "ST",
    "Min": 0
  }, {
    "ID": "N1",
    "Max": 2
  }, {
    "ID": "PER",
    "Min": 0,
    "Max": 3
  }, {
    "ID": "ENTLoop1",
    "Max": 5000,
    "Loop": [{
      "ID": "ENT"
    }, {
      "ID": "DTM",
      "Min": 0,
      "Max": 2
    }, {
      "ID": "N1Loop1",
      "Min": 0,
      "Max": 150,
      "Loop": [{
        "ID": "N1"
      }, {
        "ID": "G32",
        "Min": 0,
        "Max": 25
      }, {
        "ID": "G37",
        "Min": 0,
        "Max": 10
      }, {
        "ID": "G28Loop1",
        "Min": 0,
        "Max": 1000,
        "Loop": [{
          "ID": "G28"
        }, {
          "ID": "QTY",
          "Min": 0,
          "Max": 10
        }, {
          "ID": "G29",
          "Min": 0,
          "Max": 10
        }, {
          "ID": "CTP",
          "Min": 0,
          "Max": 4
        }, {
          "ID": "G35",
          "Min": 0,
          "Max": 10
        }, {
          "ID": "CRC",
          "Min": 0,
          "Max": 5
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