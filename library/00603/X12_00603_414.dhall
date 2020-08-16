{ DocumentType = 414
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
              , Max : Optional Natural
              }
          )
    , Max = None Natural
    , Min = Some 0
    }
  , { ID = "LEQ"
    , Loop =
        None
          ( List
              { ID : Text
              , Loop :
                  Optional
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
              , Max : Optional Natural
              }
          )
    , Max = None Natural
    , Min = Some 0
    }
  , { ID = "CTCLoop1"
    , Loop = Some
      [ { ID = "CTC"
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
        }
      , { ID = "CICLoop1"
        , Loop = Some
          [ { ID = "CIC"
            , Loop =
                None
                  ( List
                      { ID : Text
                      , Max : Optional Natural
                      , Min : Optional Natural
                      }
                  )
            , Max = None Natural
            , Min = None Natural
            }
          , { ID = "REF"
            , Loop =
                None
                  ( List
                      { ID : Text
                      , Max : Optional Natural
                      , Min : Optional Natural
                      }
                  )
            , Max = Some 2
            , Min = Some 0
            }
          , { ID = "LXLoop1"
            , Loop = Some
              [ { ID = "LX", Max = None Natural, Min = None Natural }
              , { ID = "CHR", Max = Some 3, Min = Some 0 }
              , { ID = "CYC", Max = Some 2, Min = Some 0 }
              , { ID = "PRI", Max = None Natural, Min = Some 0 }
              , { ID = "PI", Max = None Natural, Min = Some 0 }
              , { ID = "REF", Max = Some 2, Min = Some 0 }
              , { ID = "CUR", Max = None Natural, Min = Some 0 }
              , { ID = "CV", Max = None Natural, Min = None Natural }
              ]
            , Max = Some 99
            , Min = Some 0
            }
          ]
        , Max = Some 1000
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
              , Max : Optional Natural
              }
          )
    , Max = None Natural
    , Min = Some 0
    }
  ]
}
