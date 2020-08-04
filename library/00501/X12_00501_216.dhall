{ DocumentType = 216
, Release = "00501"
, TransactionSet =
  [ { ID = "ST"
    , Loop =
        None
          (List { ID : Text, Max : Optional Natural, Min : Optional Natural })
    , Max = None < Natural : Natural | Text : Text >
    , Min = Some 0
    }
  , { ID = "PUN"
    , Loop =
        None
          (List { ID : Text, Max : Optional Natural, Min : Optional Natural })
    , Max = None < Natural : Natural | Text : Text >
    , Min = None Natural
    }
  , { ID = "G61"
    , Loop =
        None
          (List { ID : Text, Max : Optional Natural, Min : Optional Natural })
    , Max = None < Natural : Natural | Text : Text >
    , Min = Some 0
    }
  , { ID = "TEM"
    , Loop =
        None
          (List { ID : Text, Max : Optional Natural, Min : Optional Natural })
    , Max = None < Natural : Natural | Text : Text >
    , Min = Some 0
    }
  , { ID = "PRF"
    , Loop =
        None
          (List { ID : Text, Max : Optional Natural, Min : Optional Natural })
    , Max = Some (< Natural : Natural | Text : Text >.Text "unbounded")
    , Min = Some 0
    }
  , { ID = "AT5"
    , Loop =
        None
          (List { ID : Text, Max : Optional Natural, Min : Optional Natural })
    , Max = Some (< Natural : Natural | Text : Text >.Natural 10)
    , Min = Some 0
    }
  , { ID = "K2"
    , Loop =
        None
          (List { ID : Text, Max : Optional Natural, Min : Optional Natural })
    , Max = None < Natural : Natural | Text : Text >
    , Min = Some 0
    }
  , { ID = "N1Loop1"
    , Loop = Some
      [ { ID = "N1", Max = None Natural, Min = None Natural }
      , { ID = "N2", Max = None Natural, Min = Some 0 }
      , { ID = "N3", Max = Some 2, Min = Some 0 }
      , { ID = "N4", Max = None Natural, Min = Some 0 }
      ]
    , Max = Some (< Natural : Natural | Text : Text >.Natural 2)
    , Min = None Natural
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
