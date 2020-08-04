{ DocumentType = 874
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
  , { ID = "DTM"
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
  , { ID = "III"
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
        , Max = Some (< Natural : Natural | Text : Text >.Natural 3)
        , Min = Some 0
        }
      ]
    , Max = Some "unbounded"
    , Min = None Natural
    }
  , { ID = "N9Loop1"
    , Loop = Some
      [ { ID = "N9"
        , Loop =
            None
              (List { ID : Text, Max : Optional Text, Min : Optional Natural })
        , Max = None < Natural : Natural | Text : Text >
        , Min = None Natural
        }
      , { ID = "DTM"
        , Loop =
            None
              (List { ID : Text, Max : Optional Text, Min : Optional Natural })
        , Max = None < Natural : Natural | Text : Text >
        , Min = Some 0
        }
      , { ID = "LCD"
        , Loop =
            None
              (List { ID : Text, Max : Optional Text, Min : Optional Natural })
        , Max = None < Natural : Natural | Text : Text >
        , Min = Some 0
        }
      , { ID = "CS"
        , Loop =
            None
              (List { ID : Text, Max : Optional Text, Min : Optional Natural })
        , Max = None < Natural : Natural | Text : Text >
        , Min = Some 0
        }
      , { ID = "N1"
        , Loop =
            None
              (List { ID : Text, Max : Optional Text, Min : Optional Natural })
        , Max = None < Natural : Natural | Text : Text >
        , Min = Some 0
        }
      , { ID = "III"
        , Loop =
            None
              (List { ID : Text, Max : Optional Text, Min : Optional Natural })
        , Max = Some (< Natural : Natural | Text : Text >.Text "unbounded")
        , Min = Some 0
        }
      , { ID = "SLNLoop1"
        , Loop = Some
          [ { ID = "SLN", Max = None Text, Min = None Natural }
          , { ID = "REF", Max = Some "unbounded", Min = Some 0 }
          , { ID = "III", Max = Some "unbounded", Min = Some 0 }
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
