{ DocumentType = 317
, Release = "00501"
, TransactionSet =
  [ { ID = "ST"
    , Loop =
        None
          (List { ID : Text, Max : Optional Natural, Min : Optional Natural })
    , Max = None Natural
    , Min = Some 0
    }
  , { ID = "N1Loop1"
    , Loop = Some
      [ { ID = "N1", Max = None Natural, Min = None Natural }
      , { ID = "N2", Max = None Natural, Min = Some 0 }
      , { ID = "N3", Max = Some 2, Min = Some 0 }
      , { ID = "N4", Max = None Natural, Min = Some 0 }
      , { ID = "G61", Max = None Natural, Min = Some 0 }
      , { ID = "N9", Max = Some 9, Min = Some 0 }
      ]
    , Max = Some 10
    , Min = None Natural
    }
  , { ID = "G62"
    , Loop =
        None
          (List { ID : Text, Max : Optional Natural, Min : Optional Natural })
    , Max = None Natural
    , Min = None Natural
    }
  , { ID = "N9"
    , Loop =
        None
          (List { ID : Text, Max : Optional Natural, Min : Optional Natural })
    , Max = Some 9
    , Min = None Natural
    }
  , { ID = "TD5"
    , Loop =
        None
          (List { ID : Text, Max : Optional Natural, Min : Optional Natural })
    , Max = None Natural
    , Min = None Natural
    }
  , { ID = "L0Loop1"
    , Loop = Some
      [ { ID = "L0", Max = None Natural, Min = None Natural }
      , { ID = "L5", Max = Some 999, Min = Some 0 }
      , { ID = "H1", Max = None Natural, Min = Some 0 }
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
