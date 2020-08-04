{ DocumentType = 418
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
                                  , Max : Natural
                                  , Min : Natural
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
  , { ID = "BAX"
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
                                  , Max : Natural
                                  , Min : Natural
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
                            , Max : Natural
                            , Min : Natural
                            }
                        )
                  , Max : Optional Natural
                  , Min : Optional Natural
                  }
              )
        , Max = None Natural
        , Min = None Natural
        }
      , { ID = "DMG"
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
                                                , Max : Optional Natural
                                                , Min : Optional Natural
                                                }
                                            )
                                      , Max : Optional Natural
                                      , Min : Optional Natural
                                      }
                                  )
                            , Max : Natural
                            , Min : Natural
                            }
                        )
                  , Max : Optional Natural
                  , Min : Optional Natural
                  }
              )
        , Max = None Natural
        , Min = Some 0
        }
      , { ID = "DMA"
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
                                                , Max : Optional Natural
                                                , Min : Optional Natural
                                                }
                                            )
                                      , Max : Optional Natural
                                      , Min : Optional Natural
                                      }
                                  )
                            , Max : Natural
                            , Min : Natural
                            }
                        )
                  , Max : Optional Natural
                  , Min : Optional Natural
                  }
              )
        , Max = None Natural
        , Min = Some 0
        }
      , { ID = "REF"
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
                                                , Max : Optional Natural
                                                , Min : Optional Natural
                                                }
                                            )
                                      , Max : Optional Natural
                                      , Min : Optional Natural
                                      }
                                  )
                            , Max : Natural
                            , Min : Natural
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
                                                , Max : Optional Natural
                                                , Min : Optional Natural
                                                }
                                            )
                                      , Max : Optional Natural
                                      , Min : Optional Natural
                                      }
                                  )
                            , Max : Natural
                            , Min : Natural
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
                                                , Max : Optional Natural
                                                , Min : Optional Natural
                                                }
                                            )
                                      , Max : Optional Natural
                                      , Min : Optional Natural
                                      }
                                  )
                            , Max : Natural
                            , Min : Natural
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
    , Max = Some 999
    , Min = Some 0
    }
  , { ID = "W1Loop1"
    , Loop = Some
      [ { ID = "W1"
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
                                                , Max : Optional Natural
                                                , Min : Optional Natural
                                                }
                                            )
                                      , Max : Optional Natural
                                      , Min : Optional Natural
                                      }
                                  )
                            , Max : Natural
                            , Min : Natural
                            }
                        )
                  , Max : Optional Natural
                  , Min : Optional Natural
                  }
              )
        , Max = None Natural
        , Min = None Natural
        }
      , { ID = "W2Loop1"
        , Loop = Some
          [ { ID = "W2"
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
                      , Max : Natural
                      , Min : Natural
                      }
                  )
            , Max = None Natural
            , Min = None Natural
            }
          , { ID = "W3"
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
                      , Max : Natural
                      , Min : Natural
                      }
                  )
            , Max = Some 7
            , Min = Some 0
            }
          , { ID = "IMA"
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
                      , Max : Natural
                      , Min : Natural
                      }
                  )
            , Max = Some 3
            , Min = Some 0
            }
          , { ID = "W4"
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
                      , Max : Natural
                      , Min : Natural
                      }
                  )
            , Max = None Natural
            , Min = Some 0
            }
          , { ID = "W5"
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
                      , Max : Natural
                      , Min : Natural
                      }
                  )
            , Max = Some 4
            , Min = Some 0
            }
          , { ID = "W6"
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
                      , Max : Natural
                      , Min : Natural
                      }
                  )
            , Max = Some 6
            , Min = Some 0
            }
          , { ID = "PS"
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
                      , Max : Natural
                      , Min : Natural
                      }
                  )
            , Max = Some 5
            , Min = Some 0
            }
          , { ID = "REF"
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
                      , Max : Natural
                      , Min : Natural
                      }
                  )
            , Max = Some 10
            , Min = Some 0
            }
          , { ID = "LSLoop1"
            , Loop = Some
              [ { ID = "LS"
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
                , Max = 1
                , Min = 1
                }
              , { ID = "LH1Loop1"
                , Loop = Some
                  [ { ID = "LH1"
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
                  , { ID = "LH2"
                    , Loop =
                        None
                          ( List
                              { ID : Text
                              , Max : Optional Natural
                              , Min : Optional Natural
                              }
                          )
                    , Max = Some 4
                    , Min = Some 0
                    }
                  , { ID = "LH3"
                    , Loop =
                        None
                          ( List
                              { ID : Text
                              , Max : Optional Natural
                              , Min : Optional Natural
                              }
                          )
                    , Max = Some 10
                    , Min = Some 0
                    }
                  , { ID = "LFH"
                    , Loop =
                        None
                          ( List
                              { ID : Text
                              , Max : Optional Natural
                              , Min : Optional Natural
                              }
                          )
                    , Max = Some 20
                    , Min = Some 0
                    }
                  , { ID = "LEP"
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
                  , { ID = "LH4"
                    , Loop =
                        None
                          ( List
                              { ID : Text
                              , Max : Optional Natural
                              , Min : Optional Natural
                              }
                          )
                    , Max = Some 4
                    , Min = Some 0
                    }
                  , { ID = "LHT"
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
                  , { ID = "LHR"
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
                  , { ID = "PER"
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
                  , { ID = "N1Loop1"
                    , Loop = Some
                      [ { ID = "N1", Max = None Natural, Min = None Natural }
                      , { ID = "N3", Max = Some 2, Min = Some 0 }
                      , { ID = "N4", Max = None Natural, Min = Some 0 }
                      , { ID = "PER", Max = Some 2, Min = Some 0 }
                      ]
                    , Max = Some 10
                    , Min = Some 0
                    }
                  ]
                , Max = 1000
                , Min = 0
                }
              , { ID = "LE"
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
                , Max = 1
                , Min = 1
                }
              ]
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
                                          , Max : Optional Natural
                                          , Min : Optional Natural
                                          }
                                      )
                                , Max : Optional Natural
                                , Min : Optional Natural
                                }
                            )
                      , Max : Natural
                      , Min : Natural
                      }
                  )
            , Max = Some 5
            , Min = Some 0
            }
          , { ID = "LH2"
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
                      , Max : Natural
                      , Min : Natural
                      }
                  )
            , Max = None Natural
            , Min = Some 0
            }
          , { ID = "LHR"
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
                      , Max : Natural
                      , Min : Natural
                      }
                  )
            , Max = None Natural
            , Min = Some 0
            }
          ]
        , Max = Some 800
        , Min = None Natural
        }
      ]
    , Max = Some 30
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
                                  , Max : Natural
                                  , Min : Natural
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
