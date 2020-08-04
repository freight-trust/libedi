{ DocumentType = 202
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
                                                      , Loop :
                                                          Optional
                                                            ( List
                                                                { ID : Text
                                                                , Max :
                                                                    Optional
                                                                      Natural
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
                                                      , Loop :
                                                          Optional
                                                            ( List
                                                                { ID : Text
                                                                , Max :
                                                                    Optional
                                                                      Natural
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
  , { ID = "TRN"
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
                                                                      Natural
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
                                                      , Loop :
                                                          Optional
                                                            ( List
                                                                { ID : Text
                                                                , Max :
                                                                    Optional
                                                                      Natural
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
                                                          , Max :
                                                              Optional Natural
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
                                                , Loop :
                                                    Optional
                                                      ( List
                                                          { ID : Text
                                                          , Max :
                                                              Optional Natural
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
                  , Max : Optional < Natural : Natural | Text : Text >
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
                                                              Optional Natural
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
                                                , Loop :
                                                    Optional
                                                      ( List
                                                          { ID : Text
                                                          , Max :
                                                              Optional Natural
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
                                                , Loop :
                                                    Optional
                                                      ( List
                                                          { ID : Text
                                                          , Max :
                                                              Optional Natural
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
                  , Max : Optional < Natural : Natural | Text : Text >
                  , Min : Optional Natural
                  }
              )
        , Max = Some (< Natural : Natural | Text : Text >.Natural 3)
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
                                                          , Max :
                                                              Optional Natural
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
                  , Max : Optional < Natural : Natural | Text : Text >
                  , Min : Optional Natural
                  }
              )
        , Max = Some (< Natural : Natural | Text : Text >.Natural 2)
        , Min = Some 0
        }
      ]
    , Max = Some (< Natural : Natural | Text : Text >.Natural 5)
    , Min = Some 0
    }
  , { ID = "N9Loop1"
    , Loop = Some
      [ { ID = "N9"
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
                                                              Optional Natural
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
                  , Max : Optional < Natural : Natural | Text : Text >
                  , Min : Optional Natural
                  }
              )
        , Max = None < Natural : Natural | Text : Text >
        , Min = None Natural
        }
      , { ID = "DEXLoop1"
        , Loop = Some
          [ { ID = "DEX"
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
                                    Optional < Natural : Natural | Text : Text >
                                , Min : Optional Natural
                                }
                            )
                      , Max : Optional < Natural : Natural | Text : Text >
                      , Min : Optional Natural
                      }
                  )
            , Max = Some (< Natural : Natural | Text : Text >.Natural 15)
            , Min = None Natural
            }
          , { ID = "CN1"
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
            , Max = None < Natural : Natural | Text : Text >
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
                                    Optional < Natural : Natural | Text : Text >
                                , Min : Optional Natural
                                }
                            )
                      , Max : Optional < Natural : Natural | Text : Text >
                      , Min : Optional Natural
                      }
                  )
            , Max = Some (< Natural : Natural | Text : Text >.Natural 10)
            , Min = Some 0
            }
          , { ID = "INT"
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
            , Max = Some (< Natural : Natural | Text : Text >.Natural 10)
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
                                    Optional < Natural : Natural | Text : Text >
                                , Min : Optional Natural
                                }
                            )
                      , Max : Optional < Natural : Natural | Text : Text >
                      , Min : Optional Natural
                      }
                  )
            , Max = Some (< Natural : Natural | Text : Text >.Natural 4)
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
                                    Optional < Natural : Natural | Text : Text >
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
          , { ID = "MPP"
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
            , Max = Some (< Natural : Natural | Text : Text >.Natural 10)
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
                                    Optional < Natural : Natural | Text : Text >
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
          , { ID = "ASMLoop1"
            , Loop = Some
              [ { ID = "ASM"
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
              , { ID = "N1"
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
                , Max = Some (< Natural : Natural | Text : Text >.Natural 5)
                , Min = Some 0
                }
              ]
            , Max = Some (< Natural : Natural | Text : Text >.Text "unbounded")
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
                                        , Max : Optional Natural
                                        , Min : Optional Natural
                                        }
                                    )
                              , Max :
                                  Optional < Natural : Natural | Text : Text >
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
                              , Max :
                                  Optional < Natural : Natural | Text : Text >
                              , Min : Optional Natural
                              }
                          )
                    , Max = Some
                        (< Natural : Natural | Text : Text >.Natural 15)
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
                                        , Max : Optional Natural
                                        , Min : Optional Natural
                                        }
                                    )
                              , Max :
                                  Optional < Natural : Natural | Text : Text >
                              , Min : Optional Natural
                              }
                          )
                    , Max = Some
                        (< Natural : Natural | Text : Text >.Natural 20)
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
                              , Max :
                                  Optional < Natural : Natural | Text : Text >
                              , Min : Optional Natural
                              }
                          )
                    , Max = Some (< Natural : Natural | Text : Text >.Natural 5)
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
                                        , Max : Optional Natural
                                        , Min : Optional Natural
                                        }
                                    )
                              , Max :
                                  Optional < Natural : Natural | Text : Text >
                              , Min : Optional Natural
                              }
                          )
                    , Max = Some
                        (< Natural : Natural | Text : Text >.Natural 10)
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
                                        , Max : Optional Natural
                                        , Min : Optional Natural
                                        }
                                    )
                              , Max :
                                  Optional < Natural : Natural | Text : Text >
                              , Min : Optional Natural
                              }
                          )
                    , Max = Some (< Natural : Natural | Text : Text >.Natural 5)
                    , Min = Some 0
                    }
                  , { ID = "N1"
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
                              , Max :
                                  Optional < Natural : Natural | Text : Text >
                              , Min : Optional Natural
                              }
                          )
                    , Max = Some (< Natural : Natural | Text : Text >.Natural 6)
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
                              , Max :
                                  Optional < Natural : Natural | Text : Text >
                              , Min : Optional Natural
                              }
                          )
                    , Max = Some
                        (< Natural : Natural | Text : Text >.Natural 50)
                    , Min = Some 0
                    }
                  , { ID = "LUC"
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
                              , Max :
                                  Optional < Natural : Natural | Text : Text >
                              , Min : Optional Natural
                              }
                          )
                    , Max = None < Natural : Natural | Text : Text >
                    , Min = Some 0
                    }
                  , { ID = "RLD"
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
                              , Max :
                                  Optional < Natural : Natural | Text : Text >
                              , Min : Optional Natural
                              }
                          )
                    , Max = Some
                        (< Natural : Natural | Text : Text >.Natural 50)
                    , Min = Some 0
                    }
                  , { ID = "INT"
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
                              , Max :
                                  Optional < Natural : Natural | Text : Text >
                              , Min : Optional Natural
                              }
                          )
                    , Max = Some (< Natural : Natural | Text : Text >.Natural 6)
                    , Min = Some 0
                    }
                  , { ID = "PPD"
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
                              , Max :
                                  Optional < Natural : Natural | Text : Text >
                              , Min : Optional Natural
                              }
                          )
                    , Max = None < Natural : Natural | Text : Text >
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
                                        , Max : Optional Natural
                                        , Min : Optional Natural
                                        }
                                    )
                              , Max :
                                  Optional < Natural : Natural | Text : Text >
                              , Min : Optional Natural
                              }
                          )
                    , Max = Some (< Natural : Natural | Text : Text >.Natural 2)
                    , Min = Some 0
                    }
                  , { ID = "BUY"
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
                              , Max :
                                  Optional < Natural : Natural | Text : Text >
                              , Min : Optional Natural
                              }
                          )
                    , Max = None < Natural : Natural | Text : Text >
                    , Min = Some 0
                    }
                  , { ID = "PEX"
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
                              , Max :
                                  Optional < Natural : Natural | Text : Text >
                              , Min : Optional Natural
                              }
                          )
                    , Max = Some
                        (< Natural : Natural | Text : Text >.Natural 10)
                    , Min = Some 0
                    }
                  , { ID = "BEP"
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
                              , Max :
                                  Optional < Natural : Natural | Text : Text >
                              , Min : Optional Natural
                              }
                          )
                    , Max = Some (< Natural : Natural | Text : Text >.Natural 2)
                    , Min = Some 0
                    }
                  , { ID = "IGILoop1"
                    , Loop = Some
                      [ { ID = "IGI"
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
                      , { ID = "PCT"
                        , Loop =
                            None
                              ( List
                                  { ID : Text
                                  , Max : Optional Natural
                                  , Min : Optional Natural
                                  }
                              )
                        , Max = Some
                            (< Natural : Natural | Text : Text >.Natural 10)
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
                      , { ID = "NX2"
                        , Loop =
                            None
                              ( List
                                  { ID : Text
                                  , Max : Optional Natural
                                  , Min : Optional Natural
                                  }
                              )
                        , Max = Some
                            (< Natural : Natural | Text : Text >.Natural 15)
                        , Min = Some 0
                        }
                      , { ID = "REA"
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
                      , { ID = "PDS"
                        , Loop =
                            None
                              ( List
                                  { ID : Text
                                  , Max : Optional Natural
                                  , Min : Optional Natural
                                  }
                              )
                        , Max = Some
                            (< Natural : Natural | Text : Text >.Natural 2)
                        , Min = Some 0
                        }
                      ]
                    , Max = Some
                        (< Natural : Natural | Text : Text >.Text "unbounded")
                    , Min = Some 0
                    }
                  , { ID = "LN1Loop1"
                    , Loop = Some
                      [ { ID = "LN1"
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
                      , { ID = "YNQ"
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
                      , { ID = "DTP"
                        , Loop =
                            None
                              ( List
                                  { ID : Text
                                  , Max : Optional Natural
                                  , Min : Optional Natural
                                  }
                              )
                        , Max = Some
                            (< Natural : Natural | Text : Text >.Natural 5)
                        , Min = Some 0
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
                        , Max = Some
                            (< Natural : Natural | Text : Text >.Natural 10)
                        , Min = Some 0
                        }
                      ]
                    , Max = Some (< Natural : Natural | Text : Text >.Natural 5)
                    , Min = Some 0
                    }
                  , { ID = "CRCLoop1"
                    , Loop = Some
                      [ { ID = "CRC"
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
                      , { ID = "IN1"
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
                      , { ID = "IN2"
                        , Loop =
                            None
                              ( List
                                  { ID : Text
                                  , Max : Optional Natural
                                  , Min : Optional Natural
                                  }
                              )
                        , Max = Some
                            (< Natural : Natural | Text : Text >.Natural 30)
                        , Min = Some 0
                        }
                      , { ID = "DMG"
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
                      , { ID = "QTY"
                        , Loop =
                            None
                              ( List
                                  { ID : Text
                                  , Max : Optional Natural
                                  , Min : Optional Natural
                                  }
                              )
                        , Max = Some
                            (< Natural : Natural | Text : Text >.Natural 10)
                        , Min = Some 0
                        }
                      , { ID = "N1"
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
                      , { ID = "YNQ"
                        , Loop =
                            None
                              ( List
                                  { ID : Text
                                  , Max : Optional Natural
                                  , Min : Optional Natural
                                  }
                              )
                        , Max = Some
                            (< Natural : Natural | Text : Text >.Natural 5)
                        , Min = Some 0
                        }
                      , { ID = "AIN"
                        , Loop =
                            None
                              ( List
                                  { ID : Text
                                  , Max : Optional Natural
                                  , Min : Optional Natural
                                  }
                              )
                        , Max = Some
                            (< Natural : Natural | Text : Text >.Natural 10)
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
                            (< Natural : Natural | Text : Text >.Natural 15)
                        , Min = Some 0
                        }
                      , { ID = "SCMLoop1"
                        , Loop = Some
                          [ { ID = "SCM"
                            , Max = None Natural
                            , Min = None Natural
                            }
                          , { ID = "SCS", Max = Some 5, Min = Some 0 }
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
                  , { ID = "PAMLoop1"
                    , Loop = Some
                      [ { ID = "PAM"
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
                      , { ID = "YNQ"
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
                        , Min = None Natural
                        }
                      ]
                    , Max = Some (< Natural : Natural | Text : Text >.Natural 4)
                    , Min = Some 0
                    }
                  , { ID = "UWILoop1"
                    , Loop = Some
                      [ { ID = "UWI"
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
                      , { ID = "III"
                        , Loop =
                            None
                              ( List
                                  { ID : Text
                                  , Max : Optional Natural
                                  , Min : Optional Natural
                                  }
                              )
                        , Max = Some
                            (< Natural : Natural | Text : Text >.Natural 10)
                        , Min = Some 0
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
                        , Max = Some
                            ( < Natural : Natural | Text : Text >.Text
                                "unbounded"
                            )
                        , Min = Some 0
                        }
                      ]
                    , Max = Some (< Natural : Natural | Text : Text >.Natural 5)
                    , Min = Some 0
                    }
                  ]
                , Max = Some
                    (< Natural : Natural | Text : Text >.Text "unbounded")
                , Min = None Natural
                }
              ]
            , Max = Some (< Natural : Natural | Text : Text >.Text "unbounded")
            , Min = None Natural
            }
          ]
        , Max = Some (< Natural : Natural | Text : Text >.Text "unbounded")
        , Min = None Natural
        }
      ]
    , Max = Some (< Natural : Natural | Text : Text >.Text "unbounded")
    , Min = None Natural
    }
  , { ID = "CTT"
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
                                                                      Natural
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
                                                                      Natural
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
