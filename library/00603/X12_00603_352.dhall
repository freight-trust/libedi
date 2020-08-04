{ DocumentType = 352
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
              }
          )
    , Max = None Natural
    , Min = Some 0
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
              }
          )
    , Max = None Natural
    , Min = None Natural
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
        }
      , { ID = "M14Loop1"
        , Loop = Some
          [ { ID = "M14", Max = None Natural, Min = None Natural }
          , { ID = "K1", Max = Some 4, Min = Some 0 }
          ]
        , Max = Some 9999
        }
      ]
    , Max = Some 20
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
              }
          )
    , Max = None Natural
    , Min = Some 0
    }
  ]
}
