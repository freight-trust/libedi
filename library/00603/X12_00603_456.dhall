{ DocumentType = 456
, Release = "00603"
, TransactionSet =
  [ { ID = "ST"
    , Loop =
        None
          ( List
              { ID : Text
              , Loop : Optional (List { ID : Text, Min : Optional Natural })
              , Max : Optional < Natural : Natural | Text : Text >
              , Min : Optional Natural
              }
          )
    , Max = None Natural
    , Min = Some 0
    }
  , { ID = "EIA"
    , Loop =
        None
          ( List
              { ID : Text
              , Loop : Optional (List { ID : Text, Min : Optional Natural })
              , Max : Optional < Natural : Natural | Text : Text >
              , Min : Optional Natural
              }
          )
    , Max = None Natural
    , Min = None Natural
    }
  , { ID = "N8"
    , Loop =
        None
          ( List
              { ID : Text
              , Loop : Optional (List { ID : Text, Min : Optional Natural })
              , Max : Optional < Natural : Natural | Text : Text >
              , Min : Optional Natural
              }
          )
    , Max = Some 10
    , Min = Some 0
    }
  , { ID = "LXLoop1"
    , Loop = Some
      [ { ID = "LX"
        , Loop = None (List { ID : Text, Min : Optional Natural })
        , Max = None < Natural : Natural | Text : Text >
        , Min = None Natural
        }
      , { ID = "N7"
        , Loop = None (List { ID : Text, Min : Optional Natural })
        , Max = None < Natural : Natural | Text : Text >
        , Min = Some 0
        }
      , { ID = "H5"
        , Loop = None (List { ID : Text, Min : Optional Natural })
        , Max = None < Natural : Natural | Text : Text >
        , Min = Some 0
        }
      , { ID = "IC"
        , Loop = None (List { ID : Text, Min : Optional Natural })
        , Max = None < Natural : Natural | Text : Text >
        , Min = Some 0
        }
      , { ID = "F9"
        , Loop = None (List { ID : Text, Min : Optional Natural })
        , Max = None < Natural : Natural | Text : Text >
        , Min = Some 0
        }
      , { ID = "D9"
        , Loop = None (List { ID : Text, Min : Optional Natural })
        , Max = None < Natural : Natural | Text : Text >
        , Min = Some 0
        }
      , { ID = "N9"
        , Loop = None (List { ID : Text, Min : Optional Natural })
        , Max = Some (< Natural : Natural | Text : Text >.Natural 99)
        , Min = Some 0
        }
      , { ID = "N1"
        , Loop = None (List { ID : Text, Min : Optional Natural })
        , Max = Some (< Natural : Natural | Text : Text >.Text "unbounded")
        , Min = Some 0
        }
      , { ID = "H3"
        , Loop = None (List { ID : Text, Min : Optional Natural })
        , Max = Some (< Natural : Natural | Text : Text >.Natural 6)
        , Min = Some 0
        }
      , { ID = "L5"
        , Loop = None (List { ID : Text, Min : Optional Natural })
        , Max = Some (< Natural : Natural | Text : Text >.Natural 15)
        , Min = Some 0
        }
      , { ID = "R2"
        , Loop = None (List { ID : Text, Min : Optional Natural })
        , Max = Some (< Natural : Natural | Text : Text >.Natural 13)
        , Min = Some 0
        }
      , { ID = "VC"
        , Loop = None (List { ID : Text, Min : Optional Natural })
        , Max = Some (< Natural : Natural | Text : Text >.Natural 36)
        , Min = Some 0
        }
      , { ID = "PI"
        , Loop = None (List { ID : Text, Min : Optional Natural })
        , Max = Some (< Natural : Natural | Text : Text >.Natural 30)
        , Min = Some 0
        }
      , { ID = "S1Loop1"
        , Loop = Some
          [ { ID = "S1", Min = None Natural }, { ID = "S9", Min = Some 0 } ]
        , Max = Some (< Natural : Natural | Text : Text >.Natural 12)
        , Min = Some 0
        }
      ]
    , Max = Some 500
    , Min = Some 0
    }
  , { ID = "IS1Loop1"
    , Loop = Some
      [ { ID = "IS1"
        , Loop = None (List { ID : Text, Min : Optional Natural })
        , Max = None < Natural : Natural | Text : Text >
        , Min = None Natural
        }
      , { ID = "ISC"
        , Loop = None (List { ID : Text, Min : Optional Natural })
        , Max = Some (< Natural : Natural | Text : Text >.Natural 99)
        , Min = Some 0
        }
      , { ID = "IS2"
        , Loop = None (List { ID : Text, Min : Optional Natural })
        , Max = Some (< Natural : Natural | Text : Text >.Natural 99)
        , Min = None Natural
        }
      , { ID = "N9"
        , Loop = None (List { ID : Text, Min : Optional Natural })
        , Max = Some (< Natural : Natural | Text : Text >.Natural 5)
        , Min = None Natural
        }
      ]
    , Max = None Natural
    , Min = Some 0
    }
  , { ID = "ERLoop1"
    , Loop = Some
      [ { ID = "ER"
        , Loop = None (List { ID : Text, Min : Optional Natural })
        , Max = None < Natural : Natural | Text : Text >
        , Min = None Natural
        }
      , { ID = "N4"
        , Loop = None (List { ID : Text, Min : Optional Natural })
        , Max = None < Natural : Natural | Text : Text >
        , Min = Some 0
        }
      , { ID = "NA"
        , Loop = None (List { ID : Text, Min : Optional Natural })
        , Max = None < Natural : Natural | Text : Text >
        , Min = Some 0
        }
      , { ID = "ES"
        , Loop = None (List { ID : Text, Min : Optional Natural })
        , Max = None < Natural : Natural | Text : Text >
        , Min = Some 0
        }
      ]
    , Max = Some 99
    , Min = Some 0
    }
  , { ID = "SE"
    , Loop =
        None
          ( List
              { ID : Text
              , Loop : Optional (List { ID : Text, Min : Optional Natural })
              , Max : Optional < Natural : Natural | Text : Text >
              , Min : Optional Natural
              }
          )
    , Max = None Natural
    , Min = Some 0
    }
  ]
}
