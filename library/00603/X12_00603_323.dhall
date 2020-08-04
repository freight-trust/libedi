{ DocumentType = 323
, Release = "00603"
, TransactionSet =
  [ { ID = "ST"
    , Loop =
        None
          (List { ID : Text, Max : Optional Natural, Min : Optional Natural })
    , Max = None Natural
    , Min = Some 0
    }
  , { ID = "V1"
    , Loop =
        None
          (List { ID : Text, Max : Optional Natural, Min : Optional Natural })
    , Max = None Natural
    , Min = None Natural
    }
  , { ID = "K1"
    , Loop =
        None
          (List { ID : Text, Max : Optional Natural, Min : Optional Natural })
    , Max = Some 2
    , Min = Some 0
    }
  , { ID = "R4Loop1"
    , Loop = Some
      [ { ID = "R4", Max = None Natural, Min = None Natural }
      , { ID = "DTM", Max = Some 15, Min = Some 0 }
      , { ID = "V9", Max = Some 5, Min = None Natural }
      ]
    , Max = Some 999
    , Min = None Natural
    }
  , { ID = "SE"
    , Loop =
        None
          (List { ID : Text, Max : Optional Natural, Min : Optional Natural })
    , Max = None Natural
    , Min = Some 0
    }
  ]
}
