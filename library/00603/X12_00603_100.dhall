{ DocumentType = 100
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
    , Max = None Text
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
    , Max = None Text
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
    , Max = Some "unbounded"
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
    , Max = Some "unbounded"
    , Min = None Natural
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
      , { ID = "COM"
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
      , { ID = "PERLoop1"
        , Loop = Some
          [ { ID = "PER"
            , Loop =
                None
                  ( List
                      { ID : Text
                      , Loop :
                          Optional
                            ( List
                                { ID : Text
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
          ]
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
          , { ID = "LIN"
            , Loop =
                None
                  ( List
                      { ID : Text
                      , Loop :
                          Optional
                            ( List
                                { ID : Text
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
          , { ID = "NM1"
            , Loop =
                None
                  ( List
                      { ID : Text
                      , Loop :
                          Optional
                            ( List
                                { ID : Text
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
          , { ID = "BLILoop1"
            , Loop = Some
              [ { ID = "BLI"
                , Loop =
                    None
                      ( List
                          { ID : Text
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
                          , Max : Optional < Natural : Natural | Text : Text >
                          , Min : Optional Natural
                          }
                      )
                , Max = Some
                    (< Natural : Natural | Text : Text >.Text "unbounded")
                , Min = Some 0
                }
              , { ID = "III"
                , Loop =
                    None
                      ( List
                          { ID : Text
                          , Max : Optional < Natural : Natural | Text : Text >
                          , Min : Optional Natural
                          }
                      )
                , Max = Some
                    (< Natural : Natural | Text : Text >.Text "unbounded")
                , Min = Some 0
                }
              , { ID = "AMT"
                , Loop =
                    None
                      ( List
                          { ID : Text
                          , Max : Optional < Natural : Natural | Text : Text >
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
                          , Max : Optional < Natural : Natural | Text : Text >
                          , Min : Optional Natural
                          }
                      )
                , Max = Some
                    (< Natural : Natural | Text : Text >.Text "unbounded")
                , Min = Some 0
                }
              , { ID = "SILoop1"
                , Loop = Some
                  [ { ID = "SI"
                    , Max = None < Natural : Natural | Text : Text >
                    , Min = None Natural
                    }
                  , { ID = "AMT"
                    , Max = Some
                        (< Natural : Natural | Text : Text >.Text "unbounded")
                    , Min = Some 0
                    }
                  , { ID = "QTY"
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
          , { ID = "AM1Loop1"
            , Loop = Some
              [ { ID = "AM1"
                , Loop =
                    None
                      ( List
                          { ID : Text
                          , Max : Optional < Natural : Natural | Text : Text >
                          , Min : Optional Natural
                          }
                      )
                , Max = None < Natural : Natural | Text : Text >
                , Min = None Natural
                }
              , { ID = "MSG"
                , Loop =
                    None
                      ( List
                          { ID : Text
                          , Max : Optional < Natural : Natural | Text : Text >
                          , Min : Optional Natural
                          }
                      )
                , Max = Some
                    (< Natural : Natural | Text : Text >.Text "unbounded")
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
                          , Max : Optional < Natural : Natural | Text : Text >
                          , Min : Optional Natural
                          }
                      )
                , Max = Some
                    (< Natural : Natural | Text : Text >.Text "unbounded")
                , Min = Some 0
                }
              ]
            , Max = Some (< Natural : Natural | Text : Text >.Text "unbounded")
            , Min = Some 0
            }
          , { ID = "N4Loop1"
            , Loop = Some
              [ { ID = "N4"
                , Loop =
                    None
                      ( List
                          { ID : Text
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
                          , Max : Optional < Natural : Natural | Text : Text >
                          , Min : Optional Natural
                          }
                      )
                , Max = Some (< Natural : Natural | Text : Text >.Natural 3)
                , Min = Some 0
                }
              , { ID = "AM1Loop2"
                , Loop = Some
                  [ { ID = "AM1"
                    , Max = None < Natural : Natural | Text : Text >
                    , Min = None Natural
                    }
                  , { ID = "MSG"
                    , Max = Some
                        (< Natural : Natural | Text : Text >.Text "unbounded")
                    , Min = Some 0
                    }
                  ]
                , Max = Some
                    (< Natural : Natural | Text : Text >.Text "unbounded")
                , Min = Some 0
                }
              , { ID = "PO1Loop2"
                , Loop = Some
                  [ { ID = "PO1"
                    , Max = None < Natural : Natural | Text : Text >
                    , Min = None Natural
                    }
                  , { ID = "SPA"
                    , Max = Some (< Natural : Natural | Text : Text >.Natural 3)
                    , Min = Some 0
                    }
                  , { ID = "III"
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
    , Max = None Text
    , Min = Some 0
    }
  ]
}
