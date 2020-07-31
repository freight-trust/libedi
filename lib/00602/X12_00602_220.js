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
  "DocumentType": 220,
  "TransactionSet": [{
    "ID": "ST",
    "Min": 0
  }, {
    "ID": "B9"
  }, {
    "ID": "B9A",
    "Min": 0,
    "Max": 7
  }, {
    "ID": "L11",
    "Min": 0,
    "Max": "unbounded"
  }, {
    "ID": "G62",
    "Min": 0,
    "Max": 5
  }, {
    "ID": "MS3",
    "Min": 0,
    "Max": 99
  }, {
    "ID": "NTE",
    "Min": 0,
    "Max": 10
  }, {
    "ID": "LCDLoop1",
    "Min": 0,
    "Max": 99,
    "Loop": [{
      "ID": "LCD"
    }, {
      "ID": "ITA",
      "Min": 0,
      "Max": 999
    }, {
      "ID": "L8",
      "Min": 0,
      "Max": 999
    }, {
      "ID": "L9",
      "Min": 0,
      "Max": 999
    }, {
      "ID": "L3",
      "Min": 0,
      "Max": 999
    }]
  }, {
    "ID": "N7Loop1",
    "Min": 0,
    "Max": 99,
    "Loop": [{
      "ID": "N7"
    }, {
      "ID": "N7A",
      "Min": 0
    }, {
      "ID": "N7B",
      "Min": 0
    }, {
      "ID": "MEA",
      "Min": 0
    }, {
      "ID": "M7",
      "Min": 0,
      "Max": 2
    }]
  }, {
    "ID": "S5Loop1",
    "Min": 0,
    "Max": 99,
    "Loop": [{
      "ID": "S5"
    }, {
      "ID": "G62",
      "Min": 0,
      "Max": 2
    }, {
      "ID": "L11",
      "Min": 0,
      "Max": "unbounded"
    }, {
      "ID": "ITA",
      "Min": 0,
      "Max": 20
    }, {
      "ID": "N1Loop1",
      "Min": 0,
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
        "ID": "PER",
        "Min": 0,
        "Max": 3
      }]
    }, {
      "ID": "LXLoop1",
      "Min": 0,
      "Max": "unbounded",
      "Loop": [{
        "ID": "LX"
      }, {
        "ID": "LCT",
        "Min": 0
      }, {
        "ID": "MAN",
        "Min": 0,
        "Max": 10
      }, {
        "ID": "AT5",
        "Min": 0,
        "Max": 6
      }, {
        "ID": "AMT",
        "Min": 0
      }, {
        "ID": "L11",
        "Min": 0,
        "Max": "unbounded"
      }, {
        "ID": "LADLoop1",
        "Min": 0,
        "Max": "unbounded",
        "Loop": [{
          "ID": "LAD"
        }, {
          "ID": "PO4",
          "Min": 0
        }, {
          "ID": "G69",
          "Min": 0,
          "Max": 99
        }, {
          "ID": "AT5",
          "Min": 0,
          "Max": 6
        }, {
          "ID": "AMT",
          "Min": 0
        }, {
          "ID": "L11",
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