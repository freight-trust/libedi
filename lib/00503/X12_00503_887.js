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
  "DocumentType": 887,
  "TransactionSet": [{
    "ID": "ST",
    "Min": 0
  }, {
    "ID": "BGN"
  }, {
    "ID": "N1",
    "Max": 4
  }, {
    "ID": "AMT",
    "Min": 0,
    "Max": 7
  }, {
    "ID": "G43",
    "Min": 0,
    "Max": 500
  }, {
    "ID": "N9",
    "Min": 0,
    "Max": 5
  }, {
    "ID": "PER",
    "Min": 0,
    "Max": 3
  }, {
    "ID": "DTM",
    "Min": 0,
    "Max": 2
  }, {
    "ID": "G11",
    "Min": 0,
    "Max": 10
  }, {
    "ID": "G12",
    "Min": 0
  }, {
    "ID": "G14Loop1",
    "Min": 0,
    "Max": 5,
    "Loop": [{
      "ID": "G14"
    }, {
      "ID": "N1",
      "Min": 0
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
    }]
  }, {
    "ID": "G15Loop1",
    "Min": 0,
    "Max": 5,
    "Loop": [{
      "ID": "G15"
    }, {
      "ID": "N9",
      "Min": 0,
      "Max": 20
    }, {
      "ID": "QTY",
      "Min": 0
    }, {
      "ID": "AMT",
      "Min": 0
    }, {
      "ID": "PCT",
      "Min": 0
    }]
  }, {
    "ID": "LINLoop1",
    "Min": 0,
    "Max": 10,
    "Loop": [{
      "ID": "LIN"
    }, {
      "ID": "G28Loop1",
      "Min": 0,
      "Max": 99,
      "Loop": [{
        "ID": "G28"
      }, {
        "ID": "PCT",
        "Min": 0
      }, {
        "ID": "QTY",
        "Min": 0,
        "Max": 3
      }, {
        "ID": "G51",
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