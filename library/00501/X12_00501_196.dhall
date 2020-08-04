{ DocumentType = 196
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
              , Max : Optional < Natural : Natural | Text : Text >
              , Min : Optional Natural
              }
          )
    , Max = None Text
    , Min = Some 0
    }
  , { ID = "BCM"
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
  , { ID = "DTP"
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
    , Max = Some "unbounded"
    , Min = Some 0
    }
  , { ID = "REF"
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
    , Max = Some "unbounded"
    , Min = Some 0
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
      , { ID = "G61Loop1"
        , Loop = Some
          [ { ID = "G61", Max = None Text, Min = None Natural }
          , { ID = "DTM", Max = Some "unbounded", Min = Some 0 }
          ]
        , Max = Some (< Natural : Natural | Text : Text >.Text "unbounded")
        , Min = Some 0
        }
      ]
    , Max = Some "unbounded"
    , Min = None Natural
    }
  , { ID = "HLLoop1"
    , Loop = Some
      [ { ID = "HL"
        , Loop =
            None
              (List { ID : Text, Max : Optional Text, Min : Optional Natural })
        , Max = None < Natural : Natural | Text : Text >
        , Min = None Natural
        }
      , { ID = "CRT"
        , Loop =
            None
              (List { ID : Text, Max : Optional Text, Min : Optional Natural })
        , Max = None < Natural : Natural | Text : Text >
        , Min = Some 0
        }
      , { ID = "BSD"
        , Loop =
            None
              (List { ID : Text, Max : Optional Text, Min : Optional Natural })
        , Max = None < Natural : Natural | Text : Text >
        , Min = Some 0
        }
      , { ID = "CLI"
        , Loop =
            None
              (List { ID : Text, Max : Optional Text, Min : Optional Natural })
        , Max = None < Natural : Natural | Text : Text >
        , Min = Some 0
        }
      , { ID = "CAL"
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
      , { ID = "AMT"
        , Loop =
            None
              (List { ID : Text, Max : Optional Text, Min : Optional Natural })
        , Max = Some (< Natural : Natural | Text : Text >.Text "unbounded")
        , Min = Some 0
        }
      , { ID = "QTY"
        , Loop =
            None
              (List { ID : Text, Max : Optional Text, Min : Optional Natural })
        , Max = Some (< Natural : Natural | Text : Text >.Text "unbounded")
        , Min = Some 0
        }
      , { ID = "RPA"
        , Loop =
            None
              (List { ID : Text, Max : Optional Text, Min : Optional Natural })
        , Max = Some (< Natural : Natural | Text : Text >.Text "unbounded")
        , Min = Some 0
        }
      , { ID = "PCT"
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
      , { ID = "PID"
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
      , { ID = "MSG"
        , Loop =
            None
              (List { ID : Text, Max : Optional Text, Min : Optional Natural })
        , Max = Some (< Natural : Natural | Text : Text >.Text "unbounded")
        , Min = Some 0
        }
      , { ID = "PDLoop1"
        , Loop = Some
          [ { ID = "PD", Max = None Text, Min = None Natural }
          , { ID = "REF", Max = Some "unbounded", Min = Some 0 }
          , { ID = "PDD", Max = Some "unbounded", Min = Some 0 }
          , { ID = "MSG", Max = Some "unbounded", Min = Some 0 }
          ]
        , Max = Some (< Natural : Natural | Text : Text >.Text "unbounded")
        , Min = Some 0
        }
      ]
    , Max = Some "unbounded"
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
              , Max : Optional < Natural : Natural | Text : Text >
              , Min : Optional Natural
              }
          )
    , Max = None Text
    , Min = Some 0
    }
  ]
}
