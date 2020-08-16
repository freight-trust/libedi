{ DocumentType = 425
, Release = "00603"
, TransactionSet =
  [ { ID = "ST"
    , Loop = None (List { ID : Text, Min : Optional Natural })
    , Max = None Natural
    , Min = Some 0
    }
  , { ID = "ZTLoop1"
    , Loop = Some
      [ { ID = "ZT", Min = None Natural }
      , { ID = "F9", Min = Some 0 }
      , { ID = "D9", Min = Some 0 }
      ]
    , Max = Some 255
    , Min = None Natural
    }
  , { ID = "SE"
    , Loop = None (List { ID : Text, Min : Optional Natural })
    , Max = None Natural
    , Min = Some 0
    }
  ]
}
