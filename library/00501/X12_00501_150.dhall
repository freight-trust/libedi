{ DocumentType = 150
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
                                  , Loop :
                                      Optional
                                        ( List
                                            { ID : Text
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
              , Max : Optional Natural
              , Min : Optional Natural
              }
          )
    , Max = None Natural
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
                        , Loop :
                            Optional
                              ( List
                                  { ID : Text
                                  , Loop :
                                      Optional
                                        ( List
                                            { ID : Text
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
              , Max : Optional Natural
              , Min : Optional Natural
              }
          )
    , Max = None Natural
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
                        , Loop :
                            Optional
                              ( List
                                  { ID : Text
                                  , Loop :
                                      Optional
                                        ( List
                                            { ID : Text
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
              , Max : Optional Natural
              , Min : Optional Natural
              }
          )
    , Max = Some 2
    , Min = Some 0
    }
  , { ID = "N3"
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
              , Max : Optional Natural
              , Min : Optional Natural
              }
          )
    , Max = Some 2
    , Min = Some 0
    }
  , { ID = "N4"
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
              , Max : Optional Natural
              , Min : Optional Natural
              }
          )
    , Max = None Natural
    , Min = Some 0
    }
  , { ID = "PER"
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
              , Max : Optional Natural
              , Min : Optional Natural
              }
          )
    , Max = Some 2
    , Min = Some 0
    }
  , { ID = "DTP"
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
              , Max : Optional Natural
              , Min : Optional Natural
              }
          )
    , Max = None Natural
    , Min = Some 0
    }
  , { ID = "TFSLoop1"
    , Loop = Some
      [ { ID = "TFS"
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
                                  (List { ID : Text, Min : Optional Natural })
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
      , { ID = "DTP"
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
                                  (List { ID : Text, Min : Optional Natural })
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
      , { ID = "MTX"
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
                                  (List { ID : Text, Min : Optional Natural })
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
      , { ID = "TRSLoop1"
        , Loop = Some
          [ { ID = "TRS"
            , Loop =
                None
                  ( List
                      { ID : Text
                      , Loop :
                          Optional (List { ID : Text, Min : Optional Natural })
                      , Max : Optional Natural
                      , Min : Optional Natural
                      }
                  )
            , Max = None Natural
            , Min = None Natural
            }
          , { ID = "AMT"
            , Loop =
                None
                  ( List
                      { ID : Text
                      , Loop :
                          Optional (List { ID : Text, Min : Optional Natural })
                      , Max : Optional Natural
                      , Min : Optional Natural
                      }
                  )
            , Max = Some 10
            , Min = Some 0
            }
          , { ID = "QTY"
            , Loop =
                None
                  ( List
                      { ID : Text
                      , Loop :
                          Optional (List { ID : Text, Min : Optional Natural })
                      , Max : Optional Natural
                      , Min : Optional Natural
                      }
                  )
            , Max = Some 10
            , Min = Some 0
            }
          , { ID = "N1Loop1"
            , Loop = Some
              [ { ID = "N1"
                , Loop = None (List { ID : Text, Min : Optional Natural })
                , Max = None Natural
                , Min = None Natural
                }
              , { ID = "DTP"
                , Loop = None (List { ID : Text, Min : Optional Natural })
                , Max = None Natural
                , Min = Some 0
                }
              ]
            , Max = Some 1000
            , Min = Some 0
            }
          ]
        , Max = Some 100000
        , Min = None Natural
        }
      , { ID = "FGSLoop1"
        , Loop = Some
          [ { ID = "FGS"
            , Loop =
                None
                  ( List
                      { ID : Text
                      , Loop :
                          Optional (List { ID : Text, Min : Optional Natural })
                      , Max : Optional Natural
                      , Min : Optional Natural
                      }
                  )
            , Max = None Natural
            , Min = None Natural
            }
          , { ID = "DTP"
            , Loop =
                None
                  ( List
                      { ID : Text
                      , Loop :
                          Optional (List { ID : Text, Min : Optional Natural })
                      , Max : Optional Natural
                      , Min : Optional Natural
                      }
                  )
            , Max = None Natural
            , Min = Some 0
            }
          , { ID = "TRSLoop2"
            , Loop = Some
              [ { ID = "TRS"
                , Loop = None (List { ID : Text, Min : Optional Natural })
                , Max = None Natural
                , Min = None Natural
                }
              , { ID = "AMT"
                , Loop = None (List { ID : Text, Min : Optional Natural })
                , Max = Some 10
                , Min = Some 0
                }
              , { ID = "QTY"
                , Loop = None (List { ID : Text, Min : Optional Natural })
                , Max = Some 10
                , Min = Some 0
                }
              , { ID = "N1Loop2"
                , Loop = Some
                  [ { ID = "N1", Min = None Natural }
                  , { ID = "DTP", Min = Some 0 }
                  ]
                , Max = Some 1000
                , Min = Some 0
                }
              ]
            , Max = Some 100000
            , Min = None Natural
            }
          ]
        , Max = Some 1000
        , Min = None Natural
        }
      ]
    , Max = Some 1000
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
              , Max : Optional Natural
              , Min : Optional Natural
              }
          )
    , Max = None Natural
    , Min = Some 0
    }
  ]
}
