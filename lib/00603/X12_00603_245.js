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
  "DocumentType": 245,
  "TransactionSet": [{
    "ID": "ST",
    "Min": 0
  }, {
    "ID": "BGN"
  }, {
    "ID": "NM1Loop1",
    "Min": 0,
    "Max": "unbounded",
    "Loop": [{
      "ID": "NM1"
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
      "ID": "REF",
      "Min": 0
    }, {
      "ID": "PER",
      "Min": 0
    }]
  }, {
    "ID": "HLLoop1",
    "Max": "unbounded",
    "Loop": [{
      "ID": "HL"
    }, {
      "ID": "LN",
      "Min": 0
    }, {
      "ID": "MLA",
      "Min": 0
    }, {
      "ID": "ASM",
      "Min": 0
    }, {
      "ID": "TA",
      "Min": 0
    }, {
      "ID": "PTS",
      "Min": 0
    }, {
      "ID": "TII",
      "Min": 0
    }, {
      "ID": "INC",
      "Min": 0
    }, {
      "ID": "REF",
      "Min": 0,
      "Max": "unbounded"
    }, {
      "ID": "DTP",
      "Min": 0,
      "Max": "unbounded"
    }, {
      "ID": "NM1Loop2",
      "Min": 0,
      "Max": "unbounded",
      "Loop": [{
        "ID": "NM1"
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
        "ID": "REF",
        "Min": 0
      }, {
        "ID": "PER",
        "Min": 0
      }]
    }, {
      "ID": "NX1Loop1",
      "Min": 0,
      "Max": "unbounded",
      "Loop": [{
        "ID": "NX1"
      }, {
        "ID": "NX2",
        "Min": 0,
        "Max": "unbounded"
      }, {
        "ID": "PDS",
        "Min": 0,
        "Max": "unbounded"
      }, {
        "ID": "PDE",
        "Min": 0
      }, {
        "ID": "TIA",
        "Min": 0,
        "Max": "unbounded"
      }, {
        "ID": "REF",
        "Min": 0,
        "Max": "unbounded"
      }]
    }, {
      "ID": "TDTLoop1",
      "Min": 0,
      "Max": "unbounded",
      "Loop": [{
        "ID": "TDT"
      }, {
        "ID": "REFLoop1",
        "Min": 0,
        "Max": "unbounded",
        "Loop": [{
          "ID": "REF"
        }, {
          "ID": "DTP",
          "Min": 0
        }]
      }]
    }, {
      "ID": "AMTLoop1",
      "Min": 0,
      "Max": "unbounded",
      "Loop": [{
        "ID": "AMT"
      }, {
        "ID": "REF",
        "Min": 0
      }, {
        "ID": "DTP",
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