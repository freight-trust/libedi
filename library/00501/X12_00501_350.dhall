{ DocumentType = 350
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
              , Max : Optional Natural
              , Min : Optional Natural
              }
          )
    , Max = None Natural
    , Min = 0
    }
  , { ID = "M10"
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
    , Min = 0
    }
  , { ID = "P4Loop1"
    , Loop = Some
      [ { ID = "P4"
        , Loop =
            None
              ( List
                  { ID : Text, Max : Optional Natural, Min : Optional Natural }
              )
        , Max = None Natural
        , Min = None Natural
        }
      , { ID = "V9"
        , Loop =
            None
              ( List
                  { ID : Text, Max : Optional Natural, Min : Optional Natural }
              )
        , Max = Some 20
        , Min = Some 0
        }
      , { ID = "VID"
        , Loop =
            None
              ( List
                  { ID : Text, Max : Optional Natural, Min : Optional Natural }
              )
        , Max = Some 9999
        , Min = Some 0
        }
      , { ID = "K1"
        , Loop =
            None
              ( List
                  { ID : Text, Max : Optional Natural, Min : Optional Natural }
              )
        , Max = Some 4
        , Min = Some 0
        }
      , { ID = "X4Loop1"
        , Loop = Some
          [ { ID = "X4", Max = None Natural, Min = None Natural }
          , { ID = "K1", Max = Some 4, Min = Some 0 }
          , { ID = "N9", Max = Some 999, Min = Some 0 }
          , { ID = "N7", Max = Some 999, Min = Some 0 }
          ]
        , Max = Some 9999
        , Min = Some 0
        }
      ]
    , Max = Some 20
    , Min = 0
    }
  , { ID = "BA1Loop1"
    , Loop = Some
      [ { ID = "BA1"
        , Loop =
            None
              ( List
                  { ID : Text, Max : Optional Natural, Min : Optional Natural }
              )
        , Max = None Natural
        , Min = None Natural
        }
      , { ID = "X4Loop2"
        , Loop = Some
          [ { ID = "X4", Max = None Natural, Min = None Natural }
          , { ID = "K1", Max = Some 4, Min = Some 0 }
          ]
        , Max = Some 9999
        , Min = Some 0
        }
      ]
    , Max = Some 999
    , Min = 0
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
    , Min = 0
    }
  ]
}
