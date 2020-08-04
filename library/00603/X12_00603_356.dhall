{ DocumentType = 356
, Release = "00603"
, TransactionSet =
  [ { ID = "ST"
    , Loop = None (List { ID : Text, Max : Optional Natural })
    , Max = None Natural
    , Min = Some 0
    }
  , { ID = "M10"
    , Loop = None (List { ID : Text, Max : Optional Natural })
    , Max = None Natural
    , Min = None Natural
    }
  , { ID = "P4Loop1"
    , Loop = Some
      [ { ID = "P4", Max = None Natural }, { ID = "M20", Max = Some 9999 } ]
    , Max = Some 20
    , Min = None Natural
    }
  , { ID = "SE"
    , Loop = None (List { ID : Text, Max : Optional Natural })
    , Max = None Natural
    , Min = Some 0
    }
  ]
}
