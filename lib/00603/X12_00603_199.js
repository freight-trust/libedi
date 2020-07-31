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
  "DocumentType": 199,
  "TransactionSet": [{
    "ID": "ST",
    "Min": 0
  }, {
    "ID": "BGN"
  }, {
    "ID": "N1Loop1",
    "Max": 5,
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
      "ID": "REF",
      "Min": 0,
      "Max": 12
    }, {
      "ID": "PER",
      "Min": 0,
      "Max": 3
    }]
  }, {
    "ID": "LXLoop1",
    "Max": "unbounded",
    "Loop": [{
      "ID": "LX"
    }, {
      "ID": "REF",
      "Max": 12
    }, {
      "ID": "LRQ",
      "Min": 0
    }, {
      "ID": "LN1",
      "Min": 0
    }, {
      "ID": "DTM",
      "Min": 0,
      "Max": 2
    }, {
      "ID": "III",
      "Min": 0,
      "Max": 5
    }, {
      "ID": "NTE",
      "Min": 0,
      "Max": "unbounded"
    }, {
      "ID": "NX1Loop1",
      "Min": 0,
      "Max": "unbounded",
      "Loop": [{
        "ID": "NX1"
      }, {
        "ID": "NX2",
        "Min": 0,
        "Max": 30
      }, {
        "ID": "PDS",
        "Min": 0,
        "Max": 20
      }, {
        "ID": "PDE",
        "Min": 0,
        "Max": "unbounded"
      }]
    }, {
      "ID": "IN1Loop1",
      "Min": 0,
      "Max": "unbounded",
      "Loop": [{
        "ID": "IN1"
      }, {
        "ID": "IN2",
        "Min": 0,
        "Max": 30
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
        "Max": 4
      }]
    }, {
      "ID": "FGSLoop1",
      "Min": 0,
      "Max": "unbounded",
      "Loop": [{
        "ID": "FGS"
      }, {
        "ID": "AMTLoop1",
        "Min": 0,
        "Max": "unbounded",
        "Loop": [{
          "ID": "AMT"
        }, {
          "ID": "YNQ",
          "Min": 0
        }, {
          "ID": "NM1",
          "Min": 0
        }, {
          "ID": "NTE",
          "Min": 0
        }, {
          "ID": "DTP",
          "Min": 0,
          "Max": 2
        }, {
          "ID": "QTY",
          "Min": 0
        }, {
          "ID": "PCT",
          "Min": 0
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