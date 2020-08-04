{ DocumentType = 895
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
              , Max : Natural
              , Min : Natural
              }
          )
    , Max = None Natural
    , Min = Some 0
    }
  , { ID = "G87"
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
              , Max : Natural
              , Min : Natural
              }
          )
    , Max = None Natural
    , Min = None Natural
    }
  , { ID = "G88"
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
              , Max : Natural
              , Min : Natural
              }
          )
    , Max = None Natural
    , Min = Some 0
    }
  , { ID = "LSLoop1"
    , Loop = Some
      [ { ID = "LS"
        , Loop =
            None
              ( List
                  { ID : Text, Max : Optional Natural, Min : Optional Natural }
              )
        , Max = 1
        , Min = 1
        }
      , { ID = "G89Loop1"
        , Loop = Some
          [ { ID = "G89", Max = None Natural, Min = None Natural }
          , { ID = "G22", Max = None Natural, Min = Some 0 }
          , { ID = "G72", Max = Some 10, Min = Some 0 }
          , { ID = "G23", Max = Some 20, Min = Some 0 }
          ]
        , Max = 9999
        , Min = 0
        }
      , { ID = "LE"
        , Loop =
            None
              ( List
                  { ID : Text, Max : Optional Natural, Min : Optional Natural }
              )
        , Max = 1
        , Min = 1
        }
      ]
    , Max = None Natural
    , Min = Some 0
    }
  , { ID = "G72"
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
              , Max : Natural
              , Min : Natural
              }
          )
    , Max = Some 20
    , Min = Some 0
    }
  , { ID = "G23"
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
              , Max : Natural
              , Min : Natural
              }
          )
    , Max = Some 20
    , Min = Some 0
    }
  , { ID = "G84"
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
              , Max : Natural
              , Min : Natural
              }
          )
    , Max = None Natural
    , Min = Some 0
    }
  , { ID = "G86"
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
              , Max : Natural
              , Min : Natural
              }
          )
    , Max = None Natural
    , Min = None Natural
    }
  , { ID = "G85"
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
              , Max : Natural
              , Min : Natural
              }
          )
    , Max = None Natural
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
              , Max : Natural
              , Min : Natural
              }
          )
    , Max = None Natural
    , Min = Some 0
    }
  ]
}
