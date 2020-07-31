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
  "DocumentType": 947,
  "TransactionSet": [{
    "ID": "ST",
    "Min": 0
  }, {
    "ID": "W15"
  }, {
    "ID": "N1Loop1",
    "Max": 100,
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
      "Min": 0,
      "Max": 5
    }]
  }, {
    "ID": "N9",
    "Min": 0,
    "Max": 10
  }, {
    "ID": "G61",
    "Min": 0,
    "Max": 3
  }, {
    "ID": "G62",
    "Min": 0,
    "Max": 5
  }, {
    "ID": "NTE",
    "Min": 0,
    "Max": 20
  }, {
    "ID": "LMLoop1",
    "Min": 0,
    "Max": 10,
    "Loop": [{
      "ID": "LM"
    }, {
      "ID": "LQ",
      "Max": 100
    }]
  }, {
    "ID": "W19Loop1",
    "Max": "unbounded",
    "Loop": [{
      "ID": "W19"
    }, {
      "ID": "G69",
      "Min": 0,
      "Max": 5
    }, {
      "ID": "N9",
      "Min": 0,
      "Max": "unbounded"
    }, {
      "ID": "CS",
      "Min": 0
    }, {
      "ID": "AMT",
      "Min": 0
    }, {
      "ID": "G62",
      "Min": 0,
      "Max": 10
    }, {
      "ID": "LMLoop2",
      "Min": 0,
      "Max": 10,
      "Loop": [{
        "ID": "LM"
      }, {
        "ID": "LQ",
        "Max": 100
      }]
    }, {
      "ID": "N1Loop2",
      "Min": 0,
      "Max": 50,
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
        "ID": "G61",
        "Min": 0,
        "Max": 5
      }]
    }, {
      "ID": "LXLoop1",
      "Min": 0,
      "Max": "unbounded",
      "Loop": [{
        "ID": "LX"
      }, {
        "ID": "N9",
        "Min": 0,
        "Max": "unbounded"
      }, {
        "ID": "G62",
        "Min": 0
      }, {
        "ID": "N1",
        "Min": 0
      }, {
        "ID": "LMLoop3",
        "Min": 0,
        "Max": 10,
        "Loop": [{
          "ID": "LM"
        }, {
          "ID": "LQ",
          "Max": 100
        }]
      }]
    }, {
      "ID": "FA1Loop1",
      "Min": 0,
      "Max": "unbounded",
      "Loop": [{
        "ID": "FA1"
      }, {
        "ID": "FA2",
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