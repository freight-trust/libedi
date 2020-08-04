{ DocumentType = 213
, Release = "00603"
, TransactionSet =
  [ { ID = "ST"
    , Loop =
        None
          (List { ID : Text, Max : Optional Natural, Min : Optional Natural })
    , Max = None Natural
    , Min = Some 0
    }
  , { ID = "B11"
    , Loop =
        None
          (List { ID : Text, Max : Optional Natural, Min : Optional Natural })
    , Max = None Natural
    , Min = None Natural
    }
  , { ID = "C3"
    , Loop =
        None
          (List { ID : Text, Max : Optional Natural, Min : Optional Natural })
    , Max = None Natural
    , Min = Some 0
    }
  , { ID = "REF"
    , Loop =
        None
          (List { ID : Text, Max : Optional Natural, Min : Optional Natural })
    , Max = Some 10
    , Min = Some 0
    }
  , { ID = "L10"
    , Loop =
        None
          (List { ID : Text, Max : Optional Natural, Min : Optional Natural })
    , Max = Some 5
    , Min = Some 0
    }
  , { ID = "N1Loop1"
    , Loop = Some
      [ { ID = "N1", Max = None Natural, Min = None Natural }
      , { ID = "N2", Max = None Natural, Min = Some 0 }
      , { ID = "N3", Max = Some 2, Min = Some 0 }
      , { ID = "N4", Max = None Natural, Min = Some 0 }
      , { ID = "G61", Max = Some 2, Min = Some 0 }
      , { ID = "REF", Max = Some 10, Min = Some 0 }
      ]
    , Max = Some 5
    , Min = Some 0
    }
  , { ID = "K2"
    , Loop =
        None
          (List { ID : Text, Max : Optional Natural, Min : Optional Natural })
    , Max = Some 2
    , Min = Some 0
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
