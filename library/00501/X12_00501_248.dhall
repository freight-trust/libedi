{ DocumentType = 248
, Release = "00501"
, TransactionSet =
  [ { ID = "ST"
    , Loop =
        None
          ( List
              { ID : Text
              , Loop :
                  Optional
                    ( List
                        { ID : Text
                        , Max : Optional Text
                        , Min : Optional Natural
                        }
                    )
              , Max : Optional Text
              , Min : Optional Natural
              }
          )
    , Max = None < Natural : Natural | Text : Text >
    , Min = Some 0
    }
  , { ID = "BHT"
    , Loop =
        None
          ( List
              { ID : Text
              , Loop :
                  Optional
                    ( List
                        { ID : Text
                        , Max : Optional Text
                        , Min : Optional Natural
                        }
                    )
              , Max : Optional Text
              , Min : Optional Natural
              }
          )
    , Max = None < Natural : Natural | Text : Text >
    , Min = None Natural
    }
  , { ID = "NM1Loop1"
    , Loop = Some
      [ { ID = "NM1"
        , Loop =
            None
              (List { ID : Text, Max : Optional Text, Min : Optional Natural })
        , Max = None Text
        , Min = None Natural
        }
      , { ID = "N2"
        , Loop =
            None
              (List { ID : Text, Max : Optional Text, Min : Optional Natural })
        , Max = None Text
        , Min = Some 0
        }
      , { ID = "N3"
        , Loop =
            None
              (List { ID : Text, Max : Optional Text, Min : Optional Natural })
        , Max = Some "unbounded"
        , Min = Some 0
        }
      , { ID = "N4"
        , Loop =
            None
              (List { ID : Text, Max : Optional Text, Min : Optional Natural })
        , Max = None Text
        , Min = Some 0
        }
      , { ID = "REF"
        , Loop =
            None
              (List { ID : Text, Max : Optional Text, Min : Optional Natural })
        , Max = Some "unbounded"
        , Min = Some 0
        }
      , { ID = "PER"
        , Loop =
            None
              (List { ID : Text, Max : Optional Text, Min : Optional Natural })
        , Max = Some "unbounded"
        , Min = Some 0
        }
      ]
    , Max = Some (< Natural : Natural | Text : Text >.Natural 2)
    , Min = None Natural
    }
  , { ID = "HLLoop1"
    , Loop = Some
      [ { ID = "HL"
        , Loop =
            None
              (List { ID : Text, Max : Optional Text, Min : Optional Natural })
        , Max = None Text
        , Min = None Natural
        }
      , { ID = "NM1"
        , Loop =
            None
              (List { ID : Text, Max : Optional Text, Min : Optional Natural })
        , Max = None Text
        , Min = None Natural
        }
      , { ID = "N2"
        , Loop =
            None
              (List { ID : Text, Max : Optional Text, Min : Optional Natural })
        , Max = None Text
        , Min = Some 0
        }
      , { ID = "N3"
        , Loop =
            None
              (List { ID : Text, Max : Optional Text, Min : Optional Natural })
        , Max = None Text
        , Min = Some 0
        }
      , { ID = "N4"
        , Loop =
            None
              (List { ID : Text, Max : Optional Text, Min : Optional Natural })
        , Max = None Text
        , Min = Some 0
        }
      , { ID = "REF"
        , Loop =
            None
              (List { ID : Text, Max : Optional Text, Min : Optional Natural })
        , Max = Some "unbounded"
        , Min = Some 0
        }
      , { ID = "PER"
        , Loop =
            None
              (List { ID : Text, Max : Optional Text, Min : Optional Natural })
        , Max = Some "unbounded"
        , Min = Some 0
        }
      , { ID = "DMG"
        , Loop =
            None
              (List { ID : Text, Max : Optional Text, Min : Optional Natural })
        , Max = None Text
        , Min = Some 0
        }
      , { ID = "AIN"
        , Loop =
            None
              (List { ID : Text, Max : Optional Text, Min : Optional Natural })
        , Max = Some "unbounded"
        , Min = Some 0
        }
      , { ID = "EMS"
        , Loop =
            None
              (List { ID : Text, Max : Optional Text, Min : Optional Natural })
        , Max = Some "unbounded"
        , Min = Some 0
        }
      , { ID = "BAL"
        , Loop =
            None
              (List { ID : Text, Max : Optional Text, Min : Optional Natural })
        , Max = None Text
        , Min = Some 0
        }
      , { ID = "DTPLoop1"
        , Loop = Some
          [ { ID = "DTP", Max = None Text, Min = None Natural }
          , { ID = "STC", Max = Some "unbounded", Min = Some 0 }
          , { ID = "INT", Max = None Text, Min = Some 0 }
          , { ID = "AMT", Max = Some "unbounded", Min = Some 0 }
          , { ID = "ACT", Max = Some "unbounded", Min = Some 0 }
          , { ID = "REF", Max = Some "unbounded", Min = Some 0 }
          ]
        , Max = Some "unbounded"
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
              , Loop :
                  Optional
                    ( List
                        { ID : Text
                        , Max : Optional Text
                        , Min : Optional Natural
                        }
                    )
              , Max : Optional Text
              , Min : Optional Natural
              }
          )
    , Max = None < Natural : Natural | Text : Text >
    , Min = Some 0
    }
  ]
}
