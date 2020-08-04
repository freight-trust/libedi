{ DocumentType = 326
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
    , Min = Some 0
    }
  , { ID = "V1Loop1"
    , Loop = Some
      [ { ID = "V1"
        , Loop =
            None
              ( List
                  { ID : Text, Max : Optional Natural, Min : Optional Natural }
              )
        , Max = None Natural
        , Min = None Natural
        }
      , { ID = "MBL"
        , Loop =
            None
              ( List
                  { ID : Text, Max : Optional Natural, Min : Optional Natural }
              )
        , Max = None Natural
        , Min = Some 0
        }
      , { ID = "G1"
        , Loop =
            None
              ( List
                  { ID : Text, Max : Optional Natural, Min : Optional Natural }
              )
        , Max = None Natural
        , Min = Some 0
        }
      , { ID = "N9"
        , Loop =
            None
              ( List
                  { ID : Text, Max : Optional Natural, Min : Optional Natural }
              )
        , Max = Some 999
        , Min = Some 0
        }
      , { ID = "VC"
        , Loop =
            None
              ( List
                  { ID : Text, Max : Optional Natural, Min : Optional Natural }
              )
        , Max = Some 9999
        , Min = Some 0
        }
      , { ID = "N7Loop1"
        , Loop = Some
          [ { ID = "N7", Max = None Natural, Min = None Natural }
          , { ID = "VC", Max = Some 9, Min = Some 0 }
          ]
        , Max = Some 999
        , Min = Some 0
        }
      , { ID = "R4Loop1"
        , Loop = Some
          [ { ID = "R4", Max = None Natural, Min = None Natural }
          , { ID = "DTM", Max = None Natural, Min = Some 0 }
          ]
        , Max = Some 4
        , Min = None Natural
        }
      ]
    , Max = Some 999
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
