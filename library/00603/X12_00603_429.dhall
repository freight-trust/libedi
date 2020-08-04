{ DocumentType = 429
, Release = "00603"
, TransactionSet =
  [ { ID = "ST"
    , Loop =
        None
          (List { ID : Text, Max : Optional Natural, Min : Optional Natural })
    , Max = None Natural
    , Min = 0
    }
  , { ID = "RU1"
    , Loop =
        None
          (List { ID : Text, Max : Optional Natural, Min : Optional Natural })
    , Max = Some 999
    , Min = 0
    }
  , { ID = "RU2Loop1"
    , Loop = Some
      [ { ID = "RU2", Max = None Natural, Min = None Natural }
      , { ID = "RU3", Max = None Natural, Min = Some 0 }
      , { ID = "NTE", Max = Some 2, Min = Some 0 }
      ]
    , Max = Some 999
    , Min = 0
    }
  , { ID = "SE"
    , Loop =
        None
          (List { ID : Text, Max : Optional Natural, Min : Optional Natural })
    , Max = None Natural
    , Min = 0
    }
  ]
}
