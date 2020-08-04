{ DocumentType = 188
, Release = "00501"
, TransactionSet =
  [ { ID = "ST"
    , Loop =
        None
          ( List
              { ID : Text
              , Max : Optional < Natural : Natural | Text : Text >
              , Min : Optional Natural
              }
          )
    , Max = None < Natural : Natural | Text : Text >
    , Min = Some 0
    }
  , { ID = "ERP"
    , Loop =
        None
          ( List
              { ID : Text
              , Max : Optional < Natural : Natural | Text : Text >
              , Min : Optional Natural
              }
          )
    , Max = None < Natural : Natural | Text : Text >
    , Min = None Natural
    }
  , { ID = "N1Loop1"
    , Loop = Some
      [ { ID = "N1"
        , Max = None < Natural : Natural | Text : Text >
        , Min = None Natural
        }
      , { ID = "N2"
        , Max = None < Natural : Natural | Text : Text >
        , Min = Some 0
        }
      , { ID = "N3"
        , Max = None < Natural : Natural | Text : Text >
        , Min = Some 0
        }
      , { ID = "N4"
        , Max = None < Natural : Natural | Text : Text >
        , Min = Some 0
        }
      , { ID = "PER"
        , Max = None < Natural : Natural | Text : Text >
        , Min = Some 0
        }
      ]
    , Max = Some (< Natural : Natural | Text : Text >.Natural 2)
    , Min = None Natural
    }
  , { ID = "CSELoop1"
    , Loop = Some
      [ { ID = "CSE"
        , Max = None < Natural : Natural | Text : Text >
        , Min = None Natural
        }
      , { ID = "DTP"
        , Max = Some (< Natural : Natural | Text : Text >.Natural 10)
        , Min = Some 0
        }
      , { ID = "CSU"
        , Max = Some (< Natural : Natural | Text : Text >.Natural 10)
        , Min = Some 0
        }
      , { ID = "REF"
        , Max = Some (< Natural : Natural | Text : Text >.Natural 10)
        , Min = Some 0
        }
      , { ID = "MSG"
        , Max = Some (< Natural : Natural | Text : Text >.Text "unbounded")
        , Min = Some 0
        }
      ]
    , Max = Some (< Natural : Natural | Text : Text >.Text "unbounded")
    , Min = None Natural
    }
  , { ID = "SE"
    , Loop =
        None
          ( List
              { ID : Text
              , Max : Optional < Natural : Natural | Text : Text >
              , Min : Optional Natural
              }
          )
    , Max = None < Natural : Natural | Text : Text >
    , Min = Some 0
    }
  ]
}
