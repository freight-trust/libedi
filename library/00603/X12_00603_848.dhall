{ DocumentType = 848
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
                                                      , Max : Optional Text
                                                      }
                                                  )
                                            , Max : Optional Text
                                            , Min : Optional Natural
                                            }
                                        )
                                  , Max : Optional Text
                                  , Min : Optional Natural
                                  }
                              )
                        , Max : Optional Text
                        , Min : Optional Natural
                        }
                    )
              , Max : Optional Text
              , Min : Optional Natural
              }
          )
    , Max = None Text
    , Min = Some 0
    }
  , { ID = "BMS"
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
                                                      , Max : Optional Text
                                                      }
                                                  )
                                            , Max : Optional Text
                                            , Min : Optional Natural
                                            }
                                        )
                                  , Max : Optional Text
                                  , Min : Optional Natural
                                  }
                              )
                        , Max : Optional Text
                        , Min : Optional Natural
                        }
                    )
              , Max : Optional Text
              , Min : Optional Natural
              }
          )
    , Max = None Text
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
                                  , Loop :
                                      Optional
                                        ( List
                                            { ID : Text
                                            , Loop :
                                                Optional
                                                  ( List
                                                      { ID : Text
                                                      , Max : Optional Text
                                                      }
                                                  )
                                            , Max : Optional Text
                                            , Min : Optional Natural
                                            }
                                        )
                                  , Max : Optional Text
                                  , Min : Optional Natural
                                  }
                              )
                        , Max : Optional Text
                        , Min : Optional Natural
                        }
                    )
              , Max : Optional Text
              , Min : Optional Natural
              }
          )
    , Max = Some "unbounded"
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
                                            , Loop :
                                                Optional
                                                  ( List
                                                      { ID : Text
                                                      , Max : Optional Text
                                                      }
                                                  )
                                            , Max : Optional Text
                                            , Min : Optional Natural
                                            }
                                        )
                                  , Max : Optional Text
                                  , Min : Optional Natural
                                  }
                              )
                        , Max : Optional Text
                        , Min : Optional Natural
                        }
                    )
              , Max : Optional Text
              , Min : Optional Natural
              }
          )
    , Max = Some "unbounded"
    , Min = Some 0
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
                                  , Loop :
                                      Optional
                                        ( List
                                            { ID : Text
                                            , Loop :
                                                Optional
                                                  ( List
                                                      { ID : Text
                                                      , Max : Optional Text
                                                      }
                                                  )
                                            , Max : Optional Text
                                            , Min : Optional Natural
                                            }
                                        )
                                  , Max : Optional Text
                                  , Min : Optional Natural
                                  }
                              )
                        , Max : Optional Text
                        , Min : Optional Natural
                        }
                    )
              , Max : Optional Text
              , Min : Optional Natural
              }
          )
    , Max = Some "unbounded"
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
                                                , Max : Optional Text
                                                }
                                            )
                                      , Max : Optional Text
                                      , Min : Optional Natural
                                      }
                                  )
                            , Max : Optional Text
                            , Min : Optional Natural
                            }
                        )
                  , Max : Optional Text
                  , Min : Optional Natural
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
                            , Loop :
                                Optional
                                  ( List
                                      { ID : Text
                                      , Loop :
                                          Optional
                                            ( List
                                                { ID : Text
                                                , Max : Optional Text
                                                }
                                            )
                                      , Max : Optional Text
                                      , Min : Optional Natural
                                      }
                                  )
                            , Max : Optional Text
                            , Min : Optional Natural
                            }
                        )
                  , Max : Optional Text
                  , Min : Optional Natural
                  }
              )
        , Max = Some "unbounded"
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
                                                , Max : Optional Text
                                                }
                                            )
                                      , Max : Optional Text
                                      , Min : Optional Natural
                                      }
                                  )
                            , Max : Optional Text
                            , Min : Optional Natural
                            }
                        )
                  , Max : Optional Text
                  , Min : Optional Natural
                  }
              )
        , Max = Some "unbounded"
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
                                                , Max : Optional Text
                                                }
                                            )
                                      , Max : Optional Text
                                      , Min : Optional Natural
                                      }
                                  )
                            , Max : Optional Text
                            , Min : Optional Natural
                            }
                        )
                  , Max : Optional Text
                  , Min : Optional Natural
                  }
              )
        , Max = None Text
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
                                                , Max : Optional Text
                                                }
                                            )
                                      , Max : Optional Text
                                      , Min : Optional Natural
                                      }
                                  )
                            , Max : Optional Text
                            , Min : Optional Natural
                            }
                        )
                  , Max : Optional Text
                  , Min : Optional Natural
                  }
              )
        , Max = Some "unbounded"
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
                                                , Max : Optional Text
                                                }
                                            )
                                      , Max : Optional Text
                                      , Min : Optional Natural
                                      }
                                  )
                            , Max : Optional Text
                            , Min : Optional Natural
                            }
                        )
                  , Max : Optional Text
                  , Min : Optional Natural
                  }
              )
        , Max = Some "unbounded"
        , Min = Some 0
        }
      ]
    , Max = Some "unbounded"
    , Min = Some 0
    }
  , { ID = "LINLoop1"
    , Loop = Some
      [ { ID = "LIN"
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
                                                }
                                            )
                                      , Max : Optional Text
                                      , Min : Optional Natural
                                      }
                                  )
                            , Max : Optional Text
                            , Min : Optional Natural
                            }
                        )
                  , Max : Optional Text
                  , Min : Optional Natural
                  }
              )
        , Max = None Text
        , Min = None Natural
        }
      , { ID = "PID"
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
                                                }
                                            )
                                      , Max : Optional Text
                                      , Min : Optional Natural
                                      }
                                  )
                            , Max : Optional Text
                            , Min : Optional Natural
                            }
                        )
                  , Max : Optional Text
                  , Min : Optional Natural
                  }
              )
        , Max = Some "unbounded"
        , Min = Some 0
        }
      , { ID = "MSSLoop1"
        , Loop = Some
          [ { ID = "MSS"
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
                                      (List { ID : Text, Max : Optional Text })
                                , Max : Optional Text
                                , Min : Optional Natural
                                }
                            )
                      , Max : Optional Text
                      , Min : Optional Natural
                      }
                  )
            , Max = None Text
            , Min = None Natural
            }
          , { ID = "MEA"
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
                                      (List { ID : Text, Max : Optional Text })
                                , Max : Optional Text
                                , Min : Optional Natural
                                }
                            )
                      , Max : Optional Text
                      , Min : Optional Natural
                      }
                  )
            , Max = Some "unbounded"
            , Min = Some 0
            }
          , { ID = "MSG"
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
                                      (List { ID : Text, Max : Optional Text })
                                , Max : Optional Text
                                , Min : Optional Natural
                                }
                            )
                      , Max : Optional Text
                      , Min : Optional Natural
                      }
                  )
            , Max = Some "unbounded"
            , Min = Some 0
            }
          , { ID = "SD1Loop1"
            , Loop = Some
              [ { ID = "SD1"
                , Loop =
                    None
                      ( List
                          { ID : Text
                          , Loop :
                              Optional (List { ID : Text, Max : Optional Text })
                          , Max : Optional Text
                          , Min : Optional Natural
                          }
                      )
                , Max = None Text
                , Min = None Natural
                }
              , { ID = "MEA"
                , Loop =
                    None
                      ( List
                          { ID : Text
                          , Loop :
                              Optional (List { ID : Text, Max : Optional Text })
                          , Max : Optional Text
                          , Min : Optional Natural
                          }
                      )
                , Max = Some "unbounded"
                , Min = Some 0
                }
              , { ID = "PKG"
                , Loop =
                    None
                      ( List
                          { ID : Text
                          , Loop :
                              Optional (List { ID : Text, Max : Optional Text })
                          , Max : Optional Text
                          , Min : Optional Natural
                          }
                      )
                , Max = Some "unbounded"
                , Min = Some 0
                }
              , { ID = "TD4"
                , Loop =
                    None
                      ( List
                          { ID : Text
                          , Loop :
                              Optional (List { ID : Text, Max : Optional Text })
                          , Max : Optional Text
                          , Min : Optional Natural
                          }
                      )
                , Max = Some "unbounded"
                , Min = Some 0
                }
              , { ID = "MSG"
                , Loop =
                    None
                      ( List
                          { ID : Text
                          , Loop :
                              Optional (List { ID : Text, Max : Optional Text })
                          , Max : Optional Text
                          , Min : Optional Natural
                          }
                      )
                , Max = Some "unbounded"
                , Min = Some 0
                }
              , { ID = "CIDLoop1"
                , Loop = Some
                  [ { ID = "CID"
                    , Loop = None (List { ID : Text, Max : Optional Text })
                    , Max = None Text
                    , Min = None Natural
                    }
                  , { ID = "MEA"
                    , Loop = None (List { ID : Text, Max : Optional Text })
                    , Max = Some "unbounded"
                    , Min = None Natural
                    }
                  ]
                , Max = Some "unbounded"
                , Min = Some 0
                }
              ]
            , Max = Some "unbounded"
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
                              Optional (List { ID : Text, Max : Optional Text })
                          , Max : Optional Text
                          , Min : Optional Natural
                          }
                      )
                , Max = None Text
                , Min = None Natural
                }
              , { ID = "CID"
                , Loop =
                    None
                      ( List
                          { ID : Text
                          , Loop :
                              Optional (List { ID : Text, Max : Optional Text })
                          , Max : Optional Text
                          , Min : Optional Natural
                          }
                      )
                , Max = None Text
                , Min = Some 0
                }
              , { ID = "MEA"
                , Loop =
                    None
                      ( List
                          { ID : Text
                          , Loop :
                              Optional (List { ID : Text, Max : Optional Text })
                          , Max : Optional Text
                          , Min : Optional Natural
                          }
                      )
                , Max = Some "unbounded"
                , Min = Some 0
                }
              , { ID = "STA"
                , Loop =
                    None
                      ( List
                          { ID : Text
                          , Loop :
                              Optional (List { ID : Text, Max : Optional Text })
                          , Max : Optional Text
                          , Min : Optional Natural
                          }
                      )
                , Max = None Text
                , Min = Some 0
                }
              , { ID = "TMD"
                , Loop =
                    None
                      ( List
                          { ID : Text
                          , Loop :
                              Optional (List { ID : Text, Max : Optional Text })
                          , Max : Optional Text
                          , Min : Optional Natural
                          }
                      )
                , Max = None Text
                , Min = Some 0
                }
              , { ID = "MSG"
                , Loop =
                    None
                      ( List
                          { ID : Text
                          , Loop :
                              Optional (List { ID : Text, Max : Optional Text })
                          , Max : Optional Text
                          , Min : Optional Natural
                          }
                      )
                , Max = Some "unbounded"
                , Min = Some 0
                }
              , { ID = "SD1Loop2"
                , Loop = Some
                  [ { ID = "SD1"
                    , Loop = None (List { ID : Text, Max : Optional Text })
                    , Max = None Text
                    , Min = None Natural
                    }
                  , { ID = "MEA"
                    , Loop = None (List { ID : Text, Max : Optional Text })
                    , Max = Some "unbounded"
                    , Min = Some 0
                    }
                  , { ID = "PKG"
                    , Loop = None (List { ID : Text, Max : Optional Text })
                    , Max = Some "unbounded"
                    , Min = Some 0
                    }
                  , { ID = "TD4"
                    , Loop = None (List { ID : Text, Max : Optional Text })
                    , Max = Some "unbounded"
                    , Min = Some 0
                    }
                  , { ID = "MSG"
                    , Loop = None (List { ID : Text, Max : Optional Text })
                    , Max = Some "unbounded"
                    , Min = Some 0
                    }
                  , { ID = "CIDLoop2"
                    , Loop = Some
                      [ { ID = "CID", Max = None Text }
                      , { ID = "MEA", Max = Some "unbounded" }
                      ]
                    , Max = Some "unbounded"
                    , Min = Some 0
                    }
                  ]
                , Max = Some "unbounded"
                , Min = Some 0
                }
              ]
            , Max = Some "unbounded"
            , Min = Some 0
            }
          ]
        , Max = Some "unbounded"
        , Min = Some 0
        }
      ]
    , Max = Some "unbounded"
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
                                                      , Max : Optional Text
                                                      }
                                                  )
                                            , Max : Optional Text
                                            , Min : Optional Natural
                                            }
                                        )
                                  , Max : Optional Text
                                  , Min : Optional Natural
                                  }
                              )
                        , Max : Optional Text
                        , Min : Optional Natural
                        }
                    )
              , Max : Optional Text
              , Min : Optional Natural
              }
          )
    , Max = None Text
    , Min = Some 0
    }
  ]
}
