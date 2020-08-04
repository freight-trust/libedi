{ DocumentType = 280
, Release = "00603"
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
              , Max : Optional < Natural : Natural | Text : Text >
              , Min : Optional Natural
              }
          )
    , Max = None Text
    , Min = Some 0
    }
  , { ID = "BGN"
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
              , Max : Optional < Natural : Natural | Text : Text >
              , Min : Optional Natural
              }
          )
    , Max = None Text
    , Min = None Natural
    }
  , { ID = "N1Loop1"
    , Loop = Some
      [ { ID = "N1"
        , Loop =
            None
              (List { ID : Text, Max : Optional Text, Min : Optional Natural })
        , Max = None < Natural : Natural | Text : Text >
        , Min = None Natural
        }
      , { ID = "N2"
        , Loop =
            None
              (List { ID : Text, Max : Optional Text, Min : Optional Natural })
        , Max = Some (< Natural : Natural | Text : Text >.Natural 2)
        , Min = Some 0
        }
      , { ID = "N3"
        , Loop =
            None
              (List { ID : Text, Max : Optional Text, Min : Optional Natural })
        , Max = Some (< Natural : Natural | Text : Text >.Natural 2)
        , Min = Some 0
        }
      , { ID = "N4"
        , Loop =
            None
              (List { ID : Text, Max : Optional Text, Min : Optional Natural })
        , Max = None < Natural : Natural | Text : Text >
        , Min = Some 0
        }
      , { ID = "REF"
        , Loop =
            None
              (List { ID : Text, Max : Optional Text, Min : Optional Natural })
        , Max = Some (< Natural : Natural | Text : Text >.Text "unbounded")
        , Min = Some 0
        }
      , { ID = "PER"
        , Loop =
            None
              (List { ID : Text, Max : Optional Text, Min : Optional Natural })
        , Max = Some (< Natural : Natural | Text : Text >.Text "unbounded")
        , Min = Some 0
        }
      , { ID = "DTM"
        , Loop =
            None
              (List { ID : Text, Max : Optional Text, Min : Optional Natural })
        , Max = Some (< Natural : Natural | Text : Text >.Text "unbounded")
        , Min = Some 0
        }
      ]
    , Max = Some "unbounded"
    , Min = Some 0
    }
  , { ID = "PWKLoop1"
    , Loop = Some
      [ { ID = "PWK"
        , Loop =
            None
              (List { ID : Text, Max : Optional Text, Min : Optional Natural })
        , Max = None < Natural : Natural | Text : Text >
        , Min = None Natural
        }
      , { ID = "REF"
        , Loop =
            None
              (List { ID : Text, Max : Optional Text, Min : Optional Natural })
        , Max = Some (< Natural : Natural | Text : Text >.Text "unbounded")
        , Min = Some 0
        }
      , { ID = "CRC"
        , Loop =
            None
              (List { ID : Text, Max : Optional Text, Min : Optional Natural })
        , Max = Some (< Natural : Natural | Text : Text >.Text "unbounded")
        , Min = Some 0
        }
      , { ID = "MEA"
        , Loop =
            None
              (List { ID : Text, Max : Optional Text, Min : Optional Natural })
        , Max = Some (< Natural : Natural | Text : Text >.Text "unbounded")
        , Min = Some 0
        }
      , { ID = "DTM"
        , Loop =
            None
              (List { ID : Text, Max : Optional Text, Min : Optional Natural })
        , Max = Some (< Natural : Natural | Text : Text >.Text "unbounded")
        , Min = Some 0
        }
      , { ID = "PER"
        , Loop =
            None
              (List { ID : Text, Max : Optional Text, Min : Optional Natural })
        , Max = Some (< Natural : Natural | Text : Text >.Text "unbounded")
        , Min = Some 0
        }
      , { ID = "IN1Loop1"
        , Loop = Some
          [ { ID = "IN1", Max = None Text, Min = None Natural }
          , { ID = "IN2", Max = Some "unbounded", Min = Some 0 }
          , { ID = "ICH", Max = Some "unbounded", Min = Some 0 }
          , { ID = "DTM", Max = Some "unbounded", Min = Some 0 }
          ]
        , Max = Some (< Natural : Natural | Text : Text >.Text "unbounded")
        , Min = Some 0
        }
      , { ID = "NX1Loop1"
        , Loop = Some
          [ { ID = "NX1", Max = None Text, Min = None Natural }
          , { ID = "NX2", Max = Some "unbounded", Min = Some 0 }
          , { ID = "N4", Max = Some "unbounded", Min = Some 0 }
          , { ID = "REF", Max = Some "unbounded", Min = Some 0 }
          , { ID = "DTM", Max = Some "unbounded", Min = Some 0 }
          ]
        , Max = Some (< Natural : Natural | Text : Text >.Text "unbounded")
        , Min = Some 0
        }
      , { ID = "EFILoop1"
        , Loop = Some
          [ { ID = "EFI", Max = None Text, Min = None Natural }
          , { ID = "BIN", Max = None Text, Min = Some 0 }
          ]
        , Max = Some (< Natural : Natural | Text : Text >.Text "unbounded")
        , Min = Some 0
        }
      ]
    , Max = Some "unbounded"
    , Min = Some 0
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
              , Max : Optional < Natural : Natural | Text : Text >
              , Min : Optional Natural
              }
          )
    , Max = None Text
    , Min = Some 0
    }
  ]
}
