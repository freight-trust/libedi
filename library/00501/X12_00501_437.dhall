{ DocumentType = 437
, Release = "00501"
, TransactionSet =
  [ { ID = "ST"
    , Loop =
        None
          (List { ID : Text, Max : Optional Natural, Min : Optional Natural })
    , Max = None Natural
    , Min = Some 0
    }
  , { ID = "BJF"
    , Loop =
        None
          (List { ID : Text, Max : Optional Natural, Min : Optional Natural })
    , Max = None Natural
    , Min = None Natural
    }
  , { ID = "DTM"
    , Loop =
        None
          (List { ID : Text, Max : Optional Natural, Min : Optional Natural })
    , Max = Some 10
    , Min = None Natural
    }
  , { ID = "JCT"
    , Loop =
        None
          (List { ID : Text, Max : Optional Natural, Min : Optional Natural })
    , Max = None Natural
    , Min = Some 0
    }
  , { ID = "JSLoop1"
    , Loop = Some
      [ { ID = "JS", Max = None Natural, Min = None Natural }
      , { ID = "DTM", Max = Some 2, Min = Some 0 }
      , { ID = "SID", Max = Some 20, Min = Some 0 }
      ]
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
