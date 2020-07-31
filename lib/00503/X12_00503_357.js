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
  "DocumentType": 357,
  "TransactionSet": [{
    "ID": "ST",
    "Min": 0
  }, {
    "ID": "M10"
  }, {
    "ID": "P4Loop1",
    "Max": 20,
    "Loop": [{
      "ID": "P4"
    }, {
      "ID": "LXLoop1",
      "Max": 999,
      "Loop": [{
        "ID": "LX"
      }, {
        "ID": "M13",
        "Min": 0
      }]
    }, {
      "ID": "M21Loop1",
      "Min": 0,
      "Max": 999,
      "Loop": [{
        "ID": "M21"
      }, {
        "ID": "M12",
        "Min": 0
      }, {
        "ID": "N9",
        "Min": 0
      }, {
        "ID": "N1",
        "Min": 0
      }]
    }]
  }, {
    "ID": "SE",
    "Min": 0
  }]
};
validate.errors = null;
module.exports = validate;