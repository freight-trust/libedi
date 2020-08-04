{ DocumentType = 268
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
  , { ID = "C3"
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
        , Max = Some (< Natural : Natural | Text : Text >.Natural 3)
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
      , { ID = "PIDLoop1"
        , Loop = Some
          [ { ID = "PID"
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
          , { ID = "SPA"
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
          , { ID = "LIN"
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
          , { ID = "III"
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
          , { ID = "SPA"
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
            , Max = Some (< Natural : Natural | Text : Text >.Natural 3)
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
          ]
        , Max = Some (< Natural : Natural | Text : Text >.Text "unbounded")
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
          , { ID = "SPA"
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
            , Max = Some (< Natural : Natural | Text : Text >.Natural 9)
            , Min = Some 0
            }
          , { ID = "LIN"
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
          , { ID = "PAM"
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
          , { ID = "III"
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
          ]
        , Max = Some (< Natural : Natural | Text : Text >.Text "unbounded")
        , Min = Some 0
        }
      , { ID = "CONLoop1"
        , Loop = Some
          [ { ID = "CON"
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
          , { ID = "LIN"
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
            , Max = Some (< Natural : Natural | Text : Text >.Natural 9)
            , Min = Some 0
            }
          , { ID = "SPA"
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
          , { ID = "PAM"
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
                , Max = Some (< Natural : Natural | Text : Text >.Natural 3)
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
              , { ID = "BEN"
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
              , { ID = "ASI"
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
              ]
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
              , { ID = "LIN"
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
              , { ID = "SPA"
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
              , { ID = "AM1"
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
          , { ID = "IT1Loop1"
            , Loop = Some
              [ { ID = "IT1"
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
              , { ID = "AM1"
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
                , Max = Some (< Natural : Natural | Text : Text >.Natural 99)
                , Min = Some 0
                }
              , { ID = "SPA"
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
              , { ID = "MSG"
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
              , { ID = "ACTLoop2"
                , Loop = Some
                  [ { ID = "ACT"
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
                  , { ID = "LIN"
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
                  , { ID = "SPA"
                    , Loop =
                        None
                          ( List
                              { ID : Text
                              , Max : Optional Natural
                              , Min : Optional Natural
                              }
                          )
                    , Max = Some (< Natural : Natural | Text : Text >.Natural 3)
                    , Min = Some 0
                    }
                  , { ID = "AM1"
                    , Loop =
                        None
                          ( List
                              { ID : Text
                              , Max : Optional Natural
                              , Min : Optional Natural
                              }
                          )
                    , Max = Some
                        (< Natural : Natural | Text : Text >.Text "unbounded")
                    , Min = Some 0
                    }
                  , { ID = "DTP"
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
                  ]
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
                              , Max : Optional Natural
                              , Min : Optional Natural
                              }
                          )
                    , Max = Some (< Natural : Natural | Text : Text >.Natural 3)
                    , Min = Some 0
                    }
                  , { ID = "N3"
                    , Loop =
                        None
                          ( List
                              { ID : Text
                              , Max : Optional Natural
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
                              , Max : Optional Natural
                              , Min : Optional Natural
                              }
                          )
                    , Max = None < Natural : Natural | Text : Text >
                    , Min = Some 0
                    }
                  , { ID = "SPA"
                    , Loop =
                        None
                          ( List
                              { ID : Text
                              , Max : Optional Natural
                              , Min : Optional Natural
                              }
                          )
                    , Max = Some (< Natural : Natural | Text : Text >.Natural 3)
                    , Min = Some 0
                    }
                  , { ID = "PDL"
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
                  , { ID = "AMT"
                    , Loop =
                        None
                          ( List
                              { ID : Text
                              , Max : Optional Natural
                              , Min : Optional Natural
                              }
                          )
                    , Max = Some
                        (< Natural : Natural | Text : Text >.Text "unbounded")
                    , Min = Some 0
                    }
                  , { ID = "DTM"
                    , Loop =
                        None
                          ( List
                              { ID : Text
                              , Max : Optional Natural
                              , Min : Optional Natural
                              }
                          )
                    , Max = Some
                        (< Natural : Natural | Text : Text >.Text "unbounded")
                    , Min = Some 0
                    }
                  , { ID = "G86"
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
                  , { ID = "EFILoop1"
                    , Loop = Some
                      [ { ID = "EFI", Max = None Natural, Min = None Natural }
                      , { ID = "BIN", Max = None Natural, Min = Some 0 }
                      ]
                    , Max = Some
                        (< Natural : Natural | Text : Text >.Text "unbounded")
                    , Min = None Natural
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
              , { ID = "RPALoop1"
                , Loop = Some
                  [ { ID = "RPA"
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
                  , { ID = "DTP"
                    , Loop =
                        None
                          ( List
                              { ID : Text
                              , Max : Optional Natural
                              , Min : Optional Natural
                              }
                          )
                    , Max = Some (< Natural : Natural | Text : Text >.Natural 3)
                    , Min = Some 0
                    }
                  , { ID = "AMTLoop1"
                    , Loop = Some
                      [ { ID = "AMT", Max = None Natural, Min = None Natural }
                      , { ID = "REF", Max = Some 9, Min = Some 0 }
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
