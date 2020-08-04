{ DocumentType = 244
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
                                  , Loop :
                                      Optional
                                        ( List
                                            { ID : Text
                                            , Max : Optional Text
                                            , Min : Optional Natural
                                            }
                                        )
                                  , Max : Optional Text
                                  }
                              )
                        , Max : Optional Text
                        , Min : Optional Natural
                        }
                    )
              , Max : Optional Text
              }
          )
    , Max = None Text
    , Min = Some 0
    }
  , { ID = "BGN"
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
                                  , Loop :
                                      Optional
                                        ( List
                                            { ID : Text
                                            , Max : Optional Text
                                            , Min : Optional Natural
                                            }
                                        )
                                  , Max : Optional Text
                                  }
                              )
                        , Max : Optional Text
                        , Min : Optional Natural
                        }
                    )
              , Max : Optional Text
              }
          )
    , Max = None Text
    , Min = None Natural
    }
  , { ID = "NM1Loop1"
    , Loop = Some
      [ { ID = "NM1"
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
                                      , Max : Optional Text
                                      , Min : Optional Natural
                                      }
                                  )
                            , Max : Optional Text
                            }
                        )
                  , Max : Optional Text
                  , Min : Optional Natural
                  }
              )
        , Max = None Text
        }
      , { ID = "DTM"
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
                                      , Max : Optional Text
                                      , Min : Optional Natural
                                      }
                                  )
                            , Max : Optional Text
                            }
                        )
                  , Max : Optional Text
                  , Min : Optional Natural
                  }
              )
        , Max = None Text
        }
      , { ID = "N1Loop1"
        , Loop = Some
          [ { ID = "N1"
            , Loop =
                None
                  ( List
                      { ID : Text
                      , Loop :
                          Optional
                            ( List
                                { ID : Text
                                , Max : Optional Text
                                , Min : Optional Natural
                                }
                            )
                      , Max : Optional Text
                      }
                  )
            , Max = None Text
            , Min = None Natural
            }
          , { ID = "N2"
            , Loop =
                None
                  ( List
                      { ID : Text
                      , Loop :
                          Optional
                            ( List
                                { ID : Text
                                , Max : Optional Text
                                , Min : Optional Natural
                                }
                            )
                      , Max : Optional Text
                      }
                  )
            , Max = Some "unbounded"
            , Min = Some 0
            }
          , { ID = "BSFLoop1"
            , Loop = Some
              [ { ID = "BSF"
                , Loop =
                    None
                      ( List
                          { ID : Text
                          , Max : Optional Text
                          , Min : Optional Natural
                          }
                      )
                , Max = None Text
                }
              , { ID = "NX2Loop1"
                , Loop = Some
                  [ { ID = "NX2", Max = None Text, Min = None Natural }
                  , { ID = "COM", Max = Some "unbounded", Min = Some 0 }
                  ]
                , Max = Some "unbounded"
                }
              , { ID = "PIDLoop1"
                , Loop = Some
                  [ { ID = "PID", Max = None Text, Min = None Natural }
                  , { ID = "CID", Max = None Text, Min = Some 0 }
                  ]
                , Max = Some "unbounded"
                }
              ]
            , Max = Some "unbounded"
            , Min = None Natural
            }
          ]
        , Max = Some "unbounded"
        }
      ]
    , Max = Some "unbounded"
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
                                  , Loop :
                                      Optional
                                        ( List
                                            { ID : Text
                                            , Max : Optional Text
                                            , Min : Optional Natural
                                            }
                                        )
                                  , Max : Optional Text
                                  }
                              )
                        , Max : Optional Text
                        , Min : Optional Natural
                        }
                    )
              , Max : Optional Text
              }
          )
    , Max = None Text
    , Min = Some 0
    }
  ]
}
