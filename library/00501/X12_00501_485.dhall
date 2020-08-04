{ DocumentType = 485
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
              , Min : Optional Natural
              }
          )
    , Max = None Natural
    , Min = Some 0
    }
  , { ID = "DK"
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
              , Min : Optional Natural
              }
          )
    , Max = None Natural
    , Min = None Natural
    }
  , { ID = "PRI"
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
              , Min : Optional Natural
              }
          )
    , Max = None Natural
    , Min = Some 0
    }
  , { ID = "SA"
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
              , Min : Optional Natural
              }
          )
    , Max = None Natural
    , Min = None Natural
    }
  , { ID = "SCLoop1"
    , Loop = Some
      [ { ID = "SC"
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
      , { ID = "RALoop1"
        , Loop = Some
          [ { ID = "RA"
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
          , { ID = "FK"
            , Loop =
                None
                  ( List
                      { ID : Text
                      , Max : Optional Natural
                      , Min : Optional Natural
                      }
                  )
            , Max = Some 5
            , Min = Some 0
            }
          , { ID = "MCLoop1"
            , Loop = Some
              [ { ID = "MC", Max = None Natural, Min = None Natural }
              , { ID = "FK", Max = Some 5, Min = Some 0 }
              ]
            , Max = Some 64
            , Min = Some 0
            }
          , { ID = "SW"
            , Loop =
                None
                  ( List
                      { ID : Text
                      , Max : Optional Natural
                      , Min : Optional Natural
                      }
                  )
            , Max = Some 3
            , Min = Some 0
            }
          ]
        , Max = Some 10
        , Min = Some 0
        }
      ]
    , Max = Some 8
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
              , Min : Optional Natural
              }
          )
    , Max = None Natural
    , Min = Some 0
    }
  ]
}
