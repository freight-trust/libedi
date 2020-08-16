{ DocumentType = 435
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
  , { ID = "SIDLoop1"
    , Loop = Some
      [ { ID = "SID"
        , Loop =
            None
              ( List
                  { ID : Text, Max : Optional Natural, Min : Optional Natural }
              )
        , Max = None Natural
        , Min = None Natural
        }
      , { ID = "N9"
        , Loop =
            None
              ( List
                  { ID : Text, Max : Optional Natural, Min : Optional Natural }
              )
        , Max = Some 30
        , Min = Some 0
        }
      , { ID = "DTM"
        , Loop =
            None
              ( List
                  { ID : Text, Max : Optional Natural, Min : Optional Natural }
              )
        , Max = Some 10
        , Min = Some 0
        }
      , { ID = "LQLoop1"
        , Loop = Some
          [ { ID = "LQ", Max = None Natural, Min = None Natural }
          , { ID = "MSG", Max = Some 100, Min = Some 0 }
          ]
        , Max = Some 100
        , Min = Some 0
        }
      , { ID = "LXLoop1"
        , Loop = Some
          [ { ID = "LX", Max = None Natural, Min = None Natural }
          , { ID = "N9", Max = Some 50, Min = Some 0 }
          , { ID = "LH3", Max = Some 100, Min = Some 0 }
          , { ID = "LH2", Max = Some 8, Min = Some 0 }
          , { ID = "LFH", Max = Some 20, Min = Some 0 }
          , { ID = "LEP", Max = Some 3, Min = Some 0 }
          , { ID = "LH4", Max = Some 4, Min = Some 0 }
          , { ID = "CRC", Max = Some 5, Min = Some 0 }
          ]
        , Max = Some 4
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
              , Max : Optional Natural
              , Min : Optional Natural
              }
          )
    , Max = None Natural
    , Min = Some 0
    }
  ]
}
