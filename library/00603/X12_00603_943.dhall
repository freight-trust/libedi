{ DocumentType = 943
, Release = "00603"
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
    , Max = None Natural
    , Min = Some 0
    }
  , { ID = "W06"
    , Loop =
        None
          ( List
              { ID : Text
              , Max : Optional < Natural : Natural | Text : Text >
              , Min : Optional Natural
              }
          )
    , Max = None Natural
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
        , Max = Some (< Natural : Natural | Text : Text >.Natural 2)
        , Min = Some 0
        }
      , { ID = "N4"
        , Max = None < Natural : Natural | Text : Text >
        , Min = Some 0
        }
      , { ID = "PER"
        , Max = Some (< Natural : Natural | Text : Text >.Natural 5)
        , Min = Some 0
        }
      ]
    , Max = Some 10
    , Min = None Natural
    }
  , { ID = "N9"
    , Loop =
        None
          ( List
              { ID : Text
              , Max : Optional < Natural : Natural | Text : Text >
              , Min : Optional Natural
              }
          )
    , Max = Some 10
    , Min = Some 0
    }
  , { ID = "G61"
    , Loop =
        None
          ( List
              { ID : Text
              , Max : Optional < Natural : Natural | Text : Text >
              , Min : Optional Natural
              }
          )
    , Max = Some 3
    , Min = Some 0
    }
  , { ID = "G62"
    , Loop =
        None
          ( List
              { ID : Text
              , Max : Optional < Natural : Natural | Text : Text >
              , Min : Optional Natural
              }
          )
    , Max = Some 5
    , Min = Some 0
    }
  , { ID = "NTE"
    , Loop =
        None
          ( List
              { ID : Text
              , Max : Optional < Natural : Natural | Text : Text >
              , Min : Optional Natural
              }
          )
    , Max = Some 20
    , Min = Some 0
    }
  , { ID = "W27"
    , Loop =
        None
          ( List
              { ID : Text
              , Max : Optional < Natural : Natural | Text : Text >
              , Min : Optional Natural
              }
          )
    , Max = None Natural
    , Min = None Natural
    }
  , { ID = "W28"
    , Loop =
        None
          ( List
              { ID : Text
              , Max : Optional < Natural : Natural | Text : Text >
              , Min : Optional Natural
              }
          )
    , Max = None Natural
    , Min = Some 0
    }
  , { ID = "W10"
    , Loop =
        None
          ( List
              { ID : Text
              , Max : Optional < Natural : Natural | Text : Text >
              , Min : Optional Natural
              }
          )
    , Max = None Natural
    , Min = Some 0
    }
  , { ID = "W04Loop1"
    , Loop = Some
      [ { ID = "W04"
        , Max = None < Natural : Natural | Text : Text >
        , Min = None Natural
        }
      , { ID = "G69"
        , Max = Some (< Natural : Natural | Text : Text >.Natural 5)
        , Min = Some 0
        }
      , { ID = "N9"
        , Max = Some (< Natural : Natural | Text : Text >.Text "unbounded")
        , Min = Some 0
        }
      , { ID = "W20"
        , Max = Some (< Natural : Natural | Text : Text >.Natural 2)
        , Min = Some 0
        }
      ]
    , Max = Some 9999
    , Min = None Natural
    }
  , { ID = "W03"
    , Loop =
        None
          ( List
              { ID : Text
              , Max : Optional < Natural : Natural | Text : Text >
              , Min : Optional Natural
              }
          )
    , Max = None Natural
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
    , Max = None Natural
    , Min = Some 0
    }
  ]
}
