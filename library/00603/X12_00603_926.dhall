{ DocumentType = 926
, Release = "00603"
, TransactionSet =
  [ { ID = "ST"
    , Loop =
        None
          (List { ID : Text, Max : Optional Natural, Min : Optional Natural })
    , Max = None Natural
    , Min = Some 0
    }
  , { ID = "F11Loop1"
    , Loop = Some
      [ { ID = "F11", Max = None Natural, Min = None Natural }
      , { ID = "F14", Max = Some 99, Min = Some 0 }
      , { ID = "TRN", Max = None Natural, Min = Some 0 }
      , { ID = "F13", Max = None Natural, Min = Some 0 }
      ]
    , Max = Some 500
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
