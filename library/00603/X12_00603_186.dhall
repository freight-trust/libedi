{ DocumentType = 186
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
                                                      , Loop :
                                                          Optional
                                                            (List { ID : Text })
                                                      , Max : Optional Text
                                                      , Min : Optional Natural
                                                      }
                                                  )
                                            , Max :
                                                Optional
                                                  < Natural : Natural
                                                  | Text : Text
                                                  >
                                            , Min : Optional Natural
                                            }
                                        )
                                  , Max :
                                      Optional
                                        < Natural : Natural | Text : Text >
                                  , Min : Optional Natural
                                  }
                              )
                        , Max : Optional Text
                        }
                    )
              , Max : Optional < Natural : Natural | Text : Text >
              , Min : Optional Natural
              }
          )
    , Max = None < Natural : Natural | Text : Text >
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
                                            , Loop :
                                                Optional
                                                  ( List
                                                      { ID : Text
                                                      , Loop :
                                                          Optional
                                                            (List { ID : Text })
                                                      , Max : Optional Text
                                                      , Min : Optional Natural
                                                      }
                                                  )
                                            , Max :
                                                Optional
                                                  < Natural : Natural
                                                  | Text : Text
                                                  >
                                            , Min : Optional Natural
                                            }
                                        )
                                  , Max :
                                      Optional
                                        < Natural : Natural | Text : Text >
                                  , Min : Optional Natural
                                  }
                              )
                        , Max : Optional Text
                        }
                    )
              , Max : Optional < Natural : Natural | Text : Text >
              , Min : Optional Natural
              }
          )
    , Max = None < Natural : Natural | Text : Text >
    , Min = None Natural
    }
  , { ID = "CUR"
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
                                                      , Loop :
                                                          Optional
                                                            (List { ID : Text })
                                                      , Max : Optional Text
                                                      , Min : Optional Natural
                                                      }
                                                  )
                                            , Max :
                                                Optional
                                                  < Natural : Natural
                                                  | Text : Text
                                                  >
                                            , Min : Optional Natural
                                            }
                                        )
                                  , Max :
                                      Optional
                                        < Natural : Natural | Text : Text >
                                  , Min : Optional Natural
                                  }
                              )
                        , Max : Optional Text
                        }
                    )
              , Max : Optional < Natural : Natural | Text : Text >
              , Min : Optional Natural
              }
          )
    , Max = None < Natural : Natural | Text : Text >
    , Min = Some 0
    }
  , { ID = "LTR"
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
                                                      , Loop :
                                                          Optional
                                                            (List { ID : Text })
                                                      , Max : Optional Text
                                                      , Min : Optional Natural
                                                      }
                                                  )
                                            , Max :
                                                Optional
                                                  < Natural : Natural
                                                  | Text : Text
                                                  >
                                            , Min : Optional Natural
                                            }
                                        )
                                  , Max :
                                      Optional
                                        < Natural : Natural | Text : Text >
                                  , Min : Optional Natural
                                  }
                              )
                        , Max : Optional Text
                        }
                    )
              , Max : Optional < Natural : Natural | Text : Text >
              , Min : Optional Natural
              }
          )
    , Max = Some (< Natural : Natural | Text : Text >.Natural 99)
    , Min = Some 0
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
                                                , Loop :
                                                    Optional
                                                      (List { ID : Text })
                                                , Max : Optional Text
                                                , Min : Optional Natural
                                                }
                                            )
                                      , Max :
                                          Optional
                                            < Natural : Natural | Text : Text >
                                      , Min : Optional Natural
                                      }
                                  )
                            , Max : Optional < Natural : Natural | Text : Text >
                            , Min : Optional Natural
                            }
                        )
                  , Max : Optional Text
                  }
              )
        , Max = None < Natural : Natural | Text : Text >
        , Min = None Natural
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
                                                , Loop :
                                                    Optional
                                                      (List { ID : Text })
                                                , Max : Optional Text
                                                , Min : Optional Natural
                                                }
                                            )
                                      , Max :
                                          Optional
                                            < Natural : Natural | Text : Text >
                                      , Min : Optional Natural
                                      }
                                  )
                            , Max : Optional < Natural : Natural | Text : Text >
                            , Min : Optional Natural
                            }
                        )
                  , Max : Optional Text
                  }
              )
        , Max = Some (< Natural : Natural | Text : Text >.Natural 3)
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
                                                , Loop :
                                                    Optional
                                                      (List { ID : Text })
                                                , Max : Optional Text
                                                , Min : Optional Natural
                                                }
                                            )
                                      , Max :
                                          Optional
                                            < Natural : Natural | Text : Text >
                                      , Min : Optional Natural
                                      }
                                  )
                            , Max : Optional < Natural : Natural | Text : Text >
                            , Min : Optional Natural
                            }
                        )
                  , Max : Optional Text
                  }
              )
        , Max = None < Natural : Natural | Text : Text >
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
                                                      (List { ID : Text })
                                                , Max : Optional Text
                                                , Min : Optional Natural
                                                }
                                            )
                                      , Max :
                                          Optional
                                            < Natural : Natural | Text : Text >
                                      , Min : Optional Natural
                                      }
                                  )
                            , Max : Optional < Natural : Natural | Text : Text >
                            , Min : Optional Natural
                            }
                        )
                  , Max : Optional Text
                  }
              )
        , Max = Some (< Natural : Natural | Text : Text >.Natural 9)
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
                                                , Loop :
                                                    Optional
                                                      (List { ID : Text })
                                                , Max : Optional Text
                                                , Min : Optional Natural
                                                }
                                            )
                                      , Max :
                                          Optional
                                            < Natural : Natural | Text : Text >
                                      , Min : Optional Natural
                                      }
                                  )
                            , Max : Optional < Natural : Natural | Text : Text >
                            , Min : Optional Natural
                            }
                        )
                  , Max : Optional Text
                  }
              )
        , Max = Some (< Natural : Natural | Text : Text >.Natural 3)
        , Min = Some 0
        }
      ]
    , Max = Some (< Natural : Natural | Text : Text >.Natural 2)
    , Min = Some 0
    }
  , { ID = "ACTLoop1"
    , Loop = Some
      [ { ID = "ACT"
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
                                                      (List { ID : Text })
                                                , Max : Optional Text
                                                , Min : Optional Natural
                                                }
                                            )
                                      , Max :
                                          Optional
                                            < Natural : Natural | Text : Text >
                                      , Min : Optional Natural
                                      }
                                  )
                            , Max : Optional < Natural : Natural | Text : Text >
                            , Min : Optional Natural
                            }
                        )
                  , Max : Optional Text
                  }
              )
        , Max = None < Natural : Natural | Text : Text >
        , Min = None Natural
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
                                          , Loop : Optional (List { ID : Text })
                                          , Max : Optional Text
                                          , Min : Optional Natural
                                          }
                                      )
                                , Max :
                                    Optional < Natural : Natural | Text : Text >
                                , Min : Optional Natural
                                }
                            )
                      , Max : Optional < Natural : Natural | Text : Text >
                      , Min : Optional Natural
                      }
                  )
            , Max = None Text
            }
          , { ID = "NM1Loop2"
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
                                    , Loop : Optional (List { ID : Text })
                                    , Max : Optional Text
                                    , Min : Optional Natural
                                    }
                                )
                          , Max : Optional < Natural : Natural | Text : Text >
                          , Min : Optional Natural
                          }
                      )
                , Max = None < Natural : Natural | Text : Text >
                , Min = None Natural
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
                                    , Loop : Optional (List { ID : Text })
                                    , Max : Optional Text
                                    , Min : Optional Natural
                                    }
                                )
                          , Max : Optional < Natural : Natural | Text : Text >
                          , Min : Optional Natural
                          }
                      )
                , Max = Some
                    (< Natural : Natural | Text : Text >.Text "unbounded")
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
                                    , Loop : Optional (List { ID : Text })
                                    , Max : Optional Text
                                    , Min : Optional Natural
                                    }
                                )
                          , Max : Optional < Natural : Natural | Text : Text >
                          , Min : Optional Natural
                          }
                      )
                , Max = None < Natural : Natural | Text : Text >
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
                                    , Loop : Optional (List { ID : Text })
                                    , Max : Optional Text
                                    , Min : Optional Natural
                                    }
                                )
                          , Max : Optional < Natural : Natural | Text : Text >
                          , Min : Optional Natural
                          }
                      )
                , Max = None < Natural : Natural | Text : Text >
                , Min = Some 0
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
                                    , Loop : Optional (List { ID : Text })
                                    , Max : Optional Text
                                    , Min : Optional Natural
                                    }
                                )
                          , Max : Optional < Natural : Natural | Text : Text >
                          , Min : Optional Natural
                          }
                      )
                , Max = None < Natural : Natural | Text : Text >
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
                                    , Loop : Optional (List { ID : Text })
                                    , Max : Optional Text
                                    , Min : Optional Natural
                                    }
                                )
                          , Max : Optional < Natural : Natural | Text : Text >
                          , Min : Optional Natural
                          }
                      )
                , Max = Some (< Natural : Natural | Text : Text >.Natural 5)
                , Min = Some 0
                }
              , { ID = "AM1"
                , Loop =
                    None
                      ( List
                          { ID : Text
                          , Loop :
                              Optional
                                ( List
                                    { ID : Text
                                    , Loop : Optional (List { ID : Text })
                                    , Max : Optional Text
                                    , Min : Optional Natural
                                    }
                                )
                          , Max : Optional < Natural : Natural | Text : Text >
                          , Min : Optional Natural
                          }
                      )
                , Max = Some (< Natural : Natural | Text : Text >.Natural 9)
                , Min = Some 0
                }
              , { ID = "PWK"
                , Loop =
                    None
                      ( List
                          { ID : Text
                          , Loop :
                              Optional
                                ( List
                                    { ID : Text
                                    , Loop : Optional (List { ID : Text })
                                    , Max : Optional Text
                                    , Min : Optional Natural
                                    }
                                )
                          , Max : Optional < Natural : Natural | Text : Text >
                          , Min : Optional Natural
                          }
                      )
                , Max = None < Natural : Natural | Text : Text >
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
                                    , Loop : Optional (List { ID : Text })
                                    , Max : Optional Text
                                    , Min : Optional Natural
                                    }
                                )
                          , Max : Optional < Natural : Natural | Text : Text >
                          , Min : Optional Natural
                          }
                      )
                , Max = Some
                    (< Natural : Natural | Text : Text >.Text "unbounded")
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
                                    , Loop : Optional (List { ID : Text })
                                    , Max : Optional Text
                                    , Min : Optional Natural
                                    }
                                )
                          , Max : Optional < Natural : Natural | Text : Text >
                          , Min : Optional Natural
                          }
                      )
                , Max = None < Natural : Natural | Text : Text >
                , Min = Some 0
                }
              , { ID = "QTY"
                , Loop =
                    None
                      ( List
                          { ID : Text
                          , Loop :
                              Optional
                                ( List
                                    { ID : Text
                                    , Loop : Optional (List { ID : Text })
                                    , Max : Optional Text
                                    , Min : Optional Natural
                                    }
                                )
                          , Max : Optional < Natural : Natural | Text : Text >
                          , Min : Optional Natural
                          }
                      )
                , Max = Some
                    (< Natural : Natural | Text : Text >.Text "unbounded")
                , Min = Some 0
                }
              ]
            , Max = Some "unbounded"
            }
          , { ID = "BORLoop1"
            , Loop = Some
              [ { ID = "BOR"
                , Loop =
                    None
                      ( List
                          { ID : Text
                          , Loop :
                              Optional
                                ( List
                                    { ID : Text
                                    , Loop : Optional (List { ID : Text })
                                    , Max : Optional Text
                                    , Min : Optional Natural
                                    }
                                )
                          , Max : Optional < Natural : Natural | Text : Text >
                          , Min : Optional Natural
                          }
                      )
                , Max = None < Natural : Natural | Text : Text >
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
                                    , Loop : Optional (List { ID : Text })
                                    , Max : Optional Text
                                    , Min : Optional Natural
                                    }
                                )
                          , Max : Optional < Natural : Natural | Text : Text >
                          , Min : Optional Natural
                          }
                      )
                , Max = Some
                    (< Natural : Natural | Text : Text >.Text "unbounded")
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
                                    , Loop : Optional (List { ID : Text })
                                    , Max : Optional Text
                                    , Min : Optional Natural
                                    }
                                )
                          , Max : Optional < Natural : Natural | Text : Text >
                          , Min : Optional Natural
                          }
                      )
                , Max = Some
                    (< Natural : Natural | Text : Text >.Text "unbounded")
                , Min = Some 0
                }
              , { ID = "NM1Loop3"
                , Loop = Some
                  [ { ID = "NM1"
                    , Loop =
                        None
                          ( List
                              { ID : Text
                              , Loop : Optional (List { ID : Text })
                              , Max : Optional Text
                              , Min : Optional Natural
                              }
                          )
                    , Max = None < Natural : Natural | Text : Text >
                    , Min = None Natural
                    }
                  , { ID = "REF"
                    , Loop =
                        None
                          ( List
                              { ID : Text
                              , Loop : Optional (List { ID : Text })
                              , Max : Optional Text
                              , Min : Optional Natural
                              }
                          )
                    , Max = Some
                        (< Natural : Natural | Text : Text >.Text "unbounded")
                    , Min = Some 0
                    }
                  , { ID = "PER"
                    , Loop =
                        None
                          ( List
                              { ID : Text
                              , Loop : Optional (List { ID : Text })
                              , Max : Optional Text
                              , Min : Optional Natural
                              }
                          )
                    , Max = None < Natural : Natural | Text : Text >
                    , Min = Some 0
                    }
                  , { ID = "N3"
                    , Loop =
                        None
                          ( List
                              { ID : Text
                              , Loop : Optional (List { ID : Text })
                              , Max : Optional Text
                              , Min : Optional Natural
                              }
                          )
                    , Max = None < Natural : Natural | Text : Text >
                    , Min = Some 0
                    }
                  , { ID = "N4"
                    , Loop =
                        None
                          ( List
                              { ID : Text
                              , Loop : Optional (List { ID : Text })
                              , Max : Optional Text
                              , Min : Optional Natural
                              }
                          )
                    , Max = None < Natural : Natural | Text : Text >
                    , Min = Some 0
                    }
                  , { ID = "DMA"
                    , Loop =
                        None
                          ( List
                              { ID : Text
                              , Loop : Optional (List { ID : Text })
                              , Max : Optional Text
                              , Min : Optional Natural
                              }
                          )
                    , Max = None < Natural : Natural | Text : Text >
                    , Min = Some 0
                    }
                  , { ID = "REL"
                    , Loop =
                        None
                          ( List
                              { ID : Text
                              , Loop : Optional (List { ID : Text })
                              , Max : Optional Text
                              , Min : Optional Natural
                              }
                          )
                    , Max = None < Natural : Natural | Text : Text >
                    , Min = Some 0
                    }
                  ]
                , Max = Some
                    (< Natural : Natural | Text : Text >.Text "unbounded")
                , Min = Some 0
                }
              , { ID = "SPKLoop1"
                , Loop = Some
                  [ { ID = "SPK"
                    , Loop =
                        None
                          ( List
                              { ID : Text
                              , Loop : Optional (List { ID : Text })
                              , Max : Optional Text
                              , Min : Optional Natural
                              }
                          )
                    , Max = None < Natural : Natural | Text : Text >
                    , Min = None Natural
                    }
                  , { ID = "CD2"
                    , Loop =
                        None
                          ( List
                              { ID : Text
                              , Loop : Optional (List { ID : Text })
                              , Max : Optional Text
                              , Min : Optional Natural
                              }
                          )
                    , Max = Some (< Natural : Natural | Text : Text >.Natural 9)
                    , Min = Some 0
                    }
                  , { ID = "DTP"
                    , Loop =
                        None
                          ( List
                              { ID : Text
                              , Loop : Optional (List { ID : Text })
                              , Max : Optional Text
                              , Min : Optional Natural
                              }
                          )
                    , Max = Some (< Natural : Natural | Text : Text >.Natural 9)
                    , Min = Some 0
                    }
                  , { ID = "REF"
                    , Loop =
                        None
                          ( List
                              { ID : Text
                              , Loop : Optional (List { ID : Text })
                              , Max : Optional Text
                              , Min : Optional Natural
                              }
                          )
                    , Max = None < Natural : Natural | Text : Text >
                    , Min = Some 0
                    }
                  , { ID = "MSG"
                    , Loop =
                        None
                          ( List
                              { ID : Text
                              , Loop : Optional (List { ID : Text })
                              , Max : Optional Text
                              , Min : Optional Natural
                              }
                          )
                    , Max = Some
                        (< Natural : Natural | Text : Text >.Text "unbounded")
                    , Min = Some 0
                    }
                  , { ID = "NM1Loop4"
                    , Loop = Some
                      [ { ID = "NM1"
                        , Loop = None (List { ID : Text })
                        , Max = None Text
                        , Min = None Natural
                        }
                      , { ID = "N4"
                        , Loop = None (List { ID : Text })
                        , Max = None Text
                        , Min = Some 0
                        }
                      ]
                    , Max = Some
                        (< Natural : Natural | Text : Text >.Text "unbounded")
                    , Min = Some 0
                    }
                  ]
                , Max = Some
                    (< Natural : Natural | Text : Text >.Text "unbounded")
                , Min = Some 0
                }
              , { ID = "LTRLoop1"
                , Loop = Some
                  [ { ID = "LTR"
                    , Loop =
                        None
                          ( List
                              { ID : Text
                              , Loop : Optional (List { ID : Text })
                              , Max : Optional Text
                              , Min : Optional Natural
                              }
                          )
                    , Max = None < Natural : Natural | Text : Text >
                    , Min = None Natural
                    }
                  , { ID = "CD2"
                    , Loop =
                        None
                          ( List
                              { ID : Text
                              , Loop : Optional (List { ID : Text })
                              , Max : Optional Text
                              , Min : Optional Natural
                              }
                          )
                    , Max = Some (< Natural : Natural | Text : Text >.Natural 9)
                    , Min = Some 0
                    }
                  , { ID = "DTP"
                    , Loop =
                        None
                          ( List
                              { ID : Text
                              , Loop : Optional (List { ID : Text })
                              , Max : Optional Text
                              , Min : Optional Natural
                              }
                          )
                    , Max = Some (< Natural : Natural | Text : Text >.Natural 9)
                    , Min = Some 0
                    }
                  , { ID = "NM1"
                    , Loop =
                        None
                          ( List
                              { ID : Text
                              , Loop : Optional (List { ID : Text })
                              , Max : Optional Text
                              , Min : Optional Natural
                              }
                          )
                    , Max = Some (< Natural : Natural | Text : Text >.Natural 9)
                    , Min = Some 0
                    }
                  , { ID = "MSG"
                    , Loop =
                        None
                          ( List
                              { ID : Text
                              , Loop : Optional (List { ID : Text })
                              , Max : Optional Text
                              , Min : Optional Natural
                              }
                          )
                    , Max = Some
                        (< Natural : Natural | Text : Text >.Text "unbounded")
                    , Min = Some 0
                    }
                  ]
                , Max = Some
                    (< Natural : Natural | Text : Text >.Text "unbounded")
                , Min = Some 0
                }
              , { ID = "UCLoop1"
                , Loop = Some
                  [ { ID = "UC"
                    , Loop =
                        None
                          ( List
                              { ID : Text
                              , Loop : Optional (List { ID : Text })
                              , Max : Optional Text
                              , Min : Optional Natural
                              }
                          )
                    , Max = None < Natural : Natural | Text : Text >
                    , Min = None Natural
                    }
                  , { ID = "HLLoop1"
                    , Loop = Some
                      [ { ID = "HL"
                        , Loop = None (List { ID : Text })
                        , Max = None Text
                        , Min = None Natural
                        }
                      , { ID = "UQS"
                        , Loop = None (List { ID : Text })
                        , Max = None Text
                        , Min = Some 0
                        }
                      , { ID = "NM1"
                        , Loop = None (List { ID : Text })
                        , Max = None Text
                        , Min = Some 0
                        }
                      , { ID = "N1"
                        , Loop = None (List { ID : Text })
                        , Max = None Text
                        , Min = Some 0
                        }
                      , { ID = "N3"
                        , Loop = None (List { ID : Text })
                        , Max = None Text
                        , Min = Some 0
                        }
                      , { ID = "N4"
                        , Loop = None (List { ID : Text })
                        , Max = None Text
                        , Min = Some 0
                        }
                      , { ID = "DTP"
                        , Loop = None (List { ID : Text })
                        , Max = Some "unbounded"
                        , Min = Some 0
                        }
                      , { ID = "QTY"
                        , Loop = None (List { ID : Text })
                        , Max = Some "unbounded"
                        , Min = Some 0
                        }
                      , { ID = "MSG"
                        , Loop = None (List { ID : Text })
                        , Max = Some "unbounded"
                        , Min = Some 0
                        }
                      , { ID = "DMA"
                        , Loop = None (List { ID : Text })
                        , Max = None Text
                        , Min = Some 0
                        }
                      , { ID = "AM1"
                        , Loop = None (List { ID : Text })
                        , Max = None Text
                        , Min = Some 0
                        }
                      , { ID = "DMG"
                        , Loop = None (List { ID : Text })
                        , Max = None Text
                        , Min = Some 0
                        }
                      , { ID = "AMT"
                        , Loop = None (List { ID : Text })
                        , Max = None Text
                        , Min = Some 0
                        }
                      , { ID = "EC"
                        , Loop = None (List { ID : Text })
                        , Max = None Text
                        , Min = Some 0
                        }
                      , { ID = "PER"
                        , Loop = None (List { ID : Text })
                        , Max = None Text
                        , Min = Some 0
                        }
                      , { ID = "REF"
                        , Loop = None (List { ID : Text })
                        , Max = None Text
                        , Min = Some 0
                        }
                      , { ID = "IN1"
                        , Loop = None (List { ID : Text })
                        , Max = None Text
                        , Min = Some 0
                        }
                      , { ID = "EMS"
                        , Loop = None (List { ID : Text })
                        , Max = None Text
                        , Min = Some 0
                        }
                      , { ID = "ASL"
                        , Loop = None (List { ID : Text })
                        , Max = Some "unbounded"
                        , Min = Some 0
                        }
                      , { ID = "TOA"
                        , Loop = None (List { ID : Text })
                        , Max = None Text
                        , Min = Some 0
                        }
                      , { ID = "TOV"
                        , Loop = None (List { ID : Text })
                        , Max = None Text
                        , Min = Some 0
                        }
                      , { ID = "III"
                        , Loop = None (List { ID : Text })
                        , Max = Some "unbounded"
                        , Min = Some 0
                        }
                      , { ID = "SIN"
                        , Loop = None (List { ID : Text })
                        , Max = None Text
                        , Min = Some 0
                        }
                      , { ID = "UCS"
                        , Loop = None (List { ID : Text })
                        , Max = None Text
                        , Min = Some 0
                        }
                      , { ID = "FH"
                        , Loop = None (List { ID : Text })
                        , Max = None Text
                        , Min = Some 0
                        }
                      , { ID = "UD"
                        , Loop = None (List { ID : Text })
                        , Max = None Text
                        , Min = Some 0
                        }
                      , { ID = "CDS"
                        , Loop = None (List { ID : Text })
                        , Max = None Text
                        , Min = Some 0
                        }
                      , { ID = "CED"
                        , Loop = None (List { ID : Text })
                        , Max = None Text
                        , Min = Some 0
                        }
                      , { ID = "YNQ"
                        , Loop = None (List { ID : Text })
                        , Max = None Text
                        , Min = Some 0
                        }
                      , { ID = "MPI"
                        , Loop = None (List { ID : Text })
                        , Max = None Text
                        , Min = Some 0
                        }
                      , { ID = "EFILoop1"
                        , Loop = Some [ { ID = "EFI" }, { ID = "BIN" } ]
                        , Max = Some "unbounded"
                        , Min = Some 0
                        }
                      ]
                    , Max = Some
                        (< Natural : Natural | Text : Text >.Text "unbounded")
                    , Min = Some 0
                    }
                  ]
                , Max = Some
                    (< Natural : Natural | Text : Text >.Text "unbounded")
                , Min = Some 0
                }
              , { ID = "LSLoop1"
                , Loop = Some
                  [ { ID = "LS"
                    , Loop =
                        None
                          ( List
                              { ID : Text
                              , Loop : Optional (List { ID : Text })
                              , Max : Optional Text
                              , Min : Optional Natural
                              }
                          )
                    , Max = Some (< Natural : Natural | Text : Text >.Natural 1)
                    , Min = Some 1
                    }
                  , { ID = "UDLoop1"
                    , Loop = Some
                      [ { ID = "UD"
                        , Loop = None (List { ID : Text })
                        , Max = None Text
                        , Min = None Natural
                        }
                      , { ID = "NM1"
                        , Loop = None (List { ID : Text })
                        , Max = None Text
                        , Min = Some 0
                        }
                      , { ID = "N4"
                        , Loop = None (List { ID : Text })
                        , Max = None Text
                        , Min = Some 0
                        }
                      , { ID = "REL"
                        , Loop = None (List { ID : Text })
                        , Max = None Text
                        , Min = Some 0
                        }
                      , { ID = "DTP"
                        , Loop = None (List { ID : Text })
                        , Max = None Text
                        , Min = Some 0
                        }
                      , { ID = "EFILoop2"
                        , Loop = Some [ { ID = "EFI" }, { ID = "BIN" } ]
                        , Max = Some "unbounded"
                        , Min = Some 0
                        }
                      ]
                    , Max = Some
                        (< Natural : Natural | Text : Text >.Text "unbounded")
                    , Min = Some 0
                    }
                  , { ID = "LE"
                    , Loop =
                        None
                          ( List
                              { ID : Text
                              , Loop : Optional (List { ID : Text })
                              , Max : Optional Text
                              , Min : Optional Natural
                              }
                          )
                    , Max = Some (< Natural : Natural | Text : Text >.Natural 1)
                    , Min = Some 1
                    }
                  ]
                , Max = None < Natural : Natural | Text : Text >
                , Min = Some 0
                }
              ]
            , Max = Some "unbounded"
            }
          ]
        , Max = Some (< Natural : Natural | Text : Text >.Text "unbounded")
        , Min = None Natural
        }
      ]
    , Max = Some (< Natural : Natural | Text : Text >.Text "unbounded")
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
                                                      , Loop :
                                                          Optional
                                                            (List { ID : Text })
                                                      , Max : Optional Text
                                                      , Min : Optional Natural
                                                      }
                                                  )
                                            , Max :
                                                Optional
                                                  < Natural : Natural
                                                  | Text : Text
                                                  >
                                            , Min : Optional Natural
                                            }
                                        )
                                  , Max :
                                      Optional
                                        < Natural : Natural | Text : Text >
                                  , Min : Optional Natural
                                  }
                              )
                        , Max : Optional Text
                        }
                    )
              , Max : Optional < Natural : Natural | Text : Text >
              , Min : Optional Natural
              }
          )
    , Max = None < Natural : Natural | Text : Text >
    , Min = Some 0
    }
  ]
}
