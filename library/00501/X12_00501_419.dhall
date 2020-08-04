{ DocumentType = 419
, Release = "00501"
, TransactionSet =
  [ { ID = "ST"
    , Loop =
        None
          (List { ID : Text, Max : Optional Natural, Min : Optional Natural })
    , Max = None Natural
    , Min = Some 0
    }
  , { ID = "E6Loop1"
    , Loop = Some
      [ { ID = "E6", Max = None Natural, Min = None Natural }
      , { ID = "W3", Max = None Natural, Min = Some 0 }
      , { ID = "W5", Max = Some 4, Min = Some 0 }
      ]
    , Max = Some 150
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
