{ DocumentType = 883
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
  , { ID = "BMA"
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
  , { ID = "N1"
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
    , Max = Some 10
    , Min = None Natural
    }
  , { ID = "G62"
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
  , { ID = "G43"
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
    , Max = Some 1000
    , Min = Some 0
    }
  , { ID = "G95"
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
    , Max = Some 99
    , Min = Some 0
    }
  , { ID = "G61"
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
    , Max = Some 3
    , Min = Some 0
    }
  , { ID = "LINLoop1"
    , Loop = Some
      [ { ID = "LIN"
        , Loop =
            None
              ( List
                  { ID : Text, Max : Optional Natural, Min : Optional Natural }
              )
        , Max = None Natural
        , Min = None Natural
        }
      , { ID = "UITLoop1"
        , Loop = Some
          [ { ID = "UIT", Max = None Natural, Min = None Natural }
          , { ID = "QTY", Max = Some 2, Min = Some 0 }
          , { ID = "G62", Max = Some 10, Min = Some 0 }
          ]
        , Max = Some 99
        , Min = None Natural
        }
      ]
    , Max = Some 9999
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
        , Max = None Natural
        , Min = None Natural
        }
      , { ID = "AMT"
        , Loop =
            None
              ( List
                  { ID : Text, Max : Optional Natural, Min : Optional Natural }
              )
        , Max = None Natural
        , Min = Some 0
        }
      , { ID = "G62"
        , Loop =
            None
              ( List
                  { ID : Text, Max : Optional Natural, Min : Optional Natural }
              )
        , Max = Some 10
        , Min = Some 0
        }
      , { ID = "G95"
        , Loop =
            None
              ( List
                  { ID : Text, Max : Optional Natural, Min : Optional Natural }
              )
        , Max = Some 5
        , Min = Some 0
        }
      , { ID = "LINLoop2"
        , Loop = Some
          [ { ID = "LIN", Max = None Natural, Min = None Natural }
          , { ID = "AMT", Max = None Natural, Min = Some 0 }
          ]
        , Max = Some 9999
        , Min = Some 0
        }
      ]
    , Max = Some 999
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
      , { ID = "LIN"
        , Loop =
            None
              ( List
                  { ID : Text, Max : Optional Natural, Min : Optional Natural }
              )
        , Max = None Natural
        , Min = None Natural
        }
      , { ID = "AMT"
        , Loop =
            None
              ( List
                  { ID : Text, Max : Optional Natural, Min : Optional Natural }
              )
        , Max = None Natural
        , Min = Some 0
        }
      , { ID = "N1Loop2"
        , Loop = Some
          [ { ID = "N1", Max = None Natural, Min = None Natural }
          , { ID = "AMT", Max = None Natural, Min = Some 0 }
          , { ID = "G62", Max = Some 10, Min = Some 0 }
          ]
        , Max = Some 999
        , Min = Some 0
        }
      ]
    , Max = Some 9999
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
