{ DocumentType = 255
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
                                                      , Max :
                                                          Optional
                                                            < Natural : Natural
                                                            | Text : Text
                                                            >
                                                      , Min : Optional Natural
                                                      }
                                                  )
                                            , Max :
                                                < Natural : Natural
                                                | Text : Text
                                                >
                                            , Min : Natural
                                            }
                                        )
                                  , Max : Optional Natural
                                  , Min : Optional Natural
                                  }
                              )
                        , Max : Optional < Natural : Natural | Text : Text >
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
                                                      , Max :
                                                          Optional
                                                            < Natural : Natural
                                                            | Text : Text
                                                            >
                                                      , Min : Optional Natural
                                                      }
                                                  )
                                            , Max :
                                                < Natural : Natural
                                                | Text : Text
                                                >
                                            , Min : Natural
                                            }
                                        )
                                  , Max : Optional Natural
                                  , Min : Optional Natural
                                  }
                              )
                        , Max : Optional < Natural : Natural | Text : Text >
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
                                                      , Max :
                                                          Optional
                                                            < Natural : Natural
                                                            | Text : Text
                                                            >
                                                      , Min : Optional Natural
                                                      }
                                                  )
                                            , Max :
                                                < Natural : Natural
                                                | Text : Text
                                                >
                                            , Min : Natural
                                            }
                                        )
                                  , Max : Optional Natural
                                  , Min : Optional Natural
                                  }
                              )
                        , Max : Optional < Natural : Natural | Text : Text >
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
                                                , Max :
                                                    Optional
                                                      < Natural : Natural
                                                      | Text : Text
                                                      >
                                                , Min : Optional Natural
                                                }
                                            )
                                      , Max :
                                          < Natural : Natural | Text : Text >
                                      , Min : Natural
                                      }
                                  )
                            , Max : Optional Natural
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
                                                , Max :
                                                    Optional
                                                      < Natural : Natural
                                                      | Text : Text
                                                      >
                                                , Min : Optional Natural
                                                }
                                            )
                                      , Max :
                                          < Natural : Natural | Text : Text >
                                      , Min : Natural
                                      }
                                  )
                            , Max : Optional Natural
                            , Min : Optional Natural
                            }
                        )
                  , Max : Optional < Natural : Natural | Text : Text >
                  , Min : Optional Natural
                  }
              )
        , Max = Some (< Natural : Natural | Text : Text >.Natural 2)
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
                                                , Max :
                                                    Optional
                                                      < Natural : Natural
                                                      | Text : Text
                                                      >
                                                , Min : Optional Natural
                                                }
                                            )
                                      , Max :
                                          < Natural : Natural | Text : Text >
                                      , Min : Natural
                                      }
                                  )
                            , Max : Optional Natural
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
                                                , Max :
                                                    Optional
                                                      < Natural : Natural
                                                      | Text : Text
                                                      >
                                                , Min : Optional Natural
                                                }
                                            )
                                      , Max :
                                          < Natural : Natural | Text : Text >
                                      , Min : Natural
                                      }
                                  )
                            , Max : Optional Natural
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
                                                , Max :
                                                    Optional
                                                      < Natural : Natural
                                                      | Text : Text
                                                      >
                                                , Min : Optional Natural
                                                }
                                            )
                                      , Max :
                                          < Natural : Natural | Text : Text >
                                      , Min : Natural
                                      }
                                  )
                            , Max : Optional Natural
                            , Min : Optional Natural
                            }
                        )
                  , Max : Optional < Natural : Natural | Text : Text >
                  , Min : Optional Natural
                  }
              )
        , Max = Some (< Natural : Natural | Text : Text >.Natural 3)
        , Min = Some 0
        }
      ]
    , Max = Some (< Natural : Natural | Text : Text >.Natural 9)
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
                                                , Max :
                                                    Optional
                                                      < Natural : Natural
                                                      | Text : Text
                                                      >
                                                , Min : Optional Natural
                                                }
                                            )
                                      , Max :
                                          < Natural : Natural | Text : Text >
                                      , Min : Natural
                                      }
                                  )
                            , Max : Optional Natural
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
      , { ID = "AM1"
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
                                                , Max :
                                                    Optional
                                                      < Natural : Natural
                                                      | Text : Text
                                                      >
                                                , Min : Optional Natural
                                                }
                                            )
                                      , Max :
                                          < Natural : Natural | Text : Text >
                                      , Min : Natural
                                      }
                                  )
                            , Max : Optional Natural
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
                                                      < Natural : Natural
                                                      | Text : Text
                                                      >
                                                , Min : Optional Natural
                                                }
                                            )
                                      , Max :
                                          < Natural : Natural | Text : Text >
                                      , Min : Natural
                                      }
                                  )
                            , Max : Optional Natural
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
                                                , Max :
                                                    Optional
                                                      < Natural : Natural
                                                      | Text : Text
                                                      >
                                                , Min : Optional Natural
                                                }
                                            )
                                      , Max :
                                          < Natural : Natural | Text : Text >
                                      , Min : Natural
                                      }
                                  )
                            , Max : Optional Natural
                            , Min : Optional Natural
                            }
                        )
                  , Max : Optional < Natural : Natural | Text : Text >
                  , Min : Optional Natural
                  }
              )
        , Max = Some (< Natural : Natural | Text : Text >.Text "unbounded")
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
                                                , Max :
                                                    Optional
                                                      < Natural : Natural
                                                      | Text : Text
                                                      >
                                                , Min : Optional Natural
                                                }
                                            )
                                      , Max :
                                          < Natural : Natural | Text : Text >
                                      , Min : Natural
                                      }
                                  )
                            , Max : Optional Natural
                            , Min : Optional Natural
                            }
                        )
                  , Max : Optional < Natural : Natural | Text : Text >
                  , Min : Optional Natural
                  }
              )
        , Max = Some (< Natural : Natural | Text : Text >.Natural 3)
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
                                                , Max :
                                                    Optional
                                                      < Natural : Natural
                                                      | Text : Text
                                                      >
                                                , Min : Optional Natural
                                                }
                                            )
                                      , Max :
                                          < Natural : Natural | Text : Text >
                                      , Min : Natural
                                      }
                                  )
                            , Max : Optional Natural
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
                                  ( List
                                      { ID : Text
                                      , Loop :
                                          Optional
                                            ( List
                                                { ID : Text
                                                , Max :
                                                    Optional
                                                      < Natural : Natural
                                                      | Text : Text
                                                      >
                                                , Min : Optional Natural
                                                }
                                            )
                                      , Max :
                                          < Natural : Natural | Text : Text >
                                      , Min : Natural
                                      }
                                  )
                            , Max : Optional Natural
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
      , { ID = "YNQ"
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
                                                , Max :
                                                    Optional
                                                      < Natural : Natural
                                                      | Text : Text
                                                      >
                                                , Min : Optional Natural
                                                }
                                            )
                                      , Max :
                                          < Natural : Natural | Text : Text >
                                      , Min : Natural
                                      }
                                  )
                            , Max : Optional Natural
                            , Min : Optional Natural
                            }
                        )
                  , Max : Optional < Natural : Natural | Text : Text >
                  , Min : Optional Natural
                  }
              )
        , Max = Some (< Natural : Natural | Text : Text >.Natural 15)
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
                                                , Max :
                                                    Optional
                                                      < Natural : Natural
                                                      | Text : Text
                                                      >
                                                , Min : Optional Natural
                                                }
                                            )
                                      , Max :
                                          < Natural : Natural | Text : Text >
                                      , Min : Natural
                                      }
                                  )
                            , Max : Optional Natural
                            , Min : Optional Natural
                            }
                        )
                  , Max : Optional < Natural : Natural | Text : Text >
                  , Min : Optional Natural
                  }
              )
        , Max = Some (< Natural : Natural | Text : Text >.Text "unbounded")
        , Min = Some 0
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
                                , Loop :
                                    Optional
                                      ( List
                                          { ID : Text
                                          , Max :
                                              Optional
                                                < Natural : Natural
                                                | Text : Text
                                                >
                                          , Min : Optional Natural
                                          }
                                      )
                                , Max : < Natural : Natural | Text : Text >
                                , Min : Natural
                                }
                            )
                      , Max : Optional Natural
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
                                          , Max :
                                              Optional
                                                < Natural : Natural
                                                | Text : Text
                                                >
                                          , Min : Optional Natural
                                          }
                                      )
                                , Max : < Natural : Natural | Text : Text >
                                , Min : Natural
                                }
                            )
                      , Max : Optional Natural
                      , Min : Optional Natural
                      }
                  )
            , Max = Some (< Natural : Natural | Text : Text >.Natural 3)
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
                                    , Max :
                                        Optional
                                          < Natural : Natural | Text : Text >
                                    , Min : Optional Natural
                                    }
                                )
                          , Max : < Natural : Natural | Text : Text >
                          , Min : Natural
                          }
                      )
                , Max = None Natural
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
                                    , Max :
                                        Optional
                                          < Natural : Natural | Text : Text >
                                    , Min : Optional Natural
                                    }
                                )
                          , Max : < Natural : Natural | Text : Text >
                          , Min : Natural
                          }
                      )
                , Max = Some 3
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
                                    , Max :
                                        Optional
                                          < Natural : Natural | Text : Text >
                                    , Min : Optional Natural
                                    }
                                )
                          , Max : < Natural : Natural | Text : Text >
                          , Min : Natural
                          }
                      )
                , Max = None Natural
                , Min = Some 0
                }
              , { ID = "ASI"
                , Loop =
                    None
                      ( List
                          { ID : Text
                          , Loop :
                              Optional
                                ( List
                                    { ID : Text
                                    , Max :
                                        Optional
                                          < Natural : Natural | Text : Text >
                                    , Min : Optional Natural
                                    }
                                )
                          , Max : < Natural : Natural | Text : Text >
                          , Min : Natural
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
                                    , Max :
                                        Optional
                                          < Natural : Natural | Text : Text >
                                    , Min : Optional Natural
                                    }
                                )
                          , Max : < Natural : Natural | Text : Text >
                          , Min : Natural
                          }
                      )
                , Max = Some 3
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
                                    , Max :
                                        Optional
                                          < Natural : Natural | Text : Text >
                                    , Min : Optional Natural
                                    }
                                )
                          , Max : < Natural : Natural | Text : Text >
                          , Min : Natural
                          }
                      )
                , Max = None Natural
                , Min = Some 0
                }
              , { ID = "IND"
                , Loop =
                    None
                      ( List
                          { ID : Text
                          , Loop :
                              Optional
                                ( List
                                    { ID : Text
                                    , Max :
                                        Optional
                                          < Natural : Natural | Text : Text >
                                    , Min : Optional Natural
                                    }
                                )
                          , Max : < Natural : Natural | Text : Text >
                          , Min : Natural
                          }
                      )
                , Max = None Natural
                , Min = Some 0
                }
              , { ID = "CD2"
                , Loop =
                    None
                      ( List
                          { ID : Text
                          , Loop :
                              Optional
                                ( List
                                    { ID : Text
                                    , Max :
                                        Optional
                                          < Natural : Natural | Text : Text >
                                    , Min : Optional Natural
                                    }
                                )
                          , Max : < Natural : Natural | Text : Text >
                          , Min : Natural
                          }
                      )
                , Max = Some 9
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
                                    , Max :
                                        Optional
                                          < Natural : Natural | Text : Text >
                                    , Min : Optional Natural
                                    }
                                )
                          , Max : < Natural : Natural | Text : Text >
                          , Min : Natural
                          }
                      )
                , Max = Some 9
                , Min = Some 0
                }
              ]
            , Max = Some (< Natural : Natural | Text : Text >.Text "unbounded")
            , Min = None Natural
            }
          , { ID = "EFILoop1"
            , Loop = Some
              [ { ID = "EFI"
                , Loop =
                    None
                      ( List
                          { ID : Text
                          , Loop :
                              Optional
                                ( List
                                    { ID : Text
                                    , Max :
                                        Optional
                                          < Natural : Natural | Text : Text >
                                    , Min : Optional Natural
                                    }
                                )
                          , Max : < Natural : Natural | Text : Text >
                          , Min : Natural
                          }
                      )
                , Max = None Natural
                , Min = None Natural
                }
              , { ID = "BIN"
                , Loop =
                    None
                      ( List
                          { ID : Text
                          , Loop :
                              Optional
                                ( List
                                    { ID : Text
                                    , Max :
                                        Optional
                                          < Natural : Natural | Text : Text >
                                    , Min : Optional Natural
                                    }
                                )
                          , Max : < Natural : Natural | Text : Text >
                          , Min : Natural
                          }
                      )
                , Max = None Natural
                , Min = Some 0
                }
              ]
            , Max = Some (< Natural : Natural | Text : Text >.Text "unbounded")
            , Min = Some 0
            }
          , { ID = "PO1Loop1"
            , Loop = Some
              [ { ID = "PO1"
                , Loop =
                    None
                      ( List
                          { ID : Text
                          , Loop :
                              Optional
                                ( List
                                    { ID : Text
                                    , Max :
                                        Optional
                                          < Natural : Natural | Text : Text >
                                    , Min : Optional Natural
                                    }
                                )
                          , Max : < Natural : Natural | Text : Text >
                          , Min : Natural
                          }
                      )
                , Max = None Natural
                , Min = None Natural
                }
              , { ID = "ASI"
                , Loop =
                    None
                      ( List
                          { ID : Text
                          , Loop :
                              Optional
                                ( List
                                    { ID : Text
                                    , Max :
                                        Optional
                                          < Natural : Natural | Text : Text >
                                    , Min : Optional Natural
                                    }
                                )
                          , Max : < Natural : Natural | Text : Text >
                          , Min : Natural
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
                                    , Max :
                                        Optional
                                          < Natural : Natural | Text : Text >
                                    , Min : Optional Natural
                                    }
                                )
                          , Max : < Natural : Natural | Text : Text >
                          , Min : Natural
                          }
                      )
                , Max = Some 9
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
                                    , Max :
                                        Optional
                                          < Natural : Natural | Text : Text >
                                    , Min : Optional Natural
                                    }
                                )
                          , Max : < Natural : Natural | Text : Text >
                          , Min : Natural
                          }
                      )
                , Max = Some 9
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
                                    , Max :
                                        Optional
                                          < Natural : Natural | Text : Text >
                                    , Min : Optional Natural
                                    }
                                )
                          , Max : < Natural : Natural | Text : Text >
                          , Min : Natural
                          }
                      )
                , Max = Some 9
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
                                    , Max :
                                        Optional
                                          < Natural : Natural | Text : Text >
                                    , Min : Optional Natural
                                    }
                                )
                          , Max : < Natural : Natural | Text : Text >
                          , Min : Natural
                          }
                      )
                , Max = Some 9
                , Min = Some 0
                }
              , { ID = "LSLoop1"
                , Loop = Some
                  [ { ID = "LS"
                    , Loop =
                        None
                          ( List
                              { ID : Text
                              , Max :
                                  Optional < Natural : Natural | Text : Text >
                              , Min : Optional Natural
                              }
                          )
                    , Max = < Natural : Natural | Text : Text >.Natural 1
                    , Min = 1
                    }
                  , { ID = "LXLoop2"
                    , Loop = Some
                      [ { ID = "LX"
                        , Max = None < Natural : Natural | Text : Text >
                        , Min = None Natural
                        }
                      , { ID = "NM1"
                        , Max = None < Natural : Natural | Text : Text >
                        , Min = None Natural
                        }
                      , { ID = "N2"
                        , Max = Some
                            (< Natural : Natural | Text : Text >.Natural 3)
                        , Min = Some 0
                        }
                      , { ID = "NX2"
                        , Max = Some
                            ( < Natural : Natural | Text : Text >.Text
                                "unbounded"
                            )
                        , Min = Some 0
                        }
                      , { ID = "N4"
                        , Max = None < Natural : Natural | Text : Text >
                        , Min = Some 0
                        }
                      , { ID = "REC"
                        , Max = None < Natural : Natural | Text : Text >
                        , Min = Some 0
                        }
                      , { ID = "IND"
                        , Max = None < Natural : Natural | Text : Text >
                        , Min = Some 0
                        }
                      , { ID = "EMS"
                        , Max = None < Natural : Natural | Text : Text >
                        , Min = Some 0
                        }
                      , { ID = "PER"
                        , Max = Some
                            (< Natural : Natural | Text : Text >.Natural 3)
                        , Min = Some 0
                        }
                      , { ID = "CN1"
                        , Max = None < Natural : Natural | Text : Text >
                        , Min = Some 0
                        }
                      , { ID = "DTP"
                        , Max = Some
                            (< Natural : Natural | Text : Text >.Natural 9)
                        , Min = Some 0
                        }
                      , { ID = "CD2"
                        , Max = Some
                            (< Natural : Natural | Text : Text >.Natural 9)
                        , Min = Some 0
                        }
                      , { ID = "REF"
                        , Max = Some
                            (< Natural : Natural | Text : Text >.Natural 9)
                        , Min = Some 0
                        }
                      , { ID = "PWK"
                        , Max = None < Natural : Natural | Text : Text >
                        , Min = Some 0
                        }
                      , { ID = "MSG"
                        , Max = Some
                            (< Natural : Natural | Text : Text >.Natural 9)
                        , Min = Some 0
                        }
                      , { ID = "AM1"
                        , Max = Some
                            ( < Natural : Natural | Text : Text >.Text
                                "unbounded"
                            )
                        , Min = Some 0
                        }
                      ]
                    , Max = < Natural : Natural | Text : Text >.Text "unbounded"
                    , Min = 0
                    }
                  , { ID = "LE"
                    , Loop =
                        None
                          ( List
                              { ID : Text
                              , Max :
                                  Optional < Natural : Natural | Text : Text >
                              , Min : Optional Natural
                              }
                          )
                    , Max = < Natural : Natural | Text : Text >.Natural 1
                    , Min = 1
                    }
                  ]
                , Max = None Natural
                , Min = Some 0
                }
              ]
            , Max = Some (< Natural : Natural | Text : Text >.Text "unbounded")
            , Min = Some 0
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
                                                      , Max :
                                                          Optional
                                                            < Natural : Natural
                                                            | Text : Text
                                                            >
                                                      , Min : Optional Natural
                                                      }
                                                  )
                                            , Max :
                                                < Natural : Natural
                                                | Text : Text
                                                >
                                            , Min : Natural
                                            }
                                        )
                                  , Max : Optional Natural
                                  , Min : Optional Natural
                                  }
                              )
                        , Max : Optional < Natural : Natural | Text : Text >
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
  ]
}
