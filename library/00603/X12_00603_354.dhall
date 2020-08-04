{ DocumentType = 354
, Release = "00603"
, TransactionSet =
  [ { ID = "ST"
    , Loop =
        None
          (List { ID : Text, Max : Optional Natural, Min : Optional Natural })
    , Max = None Natural
    , Min = Some 0
    }
  , { ID = "M10"
    , Loop =
        None
          (List { ID : Text, Max : Optional Natural, Min : Optional Natural })
    , Max = None Natural
    , Min = None Natural
    }
  , { ID = "P4Loop1"
    , Loop = Some
      [ { ID = "P4", Max = None Natural, Min = None Natural }
      , { ID = "X01", Max = None Natural, Min = None Natural }
      , { ID = "X02", Max = Some 9999, Min = Some 0 }
      ]
    , Max = Some 20
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
