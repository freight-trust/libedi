{ DocumentType = 129
, Release = "00603"
, TransactionSet =
  [ { ID = "ST"
    , Loop = None (List { ID : Text, Max : Optional Natural })
    , Max = None Natural
    , Min = Some 0
    }
  , { ID = "VR"
    , Loop = None (List { ID : Text, Max : Optional Natural })
    , Max = None Natural
    , Min = None Natural
    }
  , { ID = "G62"
    , Loop = None (List { ID : Text, Max : Optional Natural })
    , Max = Some 3
    , Min = None Natural
    }
  , { ID = "RTLoop1"
    , Loop = Some
      [ { ID = "RT", Max = None Natural }, { ID = "RT1", Max = Some 99 } ]
    , Max = Some 99
    , Min = None Natural
    }
  , { ID = "SE"
    , Loop = None (List { ID : Text, Max : Optional Natural })
    , Max = None Natural
    , Min = Some 0
    }
  ]
}
