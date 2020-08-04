{ DocumentType = 353
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
    , Min = Some 0
    }
  , { ID = "P4"
    , Loop =
        None
          (List { ID : Text, Max : Optional Natural, Min : Optional Natural })
    , Max = None Natural
    , Min = Some 0
    }
  , { ID = "CM"
    , Loop =
        None
          (List { ID : Text, Max : Optional Natural, Min : Optional Natural })
    , Max = None Natural
    , Min = Some 0
    }
  , { ID = "M15Loop1"
    , Loop = Some
      [ { ID = "M15", Max = None Natural, Min = None Natural }
      , { ID = "M7A", Max = Some 22, Min = Some 0 }
      , { ID = "V1", Max = None Natural, Min = Some 0 }
      , { ID = "V2", Max = None Natural, Min = Some 0 }
      , { ID = "MEA", Max = None Natural, Min = Some 0 }
      , { ID = "K1", Max = Some 4, Min = Some 0 }
      ]
    , Max = Some 9999
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
