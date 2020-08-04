{ DocumentType = 896
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
      , { ID = "N3", Max = None Natural, Min = Some 0 }
      , { ID = "N4", Max = None Natural, Min = Some 0 }
      ]
    , Max = Some 10
    , Min = None Natural
    }
  , { ID = "N9"
    , Loop =
        None
          (List { ID : Text, Max : Optional Natural, Min : Optional Natural })
    , Max = Some 10
    , Min = Some 0
    }
  , { ID = "G61"
    , Loop =
        None
          (List { ID : Text, Max : Optional Natural, Min : Optional Natural })
    , Max = Some 3
    , Min = Some 0
    }
  , { ID = "G62"
    , Loop =
        None
          (List { ID : Text, Max : Optional Natural, Min : Optional Natural })
    , Max = Some 10
    , Min = Some 0
    }
  , { ID = "NTE"
    , Loop =
        None
          (List { ID : Text, Max : Optional Natural, Min : Optional Natural })
    , Max = Some 20
    , Min = Some 0
    }
  , { ID = "G43"
    , Loop =
        None
          (List { ID : Text, Max : Optional Natural, Min : Optional Natural })
    , Max = Some 200
    , Min = Some 0
    }
  , { ID = "ID1Loop1"
    , Loop = Some
      [ { ID = "ID1", Max = None Natural, Min = None Natural }
      , { ID = "ID2", Max = None Natural, Min = Some 0 }
      , { ID = "ID3", Max = Some 50, Min = Some 0 }
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
