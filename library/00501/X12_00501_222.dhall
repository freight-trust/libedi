{ DocumentType = 222
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
  , { ID = "SCN"
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
  , { ID = "L11"
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
    , Max = Some 5
    , Min = Some 0
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
  , { ID = "NTE"
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
    , Max = Some 10
    , Min = Some 0
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
                  , Max : Optional Natural
                  , Min : Optional Natural
                  }
              )
        , Max = None Natural
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
                  , Max : Optional Natural
                  , Min : Optional Natural
                  }
              )
        , Max = None Natural
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
                  , Max : Optional Natural
                  , Min : Optional Natural
                  }
              )
        , Max = Some 3
        , Min = Some 0
        }
      ]
    , Max = Some 5
    , Min = Some 0
    }
  , { ID = "PLCLoop1"
    , Loop = Some
      [ { ID = "PLC"
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
      , { ID = "N7"
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
      , { ID = "L11"
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
                            , Max : Optional Natural
                            , Min : Optional Natural
                            }
                        )
                  , Max : Optional Natural
                  , Min : Optional Natural
                  }
              )
        , Max = Some 10
        , Min = Some 0
        }
      , { ID = "AT5"
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
                            , Max : Optional Natural
                            , Min : Optional Natural
                            }
                        )
                  , Max : Optional Natural
                  , Min : Optional Natural
                  }
              )
        , Max = Some 6
        , Min = Some 0
        }
      , { ID = "NTE"
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
                            , Max : Optional Natural
                            , Min : Optional Natural
                            }
                        )
                  , Max : Optional Natural
                  , Min : Optional Natural
                  }
              )
        , Max = Some 10
        , Min = Some 0
        }
      , { ID = "LXLoop1"
        , Loop = Some
          [ { ID = "LX"
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
          , { ID = "L11"
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
            , Max = Some 5
            , Min = Some 0
            }
          , { ID = "AT3"
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
          ]
        , Max = Some 25
        , Min = Some 0
        }
      , { ID = "S5Loop1"
        , Loop = Some
          [ { ID = "S5"
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
          , { ID = "L11"
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
            , Max = Some 10
            , Min = Some 0
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
            , Max = Some 10
            , Min = Some 0
            }
          , { ID = "AT5"
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
            , Max = Some 6
            , Min = Some 0
            }
          , { ID = "PLD"
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
            , Max = Some 2
            , Min = Some 0
            }
          , { ID = "NTE"
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
            , Max = Some 10
            , Min = Some 0
            }
          , { ID = "N1Loop2"
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
              , { ID = "N3"
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
              ]
            , Max = None Natural
            , Min = None Natural
            }
          , { ID = "LADLoop1"
            , Loop = Some
              [ { ID = "LAD"
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
              , { ID = "G61Loop1"
                , Loop = Some
                  [ { ID = "G61"
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
                  , { ID = "L11"
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
                  , { ID = "LH6"
                    , Loop =
                        None
                          ( List
                              { ID : Text
                              , Max : Optional Natural
                              , Min : Optional Natural
                              }
                          )
                    , Max = Some 6
                    , Min = Some 0
                    }
                  , { ID = "LH1Loop1"
                    , Loop = Some
                      [ { ID = "LH1", Max = None Natural, Min = None Natural }
                      , { ID = "LH2", Max = Some 4, Min = Some 0 }
                      , { ID = "LH3", Max = Some 10, Min = Some 0 }
                      , { ID = "LFH", Max = Some 20, Min = Some 0 }
                      , { ID = "LEP", Max = Some 3, Min = Some 0 }
                      , { ID = "LH4", Max = None Natural, Min = Some 0 }
                      , { ID = "LHT", Max = Some 3, Min = Some 0 }
                      ]
                    , Max = Some 25
                    , Min = None Natural
                    }
                  ]
                , Max = None Natural
                , Min = Some 0
                }
              ]
            , Max = Some 99
            , Min = Some 0
            }
          , { ID = "LXLoop2"
            , Loop = Some
              [ { ID = "LX"
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
              , { ID = "L11"
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
                , Min = Some 0
                }
              , { ID = "AT3"
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
              ]
            , Max = Some 25
            , Min = Some 0
            }
          ]
        , Max = Some 99
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
