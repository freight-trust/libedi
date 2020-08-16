{ DocumentType = 214
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
                        , Max : Optional Natural
                        , Min : Optional Natural
                        }
                    )
              , Max : Optional Natural
              , Min : Optional Natural
              }
          )
    , Max = None Natural
    , Min = Some 0
    }
  , { ID = "B10"
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
              , Max : Optional Natural
              , Min : Optional Natural
              }
          )
    , Max = None Natural
    , Min = None Natural
    }
  , { ID = "MS3"
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
              , Max : Optional Natural
              , Min : Optional Natural
              }
          )
    , Max = Some 12
    , Min = Some 0
    }
  , { ID = "LXLoop1"
    , Loop = Some
      [ { ID = "LX"
        , Loop =
            None
              ( List
                  { ID : Text, Max : Optional Natural, Min : Optional Natural }
              )
        , Max = None Natural
        , Min = None Natural
        }
      , { ID = "L11"
        , Loop =
            None
              ( List
                  { ID : Text, Max : Optional Natural, Min : Optional Natural }
              )
        , Max = Some 999
        , Min = Some 0
        }
      , { ID = "MAN"
        , Loop =
            None
              ( List
                  { ID : Text, Max : Optional Natural, Min : Optional Natural }
              )
        , Max = Some 9999
        , Min = Some 0
        }
      , { ID = "Q7"
        , Loop =
            None
              ( List
                  { ID : Text, Max : Optional Natural, Min : Optional Natural }
              )
        , Max = Some 10
        , Min = Some 0
        }
      , { ID = "K1"
        , Loop =
            None
              ( List
                  { ID : Text, Max : Optional Natural, Min : Optional Natural }
              )
        , Max = Some 10
        , Min = Some 0
        }
      , { ID = "AT5"
        , Loop =
            None
              ( List
                  { ID : Text, Max : Optional Natural, Min : Optional Natural }
              )
        , Max = Some 10
        , Min = Some 0
        }
      , { ID = "AT8"
        , Loop =
            None
              ( List
                  { ID : Text, Max : Optional Natural, Min : Optional Natural }
              )
        , Max = Some 10
        , Min = Some 0
        }
      , { ID = "AT7Loop1"
        , Loop = Some
          [ { ID = "AT7", Max = None Natural, Min = None Natural }
          , { ID = "MS1", Max = None Natural, Min = Some 0 }
          , { ID = "MS2", Max = Some 2, Min = Some 0 }
          , { ID = "K1", Max = None Natural, Min = Some 0 }
          , { ID = "M7", Max = None Natural, Min = Some 0 }
          ]
        , Max = Some 10
        , Min = None Natural
        }
      , { ID = "N1Loop1"
        , Loop = Some
          [ { ID = "N1", Max = None Natural, Min = None Natural }
          , { ID = "N2", Max = None Natural, Min = Some 0 }
          , { ID = "N3", Max = Some 2, Min = Some 0 }
          , { ID = "N4", Max = None Natural, Min = Some 0 }
          , { ID = "G62", Max = None Natural, Min = Some 0 }
          , { ID = "L11", Max = Some 10, Min = Some 0 }
          ]
        , Max = Some 5
        , Min = Some 0
        }
      , { ID = "OIDLoop1"
        , Loop = Some
          [ { ID = "OID", Max = None Natural, Min = None Natural }
          , { ID = "SDQ", Max = Some 10, Min = Some 0 }
          ]
        , Max = Some 999999
        , Min = Some 0
        }
      ]
    , Max = Some 999999
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
              , Max : Optional Natural
              , Min : Optional Natural
              }
          )
    , Max = None Natural
    , Min = Some 0
    }
  ]
}
