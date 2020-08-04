{ DocumentType = 285
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
                                                            ( List
                                                                { ID : Text
                                                                , Max :
                                                                    Optional
                                                                      Text
                                                                , Min :
                                                                    Optional
                                                                      Natural
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
                                  , Max :
                                      Optional
                                        < Natural : Natural | Text : Text >
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
                                                            ( List
                                                                { ID : Text
                                                                , Max :
                                                                    Optional
                                                                      Text
                                                                , Min :
                                                                    Optional
                                                                      Natural
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
                                  , Max :
                                      Optional
                                        < Natural : Natural | Text : Text >
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
  , { ID = "NM1"
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
                                                            ( List
                                                                { ID : Text
                                                                , Max :
                                                                    Optional
                                                                      Text
                                                                , Min :
                                                                    Optional
                                                                      Natural
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
                                  , Max :
                                      Optional
                                        < Natural : Natural | Text : Text >
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
  , { ID = "NX1Loop1"
    , Loop = Some
      [ { ID = "NX1"
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
                                                          , Min :
                                                              Optional Natural
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
                            , Max : Optional < Natural : Natural | Text : Text >
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
                                      , Loop :
                                          Optional
                                            ( List
                                                { ID : Text
                                                , Loop :
                                                    Optional
                                                      ( List
                                                          { ID : Text
                                                          , Max : Optional Text
                                                          , Min :
                                                              Optional Natural
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
                            , Max : Optional < Natural : Natural | Text : Text >
                            , Min : Optional Natural
                            }
                        )
                  , Max : Optional Text
                  , Min : Optional Natural
                  }
              )
        , Max = Some "unbounded"
        , Min = None Natural
        }
      , { ID = "LMLoop1"
        , Loop = Some
          [ { ID = "LM"
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
                                          , Min : Optional Natural
                                          }
                                      )
                                , Max : Optional Text
                                , Min : Optional Natural
                                }
                            )
                      , Max : Optional < Natural : Natural | Text : Text >
                      , Min : Optional Natural
                      }
                  )
            , Max = None Text
            , Min = None Natural
            }
          , { ID = "LQ"
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
                                          , Min : Optional Natural
                                          }
                                      )
                                , Max : Optional Text
                                , Min : Optional Natural
                                }
                            )
                      , Max : Optional < Natural : Natural | Text : Text >
                      , Min : Optional Natural
                      }
                  )
            , Max = None Text
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
                                          , Min : Optional Natural
                                          }
                                      )
                                , Max : Optional Text
                                , Min : Optional Natural
                                }
                            )
                      , Max : Optional < Natural : Natural | Text : Text >
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
                      , Max : Optional < Natural : Natural | Text : Text >
                      , Min : Optional Natural
                      }
                  )
            , Max = Some "unbounded"
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
                                          , Min : Optional Natural
                                          }
                                      )
                                , Max : Optional Text
                                , Min : Optional Natural
                                }
                            )
                      , Max : Optional < Natural : Natural | Text : Text >
                      , Min : Optional Natural
                      }
                  )
            , Max = None Text
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
                      , Max : Optional < Natural : Natural | Text : Text >
                      , Min : Optional Natural
                      }
                  )
            , Max = None Text
            , Min = Some 0
            }
          , { ID = "DVI"
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
                                          , Min : Optional Natural
                                          }
                                      )
                                , Max : Optional Text
                                , Min : Optional Natural
                                }
                            )
                      , Max : Optional < Natural : Natural | Text : Text >
                      , Min : Optional Natural
                      }
                  )
            , Max = Some "unbounded"
            , Min = Some 0
            }
          , { ID = "VC1"
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
                                          , Min : Optional Natural
                                          }
                                      )
                                , Max : Optional Text
                                , Min : Optional Natural
                                }
                            )
                      , Max : Optional < Natural : Natural | Text : Text >
                      , Min : Optional Natural
                      }
                  )
            , Max = None Text
            , Min = Some 0
            }
          , { ID = "VEH"
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
                                          , Min : Optional Natural
                                          }
                                      )
                                , Max : Optional Text
                                , Min : Optional Natural
                                }
                            )
                      , Max : Optional < Natural : Natural | Text : Text >
                      , Min : Optional Natural
                      }
                  )
            , Max = None Text
            , Min = Some 0
            }
          , { ID = "N12"
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
                                          , Min : Optional Natural
                                          }
                                      )
                                , Max : Optional Text
                                , Min : Optional Natural
                                }
                            )
                      , Max : Optional < Natural : Natural | Text : Text >
                      , Min : Optional Natural
                      }
                  )
            , Max = None Text
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
                , Max = None < Natural : Natural | Text : Text >
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
                , Max = Some (< Natural : Natural | Text : Text >.Natural 2)
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
                , Max = Some
                    (< Natural : Natural | Text : Text >.Text "unbounded")
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
                , Max = None < Natural : Natural | Text : Text >
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
                , Max = Some
                    (< Natural : Natural | Text : Text >.Text "unbounded")
                , Min = Some 0
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
                                          ( List
                                              { ID : Text
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
                , Max = Some
                    (< Natural : Natural | Text : Text >.Text "unbounded")
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
                                    , Loop :
                                        Optional
                                          ( List
                                              { ID : Text
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
                , Max = Some
                    (< Natural : Natural | Text : Text >.Text "unbounded")
                , Min = Some 0
                }
              ]
            , Max = Some "unbounded"
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
                                    , Loop :
                                        Optional
                                          ( List
                                              { ID : Text
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
                , Max = Some (< Natural : Natural | Text : Text >.Natural 1)
                , Min = Some 1
                }
              , { ID = "LMLoop2"
                , Loop = Some
                  [ { ID = "LM"
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
                              , Min : Optional Natural
                              }
                          )
                    , Max = None Text
                    , Min = None Natural
                    }
                  , { ID = "LQ"
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
                              , Min : Optional Natural
                              }
                          )
                    , Max = None Text
                    , Min = None Natural
                    }
                  , { ID = "YNQ"
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
                  , { ID = "QTY"
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
                              , Min : Optional Natural
                              }
                          )
                    , Max = None Text
                    , Min = Some 0
                    }
                  , { ID = "PCT"
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
                              , Min : Optional Natural
                              }
                          )
                    , Max = None Text
                    , Min = Some 0
                    }
                  , { ID = "AMT"
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
                              , Min : Optional Natural
                              }
                          )
                    , Max = None Text
                    , Min = Some 0
                    }
                  , { ID = "SPR"
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
                              , Min : Optional Natural
                              }
                          )
                    , Max = None Text
                    , Min = Some 0
                    }
                  , { ID = "SRE"
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
                              , Min : Optional Natural
                              }
                          )
                    , Max = None Text
                    , Min = Some 0
                    }
                  , { ID = "STA"
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
                              , Min : Optional Natural
                              }
                          )
                    , Max = Some "unbounded"
                    , Min = Some 0
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
                  , { ID = "DTM"
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
                              , Min : Optional Natural
                              }
                          )
                    , Max = None Text
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
                  , { ID = "TC2Loop1"
                    , Loop = Some
                      [ { ID = "TC2"
                        , Loop =
                            None
                              ( List
                                  { ID : Text
                                  , Max : Optional Text
                                  , Min : Optional Natural
                                  }
                              )
                        , Max = None Text
                        , Min = None Natural
                        }
                      , { ID = "H1"
                        , Loop =
                            None
                              ( List
                                  { ID : Text
                                  , Max : Optional Text
                                  , Min : Optional Natural
                                  }
                              )
                        , Max = None Text
                        , Min = Some 0
                        }
                      , { ID = "PER"
                        , Loop =
                            None
                              ( List
                                  { ID : Text
                                  , Max : Optional Text
                                  , Min : Optional Natural
                                  }
                              )
                        , Max = None Text
                        , Min = Some 0
                        }
                      , { ID = "N4Loop1"
                        , Loop = Some
                          [ { ID = "N4", Max = None Text, Min = None Natural }
                          , { ID = "REF", Max = Some "unbounded", Min = Some 0 }
                          ]
                        , Max = Some "unbounded"
                        , Min = Some 0
                        }
                      ]
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
                                    , Min : Optional Natural
                                    }
                                )
                          , Max : Optional Text
                          , Min : Optional Natural
                          }
                      )
                , Max = Some (< Natural : Natural | Text : Text >.Natural 1)
                , Min = Some 1
                }
              ]
            , Max = None Text
            , Min = Some 0
            }
          ]
        , Max = Some "unbounded"
        , Min = Some 0
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
                                            , Loop :
                                                Optional
                                                  ( List
                                                      { ID : Text
                                                      , Loop :
                                                          Optional
                                                            ( List
                                                                { ID : Text
                                                                , Max :
                                                                    Optional
                                                                      Text
                                                                , Min :
                                                                    Optional
                                                                      Natural
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
                                  , Max :
                                      Optional
                                        < Natural : Natural | Text : Text >
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
