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
  "DocumentType": 322,
  "TransactionSet": [{
    "ID": "ST",
    "Min": 0
  }, {
    "ID": "ZC1",
    "Min": 0
  }, {
    "ID": "Q5"
  }, {
    "ID": "N7Loop1",
    "Max": 1000,
    "Loop": [{
      "ID": "N7"
    }, {
      "ID": "V4",
      "Min": 0
    }, {
      "ID": "DTM",
      "Min": 0,
      "Max": 2
    }, {
      "ID": "M7",
      "Min": 0,
      "Max": 5
    }, {
      "ID": "W09",
      "Min": 0
    }, {
      "ID": "W2",
      "Min": 0
    }, {
      "ID": "NA",
      "Min": 0,
      "Max": 30
    }, {
      "ID": "GR5",
      "Min": 0,
      "Max": 10
    }, {
      "ID": "Y7",
      "Min": 0
    }, {
      "ID": "V1",
      "Min": 0
    }, {
      "ID": "R4Loop1",
      "Max": 20,
      "Loop": [{
        "ID": "R4"
      }, {
        "ID": "DTM",
        "Min": 0,
        "Max": 15
      }]
    }, {
      "ID": "H3",
      "Min": 0,
      "Max": 6
    }, {
      "ID": "N1Loop1",
      "Min": 0,
      "Max": 10,
      "Loop": [{
        "ID": "N1"
      }, {
        "ID": "N3",
        "Min": 0,
        "Max": 2
      }, {
        "ID": "N4",
        "Min": 0
      }]
    }, {
      "ID": "K1",
      "Min": 0,
      "Max": 2
    }, {
      "ID": "N9",
      "Min": 0,
      "Max": 10
    }, {
      "ID": "L0Loop1",
      "Min": 0,
      "Max": 999,
      "Loop": [{
        "ID": "L0"
      }, {
        "ID": "L5",
        "Min": 0
      }, {
        "ID": "H1",
        "Min": 0,
        "Max": 3
      }, {
        "ID": "LH1Loop1",
        "Min": 0,
        "Max": 1000,
        "Loop": [{
          "ID": "LH1"
        }, {
          "ID": "LH2",
          "Min": 0,
          "Max": 4
        }, {
          "ID": "LH3",
          "Min": 0,
          "Max": 10
        }, {
          "ID": "LFH",
          "Min": 0,
          "Max": 25
        }, {
          "ID": "LEP",
          "Min": 0,
          "Max": 3
        }, {
          "ID": "LH4",
          "Min": 0,
          "Max": 4
        }, {
          "ID": "LHT",
          "Min": 0,
          "Max": 3
        }, {
          "ID": "LHR",
          "Min": 0,
          "Max": 5
        }, {
          "ID": "PER",
          "Min": 0,
          "Max": 5
        }]
      }]
    }, {
      "ID": "L3",
      "Min": 0,
      "Max": 2
    }]
  }, {
    "ID": "SE",
    "Min": 0
  }]
};
validate.errors = null;
module.exports = validate;