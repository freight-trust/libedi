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
  "DocumentType": 211,
  "TransactionSet": [{
    "ID": "ST",
    "Min": 0
  }, {
    "ID": "BOL"
  }, {
    "ID": "B2A"
  }, {
    "ID": "MS3",
    "Min": 0,
    "Max": 12
  }, {
    "ID": "MS2",
    "Min": 0
  }, {
    "ID": "L11",
    "Min": 0,
    "Max": 100
  }, {
    "ID": "G62",
    "Min": 0,
    "Max": 6
  }, {
    "ID": "AT5",
    "Min": 0,
    "Max": 50
  }, {
    "ID": "K1",
    "Min": 0,
    "Max": 10
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
      "Min": 0,
      "Max": 2
    }, {
      "ID": "N4",
      "Min": 0
    }, {
      "ID": "G61",
      "Min": 0,
      "Max": 3
    }]
  }, {
    "ID": "AT1Loop1",
    "Max": 9999,
    "Loop": [{
      "ID": "AT1"
    }, {
      "ID": "L11",
      "Min": 0,
      "Max": 100
    }, {
      "ID": "AT3",
      "Min": 0
    }, {
      "ID": "AT4",
      "Min": 0,
      "Max": 99
    }, {
      "ID": "AT2Loop1",
      "Min": 0,
      "Loop": [{
        "ID": "AT2"
      }, {
        "ID": "MAN",
        "Min": 0,
        "Max": 999999
      }, {
        "ID": "OID",
        "Min": 0,
        "Max": 999999
      }, {
        "ID": "L4",
        "Min": 0
      }]
    }, {
      "ID": "LXLoop1",
      "Min": 0,
      "Max": 999999,
      "Loop": [{
        "ID": "LX"
      }, {
        "ID": "MAN",
        "Min": 0,
        "Max": 999999
      }, {
        "ID": "OID",
        "Min": 0,
        "Max": 999999
      }]
    }, {
      "ID": "G61Loop1",
      "Min": 0,
      "Max": 2,
      "Loop": [{
        "ID": "G61"
      }, {
        "ID": "L11",
        "Min": 0,
        "Max": 5
      }, {
        "ID": "LH6",
        "Min": 0,
        "Max": 6
      }, {
        "ID": "LH1Loop1",
        "Max": 25,
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
          "Max": 20
        }, {
          "ID": "LEP",
          "Min": 0,
          "Max": 3
        }, {
          "ID": "LH4",
          "Min": 0
        }, {
          "ID": "LHT",
          "Min": 0,
          "Max": 3
        }, {
          "ID": "L11",
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