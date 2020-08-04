{ DocumentType = 256
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
  , { ID = "BSC"
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
                                                      , Max : Optional Natural
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
                                                      , Max : Optional Natural
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
                        , Max : Optional < Natural : Natural | Text : Text >
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
                                            , Loop :
                                                Optional
                                                  ( List
                                                      { ID : Text
                                                      , Max : Optional Natural
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
                        , Max : Optional < Natural : Natural | Text : Text >
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
                                                , Max : Optional Natural
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
                  , Max : Optional < Natural : Natural | Text : Text >
                  , Min : Optional Natural
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
                                                , Max : Optional Natural
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
                                                , Max : Optional Natural
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
                                                , Max : Optional Natural
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
                  , Max : Optional < Natural : Natural | Text : Text >
                  , Min : Optional Natural
                  }
              )
        , Max = Some (< Natural : Natural | Text : Text >.Natural 3)
        , Min = Some 0
        }
      ]
    , Max = Some (< Natural : Natural | Text : Text >.Natural 2)
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
                  , Max : Optional < Natural : Natural | Text : Text >
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
                                      , Loop :
                                          Optional
                                            ( List
                                                { ID : Text
                                                , Max : Optional Natural
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
                  , Max : Optional < Natural : Natural | Text : Text >
                  , Min : Optional Natural
                  }
              )
        , Max = Some (< Natural : Natural | Text : Text >.Natural 2)
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
                  , Max : Optional < Natural : Natural | Text : Text >
                  , Min : Optional Natural
                  }
              )
        , Max = Some (< Natural : Natural | Text : Text >.Natural 9)
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
                  , Max : Optional < Natural : Natural | Text : Text >
                  , Min : Optional Natural
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
                                                , Max : Optional Natural
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
                  , Max : Optional < Natural : Natural | Text : Text >
                  , Min : Optional Natural
                  }
              )
        , Max = Some (< Natural : Natural | Text : Text >.Text "unbounded")
        , Min = Some 0
        }
      , { ID = "BLILoop1"
        , Loop = Some
          [ { ID = "BLI"
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
                                , Max :
                                    Optional < Natural : Natural | Text : Text >
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
                                , Loop :
                                    Optional
                                      ( List
                                          { ID : Text
                                          , Max : Optional Natural
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
            , Max = Some (< Natural : Natural | Text : Text >.Text "unbounded")
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
                                          , Max : Optional Natural
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
            , Max = Some (< Natural : Natural | Text : Text >.Text "unbounded")
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
                                , Loop :
                                    Optional
                                      ( List
                                          { ID : Text
                                          , Max : Optional Natural
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
            , Max = Some (< Natural : Natural | Text : Text >.Text "unbounded")
            , Min = Some 0
            }
          , { ID = "BLN"
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
                                , Max :
                                    Optional < Natural : Natural | Text : Text >
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
          , { ID = "RPA"
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
                                , Max :
                                    Optional < Natural : Natural | Text : Text >
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
                          , Max : Optional < Natural : Natural | Text : Text >
                          , Min : Optional Natural
                          }
                      )
                , Max = Some (< Natural : Natural | Text : Text >.Natural 2)
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
                          , Max : Optional < Natural : Natural | Text : Text >
                          , Min : Optional Natural
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
              , { ID = "DMG"
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
              ]
            , Max = Some (< Natural : Natural | Text : Text >.Text "unbounded")
            , Min = Some 0
            }
          , { ID = "AM1Loop1"
            , Loop = Some
              [ { ID = "AM1"
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
              , { ID = "III"
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
                          , Max : Optional < Natural : Natural | Text : Text >
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
                          , Loop :
                              Optional
                                ( List
                                    { ID : Text
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
              , { ID = "AMTLoop1"
                , Loop = Some
                  [ { ID = "AMT"
                    , Loop =
                        None
                          ( List
                              { ID : Text
                              , Max : Optional Natural
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
                              , Max : Optional Natural
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
                              , Max : Optional Natural
                              , Min : Optional Natural
                              }
                          )
                    , Max = Some (< Natural : Natural | Text : Text >.Natural 9)
                    , Min = Some 0
                    }
                  , { ID = "RPALoop1"
                    , Loop = Some
                      [ { ID = "RPA", Max = None Natural, Min = None Natural }
                      , { ID = "III", Max = Some 9, Min = Some 0 }
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
              ]
            , Max = Some (< Natural : Natural | Text : Text >.Text "unbounded")
            , Min = Some 0
            }
          ]
        , Max = Some (< Natural : Natural | Text : Text >.Text "unbounded")
        , Min = Some 0
        }
      , { ID = "ENTLoop1"
        , Loop = Some
          [ { ID = "ENT"
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
                                , Max :
                                    Optional < Natural : Natural | Text : Text >
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
                                , Loop :
                                    Optional
                                      ( List
                                          { ID : Text
                                          , Max : Optional Natural
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
            , Max = Some (< Natural : Natural | Text : Text >.Natural 9)
            , Min = Some 0
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
                                          , Max : Optional Natural
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
            , Max = None < Natural : Natural | Text : Text >
            , Min = Some 0
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
                                , Max :
                                    Optional < Natural : Natural | Text : Text >
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
                                , Max :
                                    Optional < Natural : Natural | Text : Text >
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
                                , Max :
                                    Optional < Natural : Natural | Text : Text >
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
          , { ID = "ADX"
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
                                , Max :
                                    Optional < Natural : Natural | Text : Text >
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
                                          , Max : Optional Natural
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
            , Max = Some (< Natural : Natural | Text : Text >.Text "unbounded")
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
                                , Loop :
                                    Optional
                                      ( List
                                          { ID : Text
                                          , Max : Optional Natural
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
            , Max = Some (< Natural : Natural | Text : Text >.Text "unbounded")
            , Min = Some 0
            }
          , { ID = "BLN"
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
                                , Max :
                                    Optional < Natural : Natural | Text : Text >
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
                                          , Max : Optional Natural
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
            , Max = Some (< Natural : Natural | Text : Text >.Text "unbounded")
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
