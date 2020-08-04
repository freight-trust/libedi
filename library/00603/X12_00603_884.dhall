{ DocumentType = 884
, Release = "00603"
, TransactionSet =
  [ { ID = "ST"
    , Loop = None (List { ID : Text, Min : Optional Natural })
    , Max = None Natural
    , Min = Some 0
    }
  , { ID = "BMP"
    , Loop = None (List { ID : Text, Min : Optional Natural })
    , Max = None Natural
    , Min = None Natural
    }
  , { ID = "N1"
    , Loop = None (List { ID : Text, Min : Optional Natural })
    , Max = Some 5
    , Min = None Natural
    }
  , { ID = "G61"
    , Loop = None (List { ID : Text, Min : Optional Natural })
    , Max = Some 3
    , Min = Some 0
    }
  , { ID = "NTE"
    , Loop = None (List { ID : Text, Min : Optional Natural })
    , Max = Some 10
    , Min = Some 0
    }
  , { ID = "QTY"
    , Loop = None (List { ID : Text, Min : Optional Natural })
    , Max = None Natural
    , Min = Some 0
    }
  , { ID = "BAL"
    , Loop = None (List { ID : Text, Min : Optional Natural })
    , Max = None Natural
    , Min = Some 0
    }
  , { ID = "N9Loop1"
    , Loop = Some
      [ { ID = "N9", Min = None Natural }
      , { ID = "AMT", Min = Some 0 }
      , { ID = "N1", Min = Some 0 }
      ]
    , Max = Some 999
    , Min = Some 0
    }
  , { ID = "SE"
    , Loop = None (List { ID : Text, Min : Optional Natural })
    , Max = None Natural
    , Min = Some 0
    }
  ]
}
