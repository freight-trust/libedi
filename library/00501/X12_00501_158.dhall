{ DocumentType = 158
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
              }
          )
    , Max = None < Natural : Natural | Text : Text >
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
              , Max : Optional Text
              }
          )
    , Max = None < Natural : Natural | Text : Text >
    , Min = None Natural
    }
  , { ID = "N1"
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
              }
          )
    , Max = Some (< Natural : Natural | Text : Text >.Natural 2)
    , Min = None Natural
    }
  , { ID = "DTPLoop1"
    , Loop = Some
      [ { ID = "DTP"
        , Loop =
            None
              (List { ID : Text, Max : Optional Text, Min : Optional Natural })
        , Max = None Text
        }
      , { ID = "LXLoop1"
        , Loop = Some
          [ { ID = "LX", Max = None Text, Min = None Natural }
          , { ID = "NX2", Max = Some "unbounded", Min = None Natural }
          , { ID = "PPA", Max = None Text, Min = Some 0 }
          , { ID = "TA", Max = Some "unbounded", Min = Some 0 }
          , { ID = "ASI", Max = None Text, Min = Some 0 }
          ]
        , Max = Some "unbounded"
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
              }
          )
    , Max = None < Natural : Natural | Text : Text >
    , Min = Some 0
    }
  ]
}
