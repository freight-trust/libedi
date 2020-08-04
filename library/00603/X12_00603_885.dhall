{ DocumentType = 885
, Release = "00603"
, TransactionSet =
  [ { ID = "ST"
    , Loop =
        None
          ( List
              { ID : Text
              , Loop : Optional (List { ID : Text, Max : Optional Natural })
              , Max : Optional < Natural : Natural | Text : Text >
              , Min : Optional Natural
              }
          )
    , Max = None < Natural : Natural | Text : Text >
    , Min = Some 0
    }
  , { ID = "N1"
    , Loop =
        None
          ( List
              { ID : Text
              , Loop : Optional (List { ID : Text, Max : Optional Natural })
              , Max : Optional < Natural : Natural | Text : Text >
              , Min : Optional Natural
              }
          )
    , Max = Some (< Natural : Natural | Text : Text >.Natural 3)
    , Min = None Natural
    }
  , { ID = "DTM"
    , Loop =
        None
          ( List
              { ID : Text
              , Loop : Optional (List { ID : Text, Max : Optional Natural })
              , Max : Optional < Natural : Natural | Text : Text >
              , Min : Optional Natural
              }
          )
    , Max = None < Natural : Natural | Text : Text >
    , Min = None Natural
    }
  , { ID = "PER"
    , Loop =
        None
          ( List
              { ID : Text
              , Loop : Optional (List { ID : Text, Max : Optional Natural })
              , Max : Optional < Natural : Natural | Text : Text >
              , Min : Optional Natural
              }
          )
    , Max = Some (< Natural : Natural | Text : Text >.Natural 3)
    , Min = Some 0
    }
  , { ID = "ENTLoop1"
    , Loop = Some
      [ { ID = "ENT"
        , Loop = None (List { ID : Text, Max : Optional Natural })
        , Max = None < Natural : Natural | Text : Text >
        , Min = None Natural
        }
      , { ID = "G53"
        , Loop = None (List { ID : Text, Max : Optional Natural })
        , Max = None < Natural : Natural | Text : Text >
        , Min = None Natural
        }
      , { ID = "DTM"
        , Loop = None (List { ID : Text, Max : Optional Natural })
        , Max = None < Natural : Natural | Text : Text >
        , Min = None Natural
        }
      , { ID = "N2"
        , Loop = None (List { ID : Text, Max : Optional Natural })
        , Max = None < Natural : Natural | Text : Text >
        , Min = Some 0
        }
      , { ID = "N3"
        , Loop = None (List { ID : Text, Max : Optional Natural })
        , Max = Some (< Natural : Natural | Text : Text >.Natural 2)
        , Min = Some 0
        }
      , { ID = "N4"
        , Loop = None (List { ID : Text, Max : Optional Natural })
        , Max = None < Natural : Natural | Text : Text >
        , Min = Some 0
        }
      , { ID = "PER"
        , Loop = None (List { ID : Text, Max : Optional Natural })
        , Max = Some (< Natural : Natural | Text : Text >.Natural 3)
        , Min = Some 0
        }
      , { ID = "N1"
        , Loop = None (List { ID : Text, Max : Optional Natural })
        , Max = Some (< Natural : Natural | Text : Text >.Natural 100)
        , Min = Some 0
        }
      , { ID = "N9"
        , Loop = None (List { ID : Text, Max : Optional Natural })
        , Max = Some (< Natural : Natural | Text : Text >.Natural 10)
        , Min = Some 0
        }
      , { ID = "G13"
        , Loop = None (List { ID : Text, Max : Optional Natural })
        , Max = None < Natural : Natural | Text : Text >
        , Min = Some 0
        }
      , { ID = "G18"
        , Loop = None (List { ID : Text, Max : Optional Natural })
        , Max = Some (< Natural : Natural | Text : Text >.Natural 30)
        , Min = Some 0
        }
      , { ID = "G29"
        , Loop = None (List { ID : Text, Max : Optional Natural })
        , Max = Some (< Natural : Natural | Text : Text >.Natural 10)
        , Min = Some 0
        }
      , { ID = "G30"
        , Loop = None (List { ID : Text, Max : Optional Natural })
        , Max = Some (< Natural : Natural | Text : Text >.Natural 10)
        , Min = Some 0
        }
      , { ID = "SPR"
        , Loop = None (List { ID : Text, Max : Optional Natural })
        , Max = None < Natural : Natural | Text : Text >
        , Min = Some 0
        }
      , { ID = "RDI"
        , Loop = None (List { ID : Text, Max : Optional Natural })
        , Max = Some (< Natural : Natural | Text : Text >.Text "unbounded")
        , Min = Some 0
        }
      , { ID = "LMLoop1"
        , Loop = Some
          [ { ID = "LM", Max = None Natural }, { ID = "LQ", Max = Some 10 } ]
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
              , Loop : Optional (List { ID : Text, Max : Optional Natural })
              , Max : Optional < Natural : Natural | Text : Text >
              , Min : Optional Natural
              }
          )
    , Max = None < Natural : Natural | Text : Text >
    , Min = Some 0
    }
  ]
}
