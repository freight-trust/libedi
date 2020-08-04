{ DocumentType = 451
, Release = "00501"
, TransactionSet =
  [ { ID = "ST"
    , Loop =
        None
          (List { ID : Text, Max : Optional Natural, Min : Optional Natural })
    , Max = None Natural
    , Min = Some 0
    }
  , { ID = "ER"
    , Loop =
        None
          (List { ID : Text, Max : Optional Natural, Min : Optional Natural })
    , Max = Some 2
    , Min = Some 0
    }
  , { ID = "EDLoop1"
    , Loop = Some
      [ { ID = "ED", Max = None Natural, Min = None Natural }
      , { ID = "ER", Max = Some 2, Min = Some 0 }
      , { ID = "NA", Max = None Natural, Min = Some 0 }
      , { ID = "IC", Max = Some 3, Min = Some 0 }
      , { ID = "CLR", Max = Some 10, Min = Some 0 }
      , { ID = "ES", Max = None Natural, Min = Some 0 }
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
