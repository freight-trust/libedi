{ DocumentType = 120
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
  , { ID = "BVP"
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
  , { ID = "G62Loop1"
    , Loop = Some
      [ { ID = "G62"
        , Loop =
            None
              ( List
                  { ID : Text, Max : Optional Natural, Min : Optional Natural }
              )
        , Max = None Natural
        }
      , { ID = "VCLoop1"
        , Loop = Some
          [ { ID = "VC", Max = None Natural, Min = None Natural }
          , { ID = "VC1", Max = None Natural, Min = Some 0 }
          , { ID = "DTM", Max = None Natural, Min = Some 0 }
          , { ID = "N1", Max = None Natural, Min = Some 0 }
          , { ID = "N2", Max = Some 2, Min = Some 0 }
          , { ID = "N3", Max = Some 2, Min = Some 0 }
          , { ID = "N4", Max = None Natural, Min = Some 0 }
          , { ID = "REF", Max = None Natural, Min = Some 0 }
          ]
        , Max = Some 999
        }
      ]
    , Max = Some 99
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
