{ DocumentType = 754
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
                        , Max : Optional Natural
                        , Min : Optional Natural
                        }
                    )
              , Max : Optional < Natural : Natural | Text : Text >
              , Min : Optional Natural
              }
          )
    , Max = None Natural
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
                        , Max : Optional Natural
                        , Min : Optional Natural
                        }
                    )
              , Max : Optional < Natural : Natural | Text : Text >
              , Min : Optional Natural
              }
          )
    , Max = None Natural
    , Min = None Natural
    }
  , { ID = "PER"
    , Loop =
        None
          ( List
              { ID : Text
              , Loop :
                  Optional
                    ( List
                        { ID : Text
                        , Max : Optional Natural
                        , Min : Optional Natural
                        }
                    )
              , Max : Optional < Natural : Natural | Text : Text >
              , Min : Optional Natural
              }
          )
    , Max = Some 5
    , Min = Some 0
    }
  , { ID = "N1Loop1"
    , Loop = Some
      [ { ID = "N1"
        , Loop =
            None
              ( List
                  { ID : Text, Max : Optional Natural, Min : Optional Natural }
              )
        , Max = None < Natural : Natural | Text : Text >
        , Min = None Natural
        }
      , { ID = "N2"
        , Loop =
            None
              ( List
                  { ID : Text, Max : Optional Natural, Min : Optional Natural }
              )
        , Max = None < Natural : Natural | Text : Text >
        , Min = Some 0
        }
      , { ID = "N3"
        , Loop =
            None
              ( List
                  { ID : Text, Max : Optional Natural, Min : Optional Natural }
              )
        , Max = Some (< Natural : Natural | Text : Text >.Natural 2)
        , Min = Some 0
        }
      , { ID = "N4"
        , Loop =
            None
              ( List
                  { ID : Text, Max : Optional Natural, Min : Optional Natural }
              )
        , Max = None < Natural : Natural | Text : Text >
        , Min = Some 0
        }
      ]
    , Max = Some 5
    , Min = None Natural
    }
  , { ID = "LXLoop1"
    , Loop = Some
      [ { ID = "LX"
        , Loop =
            None
              ( List
                  { ID : Text, Max : Optional Natural, Min : Optional Natural }
              )
        , Max = None < Natural : Natural | Text : Text >
        , Min = None Natural
        }
      , { ID = "L11"
        , Loop =
            None
              ( List
                  { ID : Text, Max : Optional Natural, Min : Optional Natural }
              )
        , Max = Some (< Natural : Natural | Text : Text >.Natural 5)
        , Min = Some 0
        }
      , { ID = "BLR"
        , Loop =
            None
              ( List
                  { ID : Text, Max : Optional Natural, Min : Optional Natural }
              )
        , Max = None < Natural : Natural | Text : Text >
        , Min = Some 0
        }
      , { ID = "SMD"
        , Loop =
            None
              ( List
                  { ID : Text, Max : Optional Natural, Min : Optional Natural }
              )
        , Max = Some (< Natural : Natural | Text : Text >.Natural 5)
        , Min = Some 0
        }
      , { ID = "OID"
        , Loop =
            None
              ( List
                  { ID : Text, Max : Optional Natural, Min : Optional Natural }
              )
        , Max = Some (< Natural : Natural | Text : Text >.Text "unbounded")
        , Min = Some 0
        }
      , { ID = "G62"
        , Loop =
            None
              ( List
                  { ID : Text, Max : Optional Natural, Min : Optional Natural }
              )
        , Max = Some (< Natural : Natural | Text : Text >.Natural 2)
        , Min = Some 0
        }
      , { ID = "MSI"
        , Loop =
            None
              ( List
                  { ID : Text, Max : Optional Natural, Min : Optional Natural }
              )
        , Max = None < Natural : Natural | Text : Text >
        , Min = Some 0
        }
      , { ID = "QTYLoop1"
        , Loop = Some
          [ { ID = "QTY", Max = None Natural, Min = None Natural }
          , { ID = "AT9", Max = None Natural, Min = Some 0 }
          ]
        , Max = Some (< Natural : Natural | Text : Text >.Natural 25)
        , Min = Some 0
        }
      , { ID = "N1Loop2"
        , Loop = Some
          [ { ID = "N1", Max = None Natural, Min = None Natural }
          , { ID = "N2", Max = None Natural, Min = Some 0 }
          , { ID = "N3", Max = Some 2, Min = Some 0 }
          , { ID = "N4", Max = None Natural, Min = Some 0 }
          ]
        , Max = None < Natural : Natural | Text : Text >
        , Min = Some 0
        }
      ]
    , Max = Some 9999
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
                        , Max : Optional Natural
                        , Min : Optional Natural
                        }
                    )
              , Max : Optional < Natural : Natural | Text : Text >
              , Min : Optional Natural
              }
          )
    , Max = None Natural
    , Min = Some 0
    }
  ]
}
