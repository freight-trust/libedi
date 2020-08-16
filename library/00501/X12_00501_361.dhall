{ DocumentType = 361
, Release = "00501"
, TransactionSet =
  [ { ID = "ST"
    , Loop = None (List { ID : Text, Min : Optional Natural })
    , Max = None Natural
    , Min = Some 0
    }
  , { ID = "N1"
    , Loop = None (List { ID : Text, Min : Optional Natural })
    , Max = None Natural
    , Min = None Natural
    }
  , { ID = "CILoop1"
    , Loop = Some
      [ { ID = "CI", Min = None Natural }, { ID = "K1", Min = Some 0 } ]
    , Max = Some 9999
    , Min = None Natural
    }
  , { ID = "SE"
    , Loop = None (List { ID : Text, Min : Optional Natural })
    , Max = None Natural
    , Min = Some 0
    }
  ]
}
