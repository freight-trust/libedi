{ DocumentType = 468
, Release = "00501"
, TransactionSet =
  [ { ID = "ST"
    , Loop = None (List { ID : Text, Max : Optional Natural })
    , Max = None Natural
    , Min = Some 0
    }
  , { ID = "DK"
    , Loop = None (List { ID : Text, Max : Optional Natural })
    , Max = None Natural
    , Min = None Natural
    }
  , { ID = "JLLoop1"
    , Loop = Some
      [ { ID = "JL", Max = None Natural }, { ID = "K1", Max = Some 100 } ]
    , Max = Some 7
    , Min = None Natural
    }
  , { ID = "SE"
    , Loop = None (List { ID : Text, Max : Optional Natural })
    , Max = None Natural
    , Min = Some 0
    }
  ]
}
