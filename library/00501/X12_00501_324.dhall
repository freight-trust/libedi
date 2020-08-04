{ DocumentType = 324
, Release = "00501"
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
  , { ID = "R4Loop1"
    , Loop = Some
      [ { ID = "R4", Max = None Natural, Min = None Natural }
      , { ID = "DTM", Max = Some 15, Min = Some 0 }
      ]
    , Max = Some 20
    , Min = None Natural
    }
  , { ID = "N7Loop1"
    , Loop = Some
      [ { ID = "N7", Max = None Natural, Min = None Natural }
      , { ID = "M7", Max = Some 5, Min = Some 0 }
      , { ID = "ED", Max = None Natural, Min = Some 0 }
      , { ID = "NA", Max = Some 2, Min = Some 0 }
      , { ID = "V4", Max = None Natural, Min = None Natural }
      , { ID = "R4", Max = Some 9, Min = Some 0 }
      , { ID = "W09", Max = None Natural, Min = Some 0 }
      , { ID = "H3", Max = Some 6, Min = Some 0 }
      , { ID = "H1", Max = Some 4, Min = Some 0 }
      , { ID = "N9", Max = Some 10, Min = Some 0 }
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
