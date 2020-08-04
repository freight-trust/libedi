{ DocumentType = 602
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
    , Max = Some 12
    , Min = Some 0
    }
  , { ID = "SS"
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
    , Max = Some 5
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
    , Max = Some 5
    , Min = Some 0
    }
  , { ID = "CD"
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
    , Max = Some 20
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
      , { ID = "N9"
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
        , Max = Some 12
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
                  , Max : Optional Natural
                  , Min : Optional Natural
                  }
              )
        , Max = Some 200
        , Min = Some 0
        }
      ]
    , Max = Some 200
    , Min = Some 0
    }
  , { ID = "PRLoop1"
    , Loop = Some
      [ { ID = "PR"
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
      , { ID = "CD"
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
      ]
    , Max = Some 100
    , Min = Some 0
    }
  , { ID = "SBLoop1"
    , Loop = Some
      [ { ID = "SB"
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
      , { ID = "GY"
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
        , Max = Some 999
        , Min = Some 0
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
          , { ID = "GY"
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
            , Max = Some 9999
            , Min = Some 0
            }
          , { ID = "CD"
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
            , Max = Some 100
            , Min = Some 0
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
              , { ID = "RB"
                , Loop =
                    None
                      ( List
                          { ID : Text
                          , Max : Optional Natural
                          , Min : Optional Natural
                          }
                      )
                , Max = Some 8
                , Min = Some 0
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
                , Max = Some 15
                , Min = Some 0
                }
              ]
            , Max = Some 10
            , Min = Some 0
            }
          , { ID = "RHLoop1"
            , Loop = Some
              [ { ID = "RH"
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
              , { ID = "N9"
                , Loop =
                    None
                      ( List
                          { ID : Text
                          , Max : Optional Natural
                          , Min : Optional Natural
                          }
                      )
                , Max = Some 30
                , Min = Some 0
                }
              ]
            , Max = Some 20
            , Min = Some 0
            }
          ]
        , Max = Some 400
        , Min = Some 0
        }
      , { ID = "SRTLoop1"
        , Loop = Some
          [ { ID = "SRT"
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
          , { ID = "MIN"
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
            , Max = Some 100
            , Min = Some 0
            }
          , { ID = "SRD"
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
            , Max = Some 200
            , Min = Some 0
            }
          , { ID = "SRM"
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
            , Max = Some 999
            , Min = Some 0
            }
          , { ID = "N9"
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
          , { ID = "LXLoop1"
            , Loop = Some
              [ { ID = "LX"
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
              , { ID = "SRD"
                , Loop =
                    None
                      ( List
                          { ID : Text
                          , Max : Optional Natural
                          , Min : Optional Natural
                          }
                      )
                , Max = None Natural
                , Min = Some 0
                }
              , { ID = "SRMLoop1"
                , Loop = Some
                  [ { ID = "SRM", Max = None Natural, Min = None Natural }
                  , { ID = "SRA", Max = Some 5, Min = Some 0 }
                  ]
                , Max = Some 100
                , Min = Some 0
                }
              ]
            , Max = Some 200
            , Min = Some 0
            }
          ]
        , Max = Some 999
        , Min = Some 0
        }
      ]
    , Max = Some 99
    , Min = Some 0
    }
  , { ID = "MS"
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
    , Max = Some 200
    , Min = Some 0
    }
  , { ID = "DM"
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
    , Max = Some 5
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
