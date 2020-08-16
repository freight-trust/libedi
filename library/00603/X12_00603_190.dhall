{ DocumentType = 190
, Release = "00603"
, TransactionSet =
  [ { ID = "ST"
    , Loop =
        None
          (List { ID : Text, Max : Optional Natural, Min : Optional Natural })
    , Max = None < Natural : Natural | Text : Text >
    , Min = Some 0
    }
  , { ID = "BGN"
    , Loop =
        None
          (List { ID : Text, Max : Optional Natural, Min : Optional Natural })
    , Max = None < Natural : Natural | Text : Text >
    , Min = None Natural
    }
  , { ID = "ENR"
    , Loop =
        None
          (List { ID : Text, Max : Optional Natural, Min : Optional Natural })
    , Max = None < Natural : Natural | Text : Text >
    , Min = Some 0
    }
  , { ID = "ERP"
    , Loop =
        None
          (List { ID : Text, Max : Optional Natural, Min : Optional Natural })
    , Max = None < Natural : Natural | Text : Text >
    , Min = Some 0
    }
  , { ID = "DTP"
    , Loop =
        None
          (List { ID : Text, Max : Optional Natural, Min : Optional Natural })
    , Max = Some (< Natural : Natural | Text : Text >.Text "unbounded")
    , Min = Some 0
    }
  , { ID = "SST"
    , Loop =
        None
          (List { ID : Text, Max : Optional Natural, Min : Optional Natural })
    , Max = None < Natural : Natural | Text : Text >
    , Min = Some 0
    }
  , { ID = "SUM"
    , Loop =
        None
          (List { ID : Text, Max : Optional Natural, Min : Optional Natural })
    , Max = Some (< Natural : Natural | Text : Text >.Natural 6)
    , Min = Some 0
    }
  , { ID = "NTE"
    , Loop =
        None
          (List { ID : Text, Max : Optional Natural, Min : Optional Natural })
    , Max = Some (< Natural : Natural | Text : Text >.Natural 10)
    , Min = Some 0
    }
  , { ID = "AMTLoop1"
    , Loop = Some
      [ { ID = "AMT", Max = None Natural, Min = None Natural }
      , { ID = "LQ", Max = None Natural, Min = Some 0 }
      ]
    , Max = Some (< Natural : Natural | Text : Text >.Text "unbounded")
    , Min = Some 0
    }
  , { ID = "N1Loop1"
    , Loop = Some
      [ { ID = "N1", Max = None Natural, Min = None Natural }
      , { ID = "N2", Max = None Natural, Min = Some 0 }
      , { ID = "N3", Max = Some 2, Min = Some 0 }
      , { ID = "N4", Max = None Natural, Min = Some 0 }
      , { ID = "PER", Max = None Natural, Min = Some 0 }
      ]
    , Max = Some (< Natural : Natural | Text : Text >.Natural 2)
    , Min = Some 0
    }
  , { ID = "ENTLoop1"
    , Loop = Some
      [ { ID = "ENT", Max = None Natural, Min = None Natural }
      , { ID = "IN2", Max = Some 5, Min = Some 0 }
      , { ID = "DMG", Max = None Natural, Min = Some 0 }
      , { ID = "N3", Max = Some 2, Min = Some 0 }
      , { ID = "N4", Max = None Natural, Min = Some 0 }
      ]
    , Max = Some (< Natural : Natural | Text : Text >.Natural 5)
    , Min = Some 0
    }
  , { ID = "SESLoop1"
    , Loop = Some
      [ { ID = "SES", Max = None Natural, Min = None Natural }
      , { ID = "SUM", Max = Some 6, Min = Some 0 }
      , { ID = "ENR", Max = None Natural, Min = Some 0 }
      , { ID = "FOS", Max = Some 5, Min = Some 0 }
      , { ID = "NTE", Max = Some 100, Min = Some 0 }
      ]
    , Max = Some (< Natural : Natural | Text : Text >.Natural 100)
    , Min = Some 0
    }
  , { ID = "DEGLoop1"
    , Loop = Some
      [ { ID = "DEG", Max = None Natural, Min = None Natural }
      , { ID = "FOS", Max = Some 2, Min = Some 0 }
      , { ID = "NTE", Max = Some 100, Min = Some 0 }
      ]
    , Max = Some (< Natural : Natural | Text : Text >.Natural 10)
    , Min = Some 0
    }
  , { ID = "SE"
    , Loop =
        None
          (List { ID : Text, Max : Optional Natural, Min : Optional Natural })
    , Max = None < Natural : Natural | Text : Text >
    , Min = Some 0
    }
  ]
}
