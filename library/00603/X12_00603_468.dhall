{ DocumentType = 468
, Release = "00603"
, TransactionSet =
  [ { ID = "ST"
    , Loop =
        None
          (List { ID : Text, Max : Optional Natural, Min : Optional Natural })
    , Max = None Natural
    , Min = Some 0
    }
  , { ID = "REN"
    , Loop =
        None
          (List { ID : Text, Max : Optional Natural, Min : Optional Natural })
    , Max = None Natural
    , Min = None Natural
    }
  , { ID = "DKLoop1"
    , Loop = Some
      [ { ID = "DK", Max = None Natural, Min = None Natural }
      , { ID = "PI", Max = None Natural, Min = Some 0 }
      , { ID = "JL", Max = None Natural, Min = Some 0 }
      , { ID = "K1", Max = Some 100, Min = Some 0 }
      ]
    , Max = Some 100
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
