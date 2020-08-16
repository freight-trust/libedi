{ DocumentType = 993
, Release = "00603"
, TransactionSet =
  [ { ID = "ST"
    , Loop = None (List { ID : Text, Min : Optional Natural })
    , Max = None Natural
    , Min = Some 0
    }
  , { ID = "AK1"
    , Loop = None (List { ID : Text, Min : Optional Natural })
    , Max = None Natural
    , Min = None Natural
    }
  , { ID = "AK2"
    , Loop = None (List { ID : Text, Min : Optional Natural })
    , Max = None Natural
    , Min = Some 0
    }
  , { ID = "SPE"
    , Loop = None (List { ID : Text, Min : Optional Natural })
    , Max = None Natural
    , Min = Some 0
    }
  , { ID = "APE"
    , Loop = None (List { ID : Text, Min : Optional Natural })
    , Max = None Natural
    , Min = Some 0
    }
  , { ID = "S4ALoop1"
    , Loop = Some
      [ { ID = "S4A", Min = None Natural }, { ID = "SVA", Min = Some 0 } ]
    , Max = Some 2
    , Min = Some 0
    }
  , { ID = "SE"
    , Loop = None (List { ID : Text, Min : Optional Natural })
    , Max = None Natural
    , Min = Some 0
    }
  ]
}
