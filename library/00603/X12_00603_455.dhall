{ DocumentType = 455
, Release = "00603"
, TransactionSet =
  [ { ID = "ST"
    , Loop = None (List { ID : Text, Min : Optional Natural })
    , Max = None Natural
    , Min = Some 0
    }
  , { ID = "BTC"
    , Loop = None (List { ID : Text, Min : Optional Natural })
    , Max = None Natural
    , Min = None Natural
    }
  , { ID = "DTP"
    , Loop = None (List { ID : Text, Min : Optional Natural })
    , Max = None Natural
    , Min = Some 0
    }
  , { ID = "ED"
    , Loop = None (List { ID : Text, Min : Optional Natural })
    , Max = Some 500000
    , Min = Some 0
    }
  , { ID = "BLR"
    , Loop = None (List { ID : Text, Min : Optional Natural })
    , Max = Some 5
    , Min = Some 0
    }
  , { ID = "N9"
    , Loop = None (List { ID : Text, Min : Optional Natural })
    , Max = None Natural
    , Min = Some 0
    }
  , { ID = "V9"
    , Loop = None (List { ID : Text, Min : Optional Natural })
    , Max = Some 99
    , Min = Some 0
    }
  , { ID = "LXLoop1"
    , Loop = Some
      [ { ID = "LX", Min = None Natural }
      , { ID = "PRM", Min = Some 0 }
      , { ID = "N1", Min = Some 0 }
      , { ID = "F9", Min = Some 0 }
      , { ID = "D9", Min = Some 0 }
      , { ID = "N4", Min = Some 0 }
      ]
    , Max = Some 99
    , Min = Some 0
    }
  , { ID = "SE"
    , Loop = None (List { ID : Text, Min : Optional Natural })
    , Max = None Natural
    , Min = Some 0
    }
  ]
}
