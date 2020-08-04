{ DocumentType = 603
, Release = "00603"
, TransactionSet =
  [ { ID = "ST"
    , Loop =
        None
          (List { ID : Text, Max : Optional Natural, Min : Optional Natural })
    , Max = None Natural
    , Min = Some 0
    }
  , { ID = "BGN"
    , Loop =
        None
          (List { ID : Text, Max : Optional Natural, Min : Optional Natural })
    , Max = None Natural
    , Min = None Natural
    }
  , { ID = "N1Loop1"
    , Loop = Some
      [ { ID = "N1", Max = None Natural, Min = None Natural }
      , { ID = "N2", Max = None Natural, Min = Some 0 }
      , { ID = "N3", Max = None Natural, Min = Some 0 }
      , { ID = "N4", Max = None Natural, Min = Some 0 }
      , { ID = "PER", Max = None Natural, Min = Some 0 }
      ]
    , Max = Some 5
    , Min = Some 0
    }
  , { ID = "N21Loop1"
    , Loop = Some
      [ { ID = "N21", Max = None Natural, Min = None Natural }
      , { ID = "VEH", Max = None Natural, Min = Some 0 }
      , { ID = "DTM", Max = Some 10, Min = Some 0 }
      , { ID = "MEA", Max = Some 20, Min = Some 0 }
      , { ID = "N9", Max = Some 20, Min = Some 0 }
      , { ID = "LQ", Max = Some 20, Min = Some 0 }
      , { ID = "YNQ", Max = Some 10, Min = Some 0 }
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
