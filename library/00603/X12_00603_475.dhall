{ DocumentType = 475
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
  , { ID = "R9Loop1"
    , Loop = Some
      [ { ID = "R9", Max = None Natural, Min = None Natural }
      , { ID = "PER", Max = None Natural, Min = Some 0 }
      , { ID = "DTM", Max = Some 10, Min = None Natural }
      , { ID = "RDD", Max = Some 5, Min = Some 0 }
      ]
    , Max = Some 50
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
