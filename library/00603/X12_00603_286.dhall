{ DocumentType = 286
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
                                                      , Max :
                                                          Optional
                                                            < Natural : Natural
                                                            | Text : Text
                                                            >
                                                      , Min : Optional Natural
                                                      }
                                                  )
                                            , Max : Optional Text
                                            , Min : Optional Natural
                                            }
                                        )
                                  , Max : Optional Text
                                  }
                              )
                        , Max : Optional Text
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
                                            , Max : Optional Text
                                            , Min : Optional Natural
                                            }
                                        )
                                  , Max : Optional Text
                                  }
                              )
                        , Max : Optional Text
                        }
                    )
              , Max : Optional < Natural : Natural | Text : Text >
              , Min : Optional Natural
              }
          )
    , Max = None Text
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
                                            , Max : Optional Text
                                            , Min : Optional Natural
                                            }
                                        )
                                  , Max : Optional Text
                                  }
                              )
                        , Max : Optional Text
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
                                      , Max : Optional Text
                                      , Min : Optional Natural
                                      }
                                  )
                            , Max : Optional Text
                            }
                        )
                  , Max : Optional Text
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
                                                , Max :
                                                    Optional
                                                      < Natural : Natural
                                                      | Text : Text
                                                      >
                                                , Min : Optional Natural
                                                }
                                            )
                                      , Max : Optional Text
                                      , Min : Optional Natural
                                      }
                                  )
                            , Max : Optional Text
                            }
                        )
                  , Max : Optional Text
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
                                      , Max : Optional Text
                                      , Min : Optional Natural
                                      }
                                  )
                            , Max : Optional Text
                            }
                        )
                  , Max : Optional Text
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
                                      , Max : Optional Text
                                      , Min : Optional Natural
                                      }
                                  )
                            , Max : Optional Text
                            }
                        )
                  , Max : Optional Text
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
                                                , Max :
                                                    Optional
                                                      < Natural : Natural
                                                      | Text : Text
                                                      >
                                                , Min : Optional Natural
                                                }
                                            )
                                      , Max : Optional Text
                                      , Min : Optional Natural
                                      }
                                  )
                            , Max : Optional Text
                            }
                        )
                  , Max : Optional Text
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
                                      , Max : Optional Text
                                      , Min : Optional Natural
                                      }
                                  )
                            , Max : Optional Text
                            }
                        )
                  , Max : Optional Text
                  }
              )
        , Max = Some (< Natural : Natural | Text : Text >.Text "unbounded")
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
                                      , Max : Optional Text
                                      , Min : Optional Natural
                                      }
                                  )
                            , Max : Optional Text
                            }
                        )
                  , Max : Optional Text
                  }
              )
        , Max = Some (< Natural : Natural | Text : Text >.Text "unbounded")
        , Min = Some 0
        }
      ]
    , Max = Some "unbounded"
    , Min = Some 0
    }
  , { ID = "SPILoop1"
    , Loop = Some
      [ { ID = "SPI"
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
                                      , Max : Optional Text
                                      , Min : Optional Natural
                                      }
                                  )
                            , Max : Optional Text
                            }
                        )
                  , Max : Optional Text
                  }
              )
        , Max = None < Natural : Natural | Text : Text >
        , Min = None Natural
        }
      , { ID = "HLLoop1"
        , Loop = Some
          [ { ID = "HL"
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
                                , Max : Optional Text
                                , Min : Optional Natural
                                }
                            )
                      , Max : Optional Text
                      }
                  )
            , Max = None Text
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
                , Max = None Text
                }
              , { ID = "LQLoop1"
                , Loop = Some
                  [ { ID = "LQ"
                    , Loop =
                        None
                          ( List
                              { ID : Text
                              , Max :
                                  Optional < Natural : Natural | Text : Text >
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
                              , Max :
                                  Optional < Natural : Natural | Text : Text >
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
                              , Max :
                                  Optional < Natural : Natural | Text : Text >
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
                              , Max :
                                  Optional < Natural : Natural | Text : Text >
                              , Min : Optional Natural
                              }
                          )
                    , Max = Some "unbounded"
                    , Min = Some 0
                    }
                  , { ID = "QTY"
                    , Loop =
                        None
                          ( List
                              { ID : Text
                              , Max :
                                  Optional < Natural : Natural | Text : Text >
                              , Min : Optional Natural
                              }
                          )
                    , Max = Some "unbounded"
                    , Min = Some 0
                    }
                  , { ID = "PDL"
                    , Loop =
                        None
                          ( List
                              { ID : Text
                              , Max :
                                  Optional < Natural : Natural | Text : Text >
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
                              , Max :
                                  Optional < Natural : Natural | Text : Text >
                              , Min : Optional Natural
                              }
                          )
                    , Max = Some "unbounded"
                    , Min = Some 0
                    }
                  , { ID = "YNQ"
                    , Loop =
                        None
                          ( List
                              { ID : Text
                              , Max :
                                  Optional < Natural : Natural | Text : Text >
                              , Min : Optional Natural
                              }
                          )
                    , Max = Some "unbounded"
                    , Min = Some 0
                    }
                  , { ID = "VEH"
                    , Loop =
                        None
                          ( List
                              { ID : Text
                              , Max :
                                  Optional < Natural : Natural | Text : Text >
                              , Min : Optional Natural
                              }
                          )
                    , Max = Some "unbounded"
                    , Min = Some 0
                    }
                  , { ID = "DVI"
                    , Loop =
                        None
                          ( List
                              { ID : Text
                              , Max :
                                  Optional < Natural : Natural | Text : Text >
                              , Min : Optional Natural
                              }
                          )
                    , Max = Some "unbounded"
                    , Min = Some 0
                    }
                  , { ID = "TC2"
                    , Loop =
                        None
                          ( List
                              { ID : Text
                              , Max :
                                  Optional < Natural : Natural | Text : Text >
                              , Min : Optional Natural
                              }
                          )
                    , Max = Some "unbounded"
                    , Min = Some 0
                    }
                  , { ID = "N12"
                    , Loop =
                        None
                          ( List
                              { ID : Text
                              , Max :
                                  Optional < Natural : Natural | Text : Text >
                              , Min : Optional Natural
                              }
                          )
                    , Max = Some "unbounded"
                    , Min = Some 0
                    }
                  , { ID = "H1"
                    , Loop =
                        None
                          ( List
                              { ID : Text
                              , Max :
                                  Optional < Natural : Natural | Text : Text >
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
                              , Max :
                                  Optional < Natural : Natural | Text : Text >
                              , Min : Optional Natural
                              }
                          )
                    , Max = Some "unbounded"
                    , Min = Some 0
                    }
                  , { ID = "NM1Loop2"
                    , Loop = Some
                      [ { ID = "NM1"
                        , Max = None < Natural : Natural | Text : Text >
                        , Min = None Natural
                        }
                      , { ID = "N2"
                        , Max = Some
                            (< Natural : Natural | Text : Text >.Natural 2)
                        , Min = Some 0
                        }
                      , { ID = "N3"
                        , Max = Some
                            (< Natural : Natural | Text : Text >.Natural 2)
                        , Min = Some 0
                        }
                      , { ID = "N4"
                        , Max = None < Natural : Natural | Text : Text >
                        , Min = Some 0
                        }
                      , { ID = "N9"
                        , Max = Some
                            ( < Natural : Natural | Text : Text >.Text
                                "unbounded"
                            )
                        , Min = Some 0
                        }
                      , { ID = "PER"
                        , Max = Some
                            ( < Natural : Natural | Text : Text >.Text
                                "unbounded"
                            )
                        , Min = Some 0
                        }
                      , { ID = "EMS"
                        , Max = None < Natural : Natural | Text : Text >
                        , Min = Some 0
                        }
                      , { ID = "DTM"
                        , Max = Some
                            ( < Natural : Natural | Text : Text >.Text
                                "unbounded"
                            )
                        , Min = Some 0
                        }
                      , { ID = "MEA"
                        , Max = Some
                            ( < Natural : Natural | Text : Text >.Text
                                "unbounded"
                            )
                        , Min = Some 0
                        }
                      , { ID = "QTY"
                        , Max = Some
                            ( < Natural : Natural | Text : Text >.Text
                                "unbounded"
                            )
                        , Min = Some 0
                        }
                      , { ID = "YNQ"
                        , Max = Some
                            ( < Natural : Natural | Text : Text >.Text
                                "unbounded"
                            )
                        , Min = Some 0
                        }
                      , { ID = "TD5"
                        , Max = Some
                            ( < Natural : Natural | Text : Text >.Text
                                "unbounded"
                            )
                        , Min = Some 0
                        }
                      ]
                    , Max = Some "unbounded"
                    , Min = Some 0
                    }
                  ]
                , Max = Some "unbounded"
                }
              ]
            , Max = Some "unbounded"
            }
          ]
        , Max = Some (< Natural : Natural | Text : Text >.Text "unbounded")
        , Min = None Natural
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
                                                      , Max :
                                                          Optional
                                                            < Natural : Natural
                                                            | Text : Text
                                                            >
                                                      , Min : Optional Natural
                                                      }
                                                  )
                                            , Max : Optional Text
                                            , Min : Optional Natural
                                            }
                                        )
                                  , Max : Optional Text
                                  }
                              )
                        , Max : Optional Text
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
