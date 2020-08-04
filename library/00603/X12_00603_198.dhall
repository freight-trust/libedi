{ DocumentType = 198
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
                                                                , Min :
                                                                    Optional
                                                                      Natural
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
                                                                , Min :
                                                                    Optional
                                                                      Natural
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
    , Max = None Text
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
                                      , Loop :
                                          Optional
                                            ( List
                                                { ID : Text
                                                , Loop :
                                                    Optional
                                                      ( List
                                                          { ID : Text
                                                          , Min :
                                                              Optional Natural
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
                                                , Loop :
                                                    Optional
                                                      ( List
                                                          { ID : Text
                                                          , Min :
                                                              Optional Natural
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
                                                , Loop :
                                                    Optional
                                                      ( List
                                                          { ID : Text
                                                          , Min :
                                                              Optional Natural
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
                                                , Loop :
                                                    Optional
                                                      ( List
                                                          { ID : Text
                                                          , Min :
                                                              Optional Natural
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
                                                      ( List
                                                          { ID : Text
                                                          , Min :
                                                              Optional Natural
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
                  , Max : Optional Text
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
                                      , Loop :
                                          Optional
                                            ( List
                                                { ID : Text
                                                , Loop :
                                                    Optional
                                                      ( List
                                                          { ID : Text
                                                          , Min :
                                                              Optional Natural
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
                  , Max : Optional Text
                  }
              )
        , Max = Some (< Natural : Natural | Text : Text >.Natural 5)
        , Min = Some 0
        }
      ]
    , Max = Some "unbounded"
    , Min = Some 0
    }
  , { ID = "IN1Loop1"
    , Loop = Some
      [ { ID = "IN1"
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
                                                          , Min :
                                                              Optional Natural
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
                  , Max : Optional Text
                  }
              )
        , Max = None < Natural : Natural | Text : Text >
        , Min = None Natural
        }
      , { ID = "IN2"
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
                                                          , Min :
                                                              Optional Natural
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
                  , Max : Optional Text
                  }
              )
        , Max = Some (< Natural : Natural | Text : Text >.Natural 10)
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
                                                      ( List
                                                          { ID : Text
                                                          , Min :
                                                              Optional Natural
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
                                                , Loop :
                                                    Optional
                                                      ( List
                                                          { ID : Text
                                                          , Min :
                                                              Optional Natural
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
                                                      ( List
                                                          { ID : Text
                                                          , Min :
                                                              Optional Natural
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
                  , Max : Optional Text
                  }
              )
        , Max = Some (< Natural : Natural | Text : Text >.Natural 5)
        , Min = Some 0
        }
      , { ID = "APILoop1"
        , Loop = Some
          [ { ID = "API"
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
                                    , Loop :
                                        Optional
                                          ( List
                                              { ID : Text
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
                , Max = Some (< Natural : Natural | Text : Text >.Natural 5)
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
                , Max = None < Natural : Natural | Text : Text >
                , Min = Some 0
                }
              , { ID = "AIN"
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
                , Max = Some (< Natural : Natural | Text : Text >.Natural 5)
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
                , Max = None < Natural : Natural | Text : Text >
                , Min = Some 0
                }
              , { ID = "PWKLoop1"
                , Loop = Some
                  [ { ID = "PWK"
                    , Loop =
                        None
                          ( List
                              { ID : Text
                              , Loop :
                                  Optional
                                    (List { ID : Text, Min : Optional Natural })
                              , Max :
                                  Optional < Natural : Natural | Text : Text >
                              , Min : Optional Natural
                              }
                          )
                    , Max = None < Natural : Natural | Text : Text >
                    , Min = None Natural
                    }
                  , { ID = "PER"
                    , Loop =
                        None
                          ( List
                              { ID : Text
                              , Loop :
                                  Optional
                                    (List { ID : Text, Min : Optional Natural })
                              , Max :
                                  Optional < Natural : Natural | Text : Text >
                              , Min : Optional Natural
                              }
                          )
                    , Max = None < Natural : Natural | Text : Text >
                    , Min = Some 0
                    }
                  , { ID = "EMS"
                    , Loop =
                        None
                          ( List
                              { ID : Text
                              , Loop :
                                  Optional
                                    (List { ID : Text, Min : Optional Natural })
                              , Max :
                                  Optional < Natural : Natural | Text : Text >
                              , Min : Optional Natural
                              }
                          )
                    , Max = None < Natural : Natural | Text : Text >
                    , Min = Some 0
                    }
                  , { ID = "NTE"
                    , Loop =
                        None
                          ( List
                              { ID : Text
                              , Loop :
                                  Optional
                                    (List { ID : Text, Min : Optional Natural })
                              , Max :
                                  Optional < Natural : Natural | Text : Text >
                              , Min : Optional Natural
                              }
                          )
                    , Max = Some
                        (< Natural : Natural | Text : Text >.Natural 10)
                    , Min = Some 0
                    }
                  , { ID = "DTP"
                    , Loop =
                        None
                          ( List
                              { ID : Text
                              , Loop :
                                  Optional
                                    (List { ID : Text, Min : Optional Natural })
                              , Max :
                                  Optional < Natural : Natural | Text : Text >
                              , Min : Optional Natural
                              }
                          )
                    , Max = Some (< Natural : Natural | Text : Text >.Natural 4)
                    , Min = Some 0
                    }
                  , { ID = "REF"
                    , Loop =
                        None
                          ( List
                              { ID : Text
                              , Loop :
                                  Optional
                                    (List { ID : Text, Min : Optional Natural })
                              , Max :
                                  Optional < Natural : Natural | Text : Text >
                              , Min : Optional Natural
                              }
                          )
                    , Max = Some (< Natural : Natural | Text : Text >.Natural 5)
                    , Min = Some 0
                    }
                  , { ID = "AINLoop1"
                    , Loop = Some
                      [ { ID = "AIN"
                        , Loop =
                            None (List { ID : Text, Min : Optional Natural })
                        , Max = None < Natural : Natural | Text : Text >
                        , Min = None Natural
                        }
                      , { ID = "DTP"
                        , Loop =
                            None (List { ID : Text, Min : Optional Natural })
                        , Max = None < Natural : Natural | Text : Text >
                        , Min = Some 0
                        }
                      ]
                    , Max = Some
                        (< Natural : Natural | Text : Text >.Text "unbounded")
                    , Min = Some 0
                    }
                  , { ID = "NX1Loop1"
                    , Loop = Some
                      [ { ID = "NX1"
                        , Loop =
                            None (List { ID : Text, Min : Optional Natural })
                        , Max = None < Natural : Natural | Text : Text >
                        , Min = None Natural
                        }
                      , { ID = "NX2"
                        , Loop =
                            None (List { ID : Text, Min : Optional Natural })
                        , Max = Some
                            (< Natural : Natural | Text : Text >.Natural 10)
                        , Min = Some 0
                        }
                      , { ID = "ACT"
                        , Loop =
                            None (List { ID : Text, Min : Optional Natural })
                        , Max = None < Natural : Natural | Text : Text >
                        , Min = Some 0
                        }
                      , { ID = "NM1"
                        , Loop =
                            None (List { ID : Text, Min : Optional Natural })
                        , Max = Some
                            (< Natural : Natural | Text : Text >.Natural 10)
                        , Min = Some 0
                        }
                      , { ID = "PRD"
                        , Loop =
                            None (List { ID : Text, Min : Optional Natural })
                        , Max = None < Natural : Natural | Text : Text >
                        , Min = Some 0
                        }
                      , { ID = "PEX"
                        , Loop =
                            None (List { ID : Text, Min : Optional Natural })
                        , Max = Some
                            (< Natural : Natural | Text : Text >.Natural 10)
                        , Min = Some 0
                        }
                      , { ID = "AMT"
                        , Loop =
                            None (List { ID : Text, Min : Optional Natural })
                        , Max = Some
                            (< Natural : Natural | Text : Text >.Natural 5)
                        , Min = Some 0
                        }
                      , { ID = "QTY"
                        , Loop =
                            None (List { ID : Text, Min : Optional Natural })
                        , Max = Some
                            (< Natural : Natural | Text : Text >.Natural 5)
                        , Min = Some 0
                        }
                      , { ID = "YNQ"
                        , Loop =
                            None (List { ID : Text, Min : Optional Natural })
                        , Max = Some
                            (< Natural : Natural | Text : Text >.Natural 5)
                        , Min = Some 0
                        }
                      , { ID = "DTP"
                        , Loop =
                            None (List { ID : Text, Min : Optional Natural })
                        , Max = Some
                            (< Natural : Natural | Text : Text >.Natural 10)
                        , Min = Some 0
                        }
                      , { ID = "MSG"
                        , Loop =
                            None (List { ID : Text, Min : Optional Natural })
                        , Max = Some
                            (< Natural : Natural | Text : Text >.Natural 20)
                        , Min = Some 0
                        }
                      ]
                    , Max = Some
                        (< Natural : Natural | Text : Text >.Text "unbounded")
                    , Min = Some 0
                    }
                  , { ID = "FAALoop1"
                    , Loop = Some
                      [ { ID = "FAA"
                        , Loop =
                            None (List { ID : Text, Min : Optional Natural })
                        , Max = None < Natural : Natural | Text : Text >
                        , Min = None Natural
                        }
                      , { ID = "NM1"
                        , Loop =
                            None (List { ID : Text, Min : Optional Natural })
                        , Max = Some
                            (< Natural : Natural | Text : Text >.Natural 5)
                        , Min = Some 0
                        }
                      , { ID = "QTY"
                        , Loop =
                            None (List { ID : Text, Min : Optional Natural })
                        , Max = None < Natural : Natural | Text : Text >
                        , Min = Some 0
                        }
                      , { ID = "MSG"
                        , Loop =
                            None (List { ID : Text, Min : Optional Natural })
                        , Max = Some
                            (< Natural : Natural | Text : Text >.Natural 20)
                        , Min = Some 0
                        }
                      , { ID = "DTPLoop1"
                        , Loop = Some
                          [ { ID = "DTP", Min = None Natural }
                          , { ID = "AMT", Min = Some 0 }
                          ]
                        , Max = Some
                            ( < Natural : Natural | Text : Text >.Text
                                "unbounded"
                            )
                        , Min = Some 0
                        }
                      ]
                    , Max = Some
                        (< Natural : Natural | Text : Text >.Text "unbounded")
                    , Min = Some 0
                    }
                  , { ID = "CDALoop1"
                    , Loop = Some
                      [ { ID = "CDA"
                        , Loop =
                            None (List { ID : Text, Min : Optional Natural })
                        , Max = None < Natural : Natural | Text : Text >
                        , Min = None Natural
                        }
                      , { ID = "NM1"
                        , Loop =
                            None (List { ID : Text, Min : Optional Natural })
                        , Max = Some
                            (< Natural : Natural | Text : Text >.Natural 5)
                        , Min = Some 0
                        }
                      , { ID = "QTY"
                        , Loop =
                            None (List { ID : Text, Min : Optional Natural })
                        , Max = None < Natural : Natural | Text : Text >
                        , Min = Some 0
                        }
                      , { ID = "DTP"
                        , Loop =
                            None (List { ID : Text, Min : Optional Natural })
                        , Max = Some
                            (< Natural : Natural | Text : Text >.Natural 20)
                        , Min = Some 0
                        }
                      , { ID = "MSG"
                        , Loop =
                            None (List { ID : Text, Min : Optional Natural })
                        , Max = Some
                            (< Natural : Natural | Text : Text >.Natural 20)
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
                                                      , Loop :
                                                          Optional
                                                            ( List
                                                                { ID : Text
                                                                , Min :
                                                                    Optional
                                                                      Natural
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
    , Max = None Text
    , Min = Some 0
    }
  ]
}
