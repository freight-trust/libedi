{ DocumentType = 490
, Release = "00501"
, TransactionSet =
  [ { ID = "ST"
    , Loop =
        None
          (List { ID : Text, Max : Optional Natural, Min : Optional Natural })
    , Max = None Natural
    , Min = Some 0
    }
  , { ID = "REN"
    , Loop =
        None
          (List { ID : Text, Max : Optional Natural, Min : Optional Natural })
    , Max = None Natural
    , Min = None Natural
    }
  , { ID = "DK"
    , Loop =
        None
          (List { ID : Text, Max : Optional Natural, Min : Optional Natural })
    , Max = None Natural
    , Min = None Natural
    }
  , { ID = "GH"
    , Loop =
        None
          (List { ID : Text, Max : Optional Natural, Min : Optional Natural })
    , Max = None Natural
    , Min = None Natural
    }
  , { ID = "PI"
    , Loop =
        None
          (List { ID : Text, Max : Optional Natural, Min : Optional Natural })
    , Max = Some 8
    , Min = Some 0
    }
  , { ID = "TT"
    , Loop =
        None
          (List { ID : Text, Max : Optional Natural, Min : Optional Natural })
    , Max = Some 999
    , Min = Some 0
    }
  , { ID = "GY"
    , Loop =
        None
          (List { ID : Text, Max : Optional Natural, Min : Optional Natural })
    , Max = Some 999
    , Min = Some 0
    }
  , { ID = "CD"
    , Loop =
        None
          (List { ID : Text, Max : Optional Natural, Min : Optional Natural })
    , Max = Some 999
    , Min = Some 0
    }
  , { ID = "PR"
    , Loop =
        None
          (List { ID : Text, Max : Optional Natural, Min : Optional Natural })
    , Max = Some 999
    , Min = Some 0
    }
  , { ID = "PTLoop1"
    , Loop = Some
      [ { ID = "PT", Max = None Natural, Min = None Natural }
      , { ID = "N3", Max = Some 2, Min = Some 0 }
      , { ID = "N4", Max = None Natural, Min = Some 0 }
      , { ID = "PER", Max = Some 2, Min = Some 0 }
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
