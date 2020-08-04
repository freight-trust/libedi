{ DocumentType = 925
, Release = "00501"
, TransactionSet =
  [ { ID = "ST"
    , Loop = None (List { ID : Text, Min : Optional Natural })
    , Max = None Natural
    , Min = Some 0
    }
  , { ID = "F10Loop1"
    , Loop = Some
      [ { ID = "F10", Min = None Natural }, { ID = "F02", Min = Some 0 } ]
    , Max = Some 99
    , Min = None Natural
    }
  , { ID = "SE"
    , Loop = None (List { ID : Text, Min : Optional Natural })
    , Max = None Natural
    , Min = Some 0
    }
  ]
}
