{ DocumentType = 359
, Release = "00603"
, TransactionSet =
  [ { ID = "ST"
    , Loop =
        None
          (List { ID : Text, Max : Optional Natural, Min : Optional Natural })
    , Max = None Natural
    , Min = Some 0
    }
  , { ID = "CPM"
    , Loop =
        None
          (List { ID : Text, Max : Optional Natural, Min : Optional Natural })
    , Max = None Natural
    , Min = None Natural
    }
  , { ID = "PER"
    , Loop =
        None
          (List { ID : Text, Max : Optional Natural, Min : Optional Natural })
    , Max = None Natural
    , Min = Some 0
    }
  , { ID = "NM1Loop1"
    , Loop = Some
      [ { ID = "NM1", Max = None Natural, Min = None Natural }
      , { ID = "DMG", Max = None Natural, Min = Some 0 }
      , { ID = "DMA", Max = None Natural, Min = Some 0 }
      , { ID = "REF", Max = Some 2, Min = Some 0 }
      , { ID = "N3", Max = Some 2, Min = Some 0 }
      , { ID = "N4", Max = None Natural, Min = Some 0 }
      , { ID = "AAA", Max = None Natural, Min = Some 0 }
      ]
    , Max = Some 999
    , Min = Some 0
    }
  , { ID = "VEHLoop1"
    , Loop = Some
      [ { ID = "VEH", Max = None Natural, Min = None Natural }
      , { ID = "CII", Max = None Natural, Min = Some 0 }
      , { ID = "AAA", Max = None Natural, Min = Some 0 }
      ]
    , Max = Some 999
    , Min = Some 0
    }
  , { ID = "VIDLoop1"
    , Loop = Some
      [ { ID = "VID", Max = None Natural, Min = None Natural }
      , { ID = "CII", Max = None Natural, Min = Some 0 }
      , { ID = "AAA", Max = None Natural, Min = Some 0 }
      ]
    , Max = Some 999
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
