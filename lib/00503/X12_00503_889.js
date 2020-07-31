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
  "DocumentType": 889,
  "TransactionSet": [{
    "ID": "ST",
    "Min": 0
  }, {
    "ID": "G42"
  }, {
    "ID": "N9",
    "Min": 0,
    "Max": 10
  }, {
    "ID": "G61",
    "Min": 0,
    "Max": "unbounded"
  }, {
    "ID": "G62",
    "Max": 50
  }, {
    "ID": "NTE",
    "Min": 0,
    "Max": 300
  }, {
    "ID": "G43",
    "Min": 0,
    "Max": 1000
  }, {
    "ID": "G23",
    "Min": 0
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
      "Min": 0
    }, {
      "ID": "G62",
      "Min": 0,
      "Max": "unbounded"
    }]
  }, {
    "ID": "G94Loop1",
    "Min": 0,
    "Max": 20,
    "Loop": [{
      "ID": "G94"
    }, {
      "ID": "G95",
      "Min": 0,
      "Max": 99
    }]
  }, {
    "ID": "LXLoop1",
    "Min": 0,
    "Max": 9999,
    "Loop": [{
      "ID": "LX"
    }, {
      "ID": "G46",
      "Min": 0,
      "Max": 20
    }, {
      "ID": "G51",
      "Min": 0
    }, {
      "ID": "G94Loop2",
      "Min": 0,
      "Max": 20,
      "Loop": [{
        "ID": "G94"
      }, {
        "ID": "G95Loop1",
        "Min": 0,
        "Max": 99,
        "Loop": [{
          "ID": "G95"
        }, {
          "ID": "G62",
          "Min": 0,
          "Max": 2
        }]
      }]
    }, {
      "ID": "G45Loop1",
      "Min": 0,
      "Max": 9999,
      "Loop": [{
        "ID": "G45"
      }, {
        "ID": "G69",
        "Min": 0,
        "Max": 5
      }, {
        "ID": "G43",
        "Min": 0,
        "Max": 9999
      }, {
        "ID": "G51",
        "Min": 0,
        "Max": 10
      }, {
        "ID": "G23",
        "Min": 0
      }, {
        "ID": "G62",
        "Min": 0,
        "Max": 10
      }, {
        "ID": "G22",
        "Min": 0
      }, {
        "ID": "QTY",
        "Min": 0,
        "Max": 10
      }]
    }]
  }, {
    "ID": "SE",
    "Min": 0
  }]
};
validate.errors = null;
module.exports = validate;