{ DocumentType = 492
, Release = "00603"
, TransactionSet =
  [ { ID = "ST"
    , Loop = None (List { ID : Text, Min : Optional Natural })
    , Max = None Natural
    , Min = Some 0
    }
  , { ID = "DK"
    , Loop = None (List { ID : Text, Min : Optional Natural })
    , Max = None Natural
    , Min = None Natural
    }
  , { ID = "PRI"
    , Loop = None (List { ID : Text, Min : Optional Natural })
    , Max = None Natural
    , Min = None Natural
    }
  , { ID = "DM"
    , Loop = None (List { ID : Text, Min : Optional Natural })
    , Max = None Natural
    , Min = Some 0
    }
  , { ID = "SCLoop1"
    , Loop = Some
      [ { ID = "SC", Min = None Natural }, { ID = "DM", Min = Some 0 } ]
    , Max = Some 10
    , Min = Some 0
    }
  , { ID = "SE"
    , Loop = None (List { ID : Text, Min : Optional Natural })
    , Max = None Natural
    , Min = Some 0
    }
  ]
}
