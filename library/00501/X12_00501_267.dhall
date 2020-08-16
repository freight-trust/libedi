{ DocumentType = 267
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
                                                                , Loop :
                                                                    Optional
                                                                      ( List
                                                                          { ID :
                                                                              Text
                                                                          , Loop :
                                                                              Optional
                                                                                ( List
                                                                                    { ID :
                                                                                        Text
                                                                                    , Max :
                                                                                        Optional
                                                                                          Text
                                                                                    , Min :
                                                                                        Optional
                                                                                          Natural
                                                                                    }
                                                                                )
                                                                          , Max :
                                                                              Optional
                                                                                Text
                                                                          , Min :
                                                                              Optional
                                                                                Natural
                                                                          }
                                                                      )
                                                                , Max :
                                                                    Optional
                                                                      < Natural :
                                                                          Natural
                                                                      | Text :
                                                                          Text
                                                                      >
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
                                                                          { ID :
                                                                              Text
                                                                          , Loop :
                                                                              Optional
                                                                                ( List
                                                                                    { ID :
                                                                                        Text
                                                                                    , Max :
                                                                                        Optional
                                                                                          Text
                                                                                    , Min :
                                                                                        Optional
                                                                                          Natural
                                                                                    }
                                                                                )
                                                                          , Max :
                                                                              Optional
                                                                                Text
                                                                          , Min :
                                                                              Optional
                                                                                Natural
                                                                          }
                                                                      )
                                                                , Max :
                                                                    Optional
                                                                      < Natural :
                                                                          Natural
                                                                      | Text :
                                                                          Text
                                                                      >
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
                                                                , Loop :
                                                                    Optional
                                                                      ( List
                                                                          { ID :
                                                                              Text
                                                                          , Loop :
                                                                              Optional
                                                                                ( List
                                                                                    { ID :
                                                                                        Text
                                                                                    , Max :
                                                                                        Optional
                                                                                          Text
                                                                                    , Min :
                                                                                        Optional
                                                                                          Natural
                                                                                    }
                                                                                )
                                                                          , Max :
                                                                              Optional
                                                                                Text
                                                                          , Min :
                                                                              Optional
                                                                                Natural
                                                                          }
                                                                      )
                                                                , Max :
                                                                    Optional
                                                                      < Natural :
                                                                          Natural
                                                                      | Text :
                                                                          Text
                                                                      >
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
                                                                              { ID :
                                                                                  Text
                                                                              , Max :
                                                                                  Optional
                                                                                    Text
                                                                              , Min :
                                                                                  Optional
                                                                                    Natural
                                                                              }
                                                                          )
                                                                    , Max :
                                                                        Optional
                                                                          Text
                                                                    , Min :
                                                                        Optional
                                                                          Natural
                                                                    }
                                                                )
                                                          , Max :
                                                              Optional
                                                                < Natural :
                                                                    Natural
                                                                | Text : Text
                                                                >
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
                                                                              { ID :
                                                                                  Text
                                                                              , Max :
                                                                                  Optional
                                                                                    Text
                                                                              , Min :
                                                                                  Optional
                                                                                    Natural
                                                                              }
                                                                          )
                                                                    , Max :
                                                                        Optional
                                                                          Text
                                                                    , Min :
                                                                        Optional
                                                                          Natural
                                                                    }
                                                                )
                                                          , Max :
                                                              Optional
                                                                < Natural :
                                                                    Natural
                                                                | Text : Text
                                                                >
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
                                                                              { ID :
                                                                                  Text
                                                                              , Max :
                                                                                  Optional
                                                                                    Text
                                                                              , Min :
                                                                                  Optional
                                                                                    Natural
                                                                              }
                                                                          )
                                                                    , Max :
                                                                        Optional
                                                                          Text
                                                                    , Min :
                                                                        Optional
                                                                          Natural
                                                                    }
                                                                )
                                                          , Max :
                                                              Optional
                                                                < Natural :
                                                                    Natural
                                                                | Text : Text
                                                                >
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
                                                          , Loop :
                                                              Optional
                                                                ( List
                                                                    { ID : Text
                                                                    , Loop :
                                                                        Optional
                                                                          ( List
                                                                              { ID :
                                                                                  Text
                                                                              , Max :
                                                                                  Optional
                                                                                    Text
                                                                              , Min :
                                                                                  Optional
                                                                                    Natural
                                                                              }
                                                                          )
                                                                    , Max :
                                                                        Optional
                                                                          Text
                                                                    , Min :
                                                                        Optional
                                                                          Natural
                                                                    }
                                                                )
                                                          , Max :
                                                              Optional
                                                                < Natural :
                                                                    Natural
                                                                | Text : Text
                                                                >
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
                                                                              { ID :
                                                                                  Text
                                                                              , Max :
                                                                                  Optional
                                                                                    Text
                                                                              , Min :
                                                                                  Optional
                                                                                    Natural
                                                                              }
                                                                          )
                                                                    , Max :
                                                                        Optional
                                                                          Text
                                                                    , Min :
                                                                        Optional
                                                                          Natural
                                                                    }
                                                                )
                                                          , Max :
                                                              Optional
                                                                < Natural :
                                                                    Natural
                                                                | Text : Text
                                                                >
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
                  , Min : Optional Natural
                  }
              )
        , Max = Some (< Natural : Natural | Text : Text >.Natural 3)
        , Min = Some 0
        }
      ]
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
                                                                              { ID :
                                                                                  Text
                                                                              , Max :
                                                                                  Optional
                                                                                    Text
                                                                              , Min :
                                                                                  Optional
                                                                                    Natural
                                                                              }
                                                                          )
                                                                    , Max :
                                                                        Optional
                                                                          Text
                                                                    , Min :
                                                                        Optional
                                                                          Natural
                                                                    }
                                                                )
                                                          , Max :
                                                              Optional
                                                                < Natural :
                                                                    Natural
                                                                | Text : Text
                                                                >
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
                                                          , Loop :
                                                              Optional
                                                                ( List
                                                                    { ID : Text
                                                                    , Loop :
                                                                        Optional
                                                                          ( List
                                                                              { ID :
                                                                                  Text
                                                                              , Max :
                                                                                  Optional
                                                                                    Text
                                                                              , Min :
                                                                                  Optional
                                                                                    Natural
                                                                              }
                                                                          )
                                                                    , Max :
                                                                        Optional
                                                                          Text
                                                                    , Min :
                                                                        Optional
                                                                          Natural
                                                                    }
                                                                )
                                                          , Max :
                                                              Optional
                                                                < Natural :
                                                                    Natural
                                                                | Text : Text
                                                                >
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
                                                                              { ID :
                                                                                  Text
                                                                              , Max :
                                                                                  Optional
                                                                                    Text
                                                                              , Min :
                                                                                  Optional
                                                                                    Natural
                                                                              }
                                                                          )
                                                                    , Max :
                                                                        Optional
                                                                          Text
                                                                    , Min :
                                                                        Optional
                                                                          Natural
                                                                    }
                                                                )
                                                          , Max :
                                                              Optional
                                                                < Natural :
                                                                    Natural
                                                                | Text : Text
                                                                >
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
                                                                              { ID :
                                                                                  Text
                                                                              , Max :
                                                                                  Optional
                                                                                    Text
                                                                              , Min :
                                                                                  Optional
                                                                                    Natural
                                                                              }
                                                                          )
                                                                    , Max :
                                                                        Optional
                                                                          Text
                                                                    , Min :
                                                                        Optional
                                                                          Natural
                                                                    }
                                                                )
                                                          , Max :
                                                              Optional
                                                                < Natural :
                                                                    Natural
                                                                | Text : Text
                                                                >
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
                                                          , Loop :
                                                              Optional
                                                                ( List
                                                                    { ID : Text
                                                                    , Loop :
                                                                        Optional
                                                                          ( List
                                                                              { ID :
                                                                                  Text
                                                                              , Max :
                                                                                  Optional
                                                                                    Text
                                                                              , Min :
                                                                                  Optional
                                                                                    Natural
                                                                              }
                                                                          )
                                                                    , Max :
                                                                        Optional
                                                                          Text
                                                                    , Min :
                                                                        Optional
                                                                          Natural
                                                                    }
                                                                )
                                                          , Max :
                                                              Optional
                                                                < Natural :
                                                                    Natural
                                                                | Text : Text
                                                                >
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
                  , Min : Optional Natural
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
                                                                              { ID :
                                                                                  Text
                                                                              , Max :
                                                                                  Optional
                                                                                    Text
                                                                              , Min :
                                                                                  Optional
                                                                                    Natural
                                                                              }
                                                                          )
                                                                    , Max :
                                                                        Optional
                                                                          Text
                                                                    , Min :
                                                                        Optional
                                                                          Natural
                                                                    }
                                                                )
                                                          , Max :
                                                              Optional
                                                                < Natural :
                                                                    Natural
                                                                | Text : Text
                                                                >
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
                  , Min : Optional Natural
                  }
              )
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
                                                                        { ID :
                                                                            Text
                                                                        , Max :
                                                                            Optional
                                                                              Text
                                                                        , Min :
                                                                            Optional
                                                                              Natural
                                                                        }
                                                                    )
                                                              , Max :
                                                                  Optional Text
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
                                    Optional < Natural : Natural | Text : Text >
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
          , { ID = "ASI"
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
                                                                        { ID :
                                                                            Text
                                                                        , Max :
                                                                            Optional
                                                                              Text
                                                                        , Min :
                                                                            Optional
                                                                              Natural
                                                                        }
                                                                    )
                                                              , Max :
                                                                  Optional Text
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
                                    Optional < Natural : Natural | Text : Text >
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
                                                              , Loop :
                                                                  Optional
                                                                    ( List
                                                                        { ID :
                                                                            Text
                                                                        , Max :
                                                                            Optional
                                                                              Text
                                                                        , Min :
                                                                            Optional
                                                                              Natural
                                                                        }
                                                                    )
                                                              , Max :
                                                                  Optional Text
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
                                    Optional < Natural : Natural | Text : Text >
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
                                                              , Loop :
                                                                  Optional
                                                                    ( List
                                                                        { ID :
                                                                            Text
                                                                        , Max :
                                                                            Optional
                                                                              Text
                                                                        , Min :
                                                                            Optional
                                                                              Natural
                                                                        }
                                                                    )
                                                              , Max :
                                                                  Optional Text
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
                                    Optional < Natural : Natural | Text : Text >
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
          , { ID = "LUI"
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
                                                                        { ID :
                                                                            Text
                                                                        , Max :
                                                                            Optional
                                                                              Text
                                                                        , Min :
                                                                            Optional
                                                                              Natural
                                                                        }
                                                                    )
                                                              , Max :
                                                                  Optional Text
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
                                    Optional < Natural : Natural | Text : Text >
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
                                                                        { ID :
                                                                            Text
                                                                        , Max :
                                                                            Optional
                                                                              Text
                                                                        , Min :
                                                                            Optional
                                                                              Natural
                                                                        }
                                                                    )
                                                              , Max :
                                                                  Optional Text
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
                                    Optional < Natural : Natural | Text : Text >
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
          , { ID = "BLI"
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
                                                                        { ID :
                                                                            Text
                                                                        , Max :
                                                                            Optional
                                                                              Text
                                                                        , Min :
                                                                            Optional
                                                                              Natural
                                                                        }
                                                                    )
                                                              , Max :
                                                                  Optional Text
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
                                    Optional < Natural : Natural | Text : Text >
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
                                                                        { ID :
                                                                            Text
                                                                        , Max :
                                                                            Optional
                                                                              Text
                                                                        , Min :
                                                                            Optional
                                                                              Natural
                                                                        }
                                                                    )
                                                              , Max :
                                                                  Optional Text
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
                                    Optional < Natural : Natural | Text : Text >
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
          , { ID = "PDL"
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
                                                                        { ID :
                                                                            Text
                                                                        , Max :
                                                                            Optional
                                                                              Text
                                                                        , Min :
                                                                            Optional
                                                                              Natural
                                                                        }
                                                                    )
                                                              , Max :
                                                                  Optional Text
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
                                    Optional < Natural : Natural | Text : Text >
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
                                                    , Loop :
                                                        Optional
                                                          ( List
                                                              { ID : Text
                                                              , Loop :
                                                                  Optional
                                                                    ( List
                                                                        { ID :
                                                                            Text
                                                                        , Max :
                                                                            Optional
                                                                              Text
                                                                        , Min :
                                                                            Optional
                                                                              Natural
                                                                        }
                                                                    )
                                                              , Max :
                                                                  Optional Text
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
                                    Optional < Natural : Natural | Text : Text >
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
                                                    , Loop :
                                                        Optional
                                                          ( List
                                                              { ID : Text
                                                              , Loop :
                                                                  Optional
                                                                    ( List
                                                                        { ID :
                                                                            Text
                                                                        , Max :
                                                                            Optional
                                                                              Text
                                                                        , Min :
                                                                            Optional
                                                                              Natural
                                                                        }
                                                                    )
                                                              , Max :
                                                                  Optional Text
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
                                    Optional < Natural : Natural | Text : Text >
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
                                                    , Loop :
                                                        Optional
                                                          ( List
                                                              { ID : Text
                                                              , Loop :
                                                                  Optional
                                                                    ( List
                                                                        { ID :
                                                                            Text
                                                                        , Max :
                                                                            Optional
                                                                              Text
                                                                        , Min :
                                                                            Optional
                                                                              Natural
                                                                        }
                                                                    )
                                                              , Max :
                                                                  Optional Text
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
                                    Optional < Natural : Natural | Text : Text >
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
                                                    , Loop :
                                                        Optional
                                                          ( List
                                                              { ID : Text
                                                              , Loop :
                                                                  Optional
                                                                    ( List
                                                                        { ID :
                                                                            Text
                                                                        , Max :
                                                                            Optional
                                                                              Text
                                                                        , Min :
                                                                            Optional
                                                                              Natural
                                                                        }
                                                                    )
                                                              , Max :
                                                                  Optional Text
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
                                    Optional < Natural : Natural | Text : Text >
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
                                                              , Loop :
                                                                  Optional
                                                                    ( List
                                                                        { ID :
                                                                            Text
                                                                        , Max :
                                                                            Optional
                                                                              Text
                                                                        , Min :
                                                                            Optional
                                                                              Natural
                                                                        }
                                                                    )
                                                              , Max :
                                                                  Optional Text
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
                                    Optional < Natural : Natural | Text : Text >
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
          , { ID = "LQLoop1"
            , Loop = Some
              [ { ID = "LQ"
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
                , Max = None < Natural : Natural | Text : Text >
                , Min = None Natural
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
                , Max = Some
                    (< Natural : Natural | Text : Text >.Text "unbounded")
                , Min = Some 0
                }
              , { ID = "LUI"
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
                , Max = Some
                    (< Natural : Natural | Text : Text >.Text "unbounded")
                , Min = Some 0
                }
              ]
            , Max = Some "unbounded"
            , Min = Some 0
            }
          , { ID = "SILoop1"
            , Loop = Some
              [ { ID = "SI"
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
                , Max = None < Natural : Natural | Text : Text >
                , Min = None Natural
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
                , Max = Some
                    (< Natural : Natural | Text : Text >.Text "unbounded")
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
                , Max = Some
                    (< Natural : Natural | Text : Text >.Text "unbounded")
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
                , Max = Some
                    (< Natural : Natural | Text : Text >.Text "unbounded")
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
                , Max = Some
                    (< Natural : Natural | Text : Text >.Text "unbounded")
                , Min = Some 0
                }
              ]
            , Max = Some "unbounded"
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
                , Max = None < Natural : Natural | Text : Text >
                , Min = None Natural
                }
              , { ID = "BLI"
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
                , Max = None < Natural : Natural | Text : Text >
                , Min = Some 0
                }
              , { ID = "UD"
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
                , Max = None < Natural : Natural | Text : Text >
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
                , Max = Some
                    (< Natural : Natural | Text : Text >.Text "unbounded")
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
                , Max = Some
                    (< Natural : Natural | Text : Text >.Text "unbounded")
                , Min = Some 0
                }
              , { ID = "PDL"
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
                , Max = Some
                    (< Natural : Natural | Text : Text >.Text "unbounded")
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
                , Max = Some
                    (< Natural : Natural | Text : Text >.Text "unbounded")
                , Min = Some 0
                }
              , { ID = "INVLoop1"
                , Loop = Some
                  [ { ID = "INV"
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
                                                                Optional Text
                                                            , Min :
                                                                Optional Natural
                                                            }
                                                        )
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
                                  Optional < Natural : Natural | Text : Text >
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
                                                                Optional Text
                                                            , Min :
                                                                Optional Natural
                                                            }
                                                        )
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
                                  Optional < Natural : Natural | Text : Text >
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
                                                                Optional Text
                                                            , Min :
                                                                Optional Natural
                                                            }
                                                        )
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
                                  Optional < Natural : Natural | Text : Text >
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
                                                  , Loop :
                                                      Optional
                                                        ( List
                                                            { ID : Text
                                                            , Max :
                                                                Optional Text
                                                            , Min :
                                                                Optional Natural
                                                            }
                                                        )
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
                                  Optional < Natural : Natural | Text : Text >
                              , Min : Optional Natural
                              }
                          )
                    , Max = Some
                        (< Natural : Natural | Text : Text >.Text "unbounded")
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
                                                  , Loop :
                                                      Optional
                                                        ( List
                                                            { ID : Text
                                                            , Max :
                                                                Optional Text
                                                            , Min :
                                                                Optional Natural
                                                            }
                                                        )
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
                                  Optional < Natural : Natural | Text : Text >
                              , Min : Optional Natural
                              }
                          )
                    , Max = Some (< Natural : Natural | Text : Text >.Natural 2)
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
                                                  , Loop :
                                                      Optional
                                                        ( List
                                                            { ID : Text
                                                            , Max :
                                                                Optional Text
                                                            , Min :
                                                                Optional Natural
                                                            }
                                                        )
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
                                  Optional < Natural : Natural | Text : Text >
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
              , { ID = "BENLoop1"
                , Loop = Some
                  [ { ID = "BEN"
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
                                                                Optional Text
                                                            , Min :
                                                                Optional Natural
                                                            }
                                                        )
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
                                  Optional < Natural : Natural | Text : Text >
                              , Min : Optional Natural
                              }
                          )
                    , Max = None < Natural : Natural | Text : Text >
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
                                                            , Max :
                                                                Optional Text
                                                            , Min :
                                                                Optional Natural
                                                            }
                                                        )
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
                                  Optional < Natural : Natural | Text : Text >
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
                                                  , Loop :
                                                      Optional
                                                        ( List
                                                            { ID : Text
                                                            , Max :
                                                                Optional Text
                                                            , Min :
                                                                Optional Natural
                                                            }
                                                        )
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
                                  Optional < Natural : Natural | Text : Text >
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
                                                            , Max :
                                                                Optional Text
                                                            , Min :
                                                                Optional Natural
                                                            }
                                                        )
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
                                  Optional < Natural : Natural | Text : Text >
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
                                                            , Max :
                                                                Optional Text
                                                            , Min :
                                                                Optional Natural
                                                            }
                                                        )
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
                                  Optional < Natural : Natural | Text : Text >
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
                                                                Optional Text
                                                            , Min :
                                                                Optional Natural
                                                            }
                                                        )
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
                                  Optional < Natural : Natural | Text : Text >
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
                                                                Optional Text
                                                            , Min :
                                                                Optional Natural
                                                            }
                                                        )
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
                                  Optional < Natural : Natural | Text : Text >
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
                                                                Optional Text
                                                            , Min :
                                                                Optional Natural
                                                            }
                                                        )
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
                                  Optional < Natural : Natural | Text : Text >
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
                                                  , Loop :
                                                      Optional
                                                        ( List
                                                            { ID : Text
                                                            , Max :
                                                                Optional Text
                                                            , Min :
                                                                Optional Natural
                                                            }
                                                        )
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
                                  Optional < Natural : Natural | Text : Text >
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
                                                                Optional Text
                                                            , Min :
                                                                Optional Natural
                                                            }
                                                        )
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
                                  Optional < Natural : Natural | Text : Text >
                              , Min : Optional Natural
                              }
                          )
                    , Max = Some
                        (< Natural : Natural | Text : Text >.Text "unbounded")
                    , Min = Some 0
                    }
                  , { ID = "LUI"
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
                                                                Optional Text
                                                            , Min :
                                                                Optional Natural
                                                            }
                                                        )
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
                                  Optional < Natural : Natural | Text : Text >
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
                                        , Loop :
                                            Optional
                                              ( List
                                                  { ID : Text
                                                  , Loop :
                                                      Optional
                                                        ( List
                                                            { ID : Text
                                                            , Max :
                                                                Optional Text
                                                            , Min :
                                                                Optional Natural
                                                            }
                                                        )
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
                                  Optional < Natural : Natural | Text : Text >
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
              ]
            , Max = Some "unbounded"
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
                , Max = None < Natural : Natural | Text : Text >
                , Min = None Natural
                }
              , { ID = "NX1"
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
                , Max = Some
                    (< Natural : Natural | Text : Text >.Text "unbounded")
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
                , Max = None < Natural : Natural | Text : Text >
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
                , Max = None < Natural : Natural | Text : Text >
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
                , Max = None < Natural : Natural | Text : Text >
                , Min = Some 0
                }
              , { ID = "LUI"
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
                , Max = None < Natural : Natural | Text : Text >
                , Min = Some 0
                }
              , { ID = "ERI"
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
                , Max = Some
                    (< Natural : Natural | Text : Text >.Text "unbounded")
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
                , Max = Some
                    (< Natural : Natural | Text : Text >.Text "unbounded")
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
                , Max = Some
                    (< Natural : Natural | Text : Text >.Text "unbounded")
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
                , Max = Some
                    (< Natural : Natural | Text : Text >.Text "unbounded")
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
                , Max = Some
                    (< Natural : Natural | Text : Text >.Text "unbounded")
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
                                                  , Loop :
                                                      Optional
                                                        ( List
                                                            { ID : Text
                                                            , Max :
                                                                Optional Text
                                                            , Min :
                                                                Optional Natural
                                                            }
                                                        )
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
                                  Optional < Natural : Natural | Text : Text >
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
                                                            , Max :
                                                                Optional Text
                                                            , Min :
                                                                Optional Natural
                                                            }
                                                        )
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
                                  Optional < Natural : Natural | Text : Text >
                              , Min : Optional Natural
                              }
                          )
                    , Max = Some (< Natural : Natural | Text : Text >.Natural 3)
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
                                                                Optional Text
                                                            , Min :
                                                                Optional Natural
                                                            }
                                                        )
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
                                  Optional < Natural : Natural | Text : Text >
                              , Min : Optional Natural
                              }
                          )
                    , Max = Some
                        (< Natural : Natural | Text : Text >.Text "unbounded")
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
                                        , Loop :
                                            Optional
                                              ( List
                                                  { ID : Text
                                                  , Loop :
                                                      Optional
                                                        ( List
                                                            { ID : Text
                                                            , Max :
                                                                Optional Text
                                                            , Min :
                                                                Optional Natural
                                                            }
                                                        )
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
                                  Optional < Natural : Natural | Text : Text >
                              , Min : Optional Natural
                              }
                          )
                    , Max = Some
                        (< Natural : Natural | Text : Text >.Text "unbounded")
                    , Min = Some 0
                    }
                  , { ID = "N3Loop1"
                    , Loop = Some
                      [ { ID = "N3"
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
                                  , Max :
                                      Optional
                                        < Natural : Natural | Text : Text >
                                  , Min : Optional Natural
                                  }
                              )
                        , Max = None < Natural : Natural | Text : Text >
                        , Min = None Natural
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
                                  , Max :
                                      Optional
                                        < Natural : Natural | Text : Text >
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
                        , Max = Some
                            (< Natural : Natural | Text : Text >.Natural 9)
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
                        , Max = Some
                            ( < Natural : Natural | Text : Text >.Text
                                "unbounded"
                            )
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
                                  , Max :
                                      Optional
                                        < Natural : Natural | Text : Text >
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
                  ]
                , Max = Some
                    (< Natural : Natural | Text : Text >.Text "unbounded")
                , Min = Some 0
                }
              , { ID = "LQLoop2"
                , Loop = Some
                  [ { ID = "LQ"
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
                                                                Optional Text
                                                            , Min :
                                                                Optional Natural
                                                            }
                                                        )
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
                                  Optional < Natural : Natural | Text : Text >
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
                                                  , Loop :
                                                      Optional
                                                        ( List
                                                            { ID : Text
                                                            , Max :
                                                                Optional Text
                                                            , Min :
                                                                Optional Natural
                                                            }
                                                        )
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
                                  Optional < Natural : Natural | Text : Text >
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
                                                            , Max :
                                                                Optional Text
                                                            , Min :
                                                                Optional Natural
                                                            }
                                                        )
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
                                  Optional < Natural : Natural | Text : Text >
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
                                        , Loop :
                                            Optional
                                              ( List
                                                  { ID : Text
                                                  , Loop :
                                                      Optional
                                                        ( List
                                                            { ID : Text
                                                            , Max :
                                                                Optional Text
                                                            , Min :
                                                                Optional Natural
                                                            }
                                                        )
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
                                  Optional < Natural : Natural | Text : Text >
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
                                  , Max :
                                      Optional
                                        < Natural : Natural | Text : Text >
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
                        , Max = Some
                            (< Natural : Natural | Text : Text >.Natural 3)
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
                                  , Max :
                                      Optional
                                        < Natural : Natural | Text : Text >
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
                                  , Max :
                                      Optional
                                        < Natural : Natural | Text : Text >
                                  , Min : Optional Natural
                                  }
                              )
                        , Max = Some
                            ( < Natural : Natural | Text : Text >.Text
                                "unbounded"
                            )
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
                        , Max = Some
                            (< Natural : Natural | Text : Text >.Natural 3)
                        , Min = Some 0
                        }
                      , { ID = "LUI"
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
                                  , Max :
                                      Optional
                                        < Natural : Natural | Text : Text >
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
                        , Max = Some
                            ( < Natural : Natural | Text : Text >.Text
                                "unbounded"
                            )
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
                  ]
                , Max = Some
                    (< Natural : Natural | Text : Text >.Text "unbounded")
                , Min = Some 0
                }
              , { ID = "BENLoop2"
                , Loop = Some
                  [ { ID = "BEN"
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
                                                                Optional Text
                                                            , Min :
                                                                Optional Natural
                                                            }
                                                        )
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
                                  Optional < Natural : Natural | Text : Text >
                              , Min : Optional Natural
                              }
                          )
                    , Max = None < Natural : Natural | Text : Text >
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
                                                            , Max :
                                                                Optional Text
                                                            , Min :
                                                                Optional Natural
                                                            }
                                                        )
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
                                  Optional < Natural : Natural | Text : Text >
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
                                                  , Loop :
                                                      Optional
                                                        ( List
                                                            { ID : Text
                                                            , Max :
                                                                Optional Text
                                                            , Min :
                                                                Optional Natural
                                                            }
                                                        )
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
                                  Optional < Natural : Natural | Text : Text >
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
                                                            , Max :
                                                                Optional Text
                                                            , Min :
                                                                Optional Natural
                                                            }
                                                        )
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
                                  Optional < Natural : Natural | Text : Text >
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
                                                            , Max :
                                                                Optional Text
                                                            , Min :
                                                                Optional Natural
                                                            }
                                                        )
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
                                  Optional < Natural : Natural | Text : Text >
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
                                                                Optional Text
                                                            , Min :
                                                                Optional Natural
                                                            }
                                                        )
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
                                  Optional < Natural : Natural | Text : Text >
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
                                                                Optional Text
                                                            , Min :
                                                                Optional Natural
                                                            }
                                                        )
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
                                  Optional < Natural : Natural | Text : Text >
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
                                                                Optional Text
                                                            , Min :
                                                                Optional Natural
                                                            }
                                                        )
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
                                  Optional < Natural : Natural | Text : Text >
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
                                                  , Loop :
                                                      Optional
                                                        ( List
                                                            { ID : Text
                                                            , Max :
                                                                Optional Text
                                                            , Min :
                                                                Optional Natural
                                                            }
                                                        )
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
                                  Optional < Natural : Natural | Text : Text >
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
                                                                Optional Text
                                                            , Min :
                                                                Optional Natural
                                                            }
                                                        )
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
                                  Optional < Natural : Natural | Text : Text >
                              , Min : Optional Natural
                              }
                          )
                    , Max = Some
                        (< Natural : Natural | Text : Text >.Text "unbounded")
                    , Min = Some 0
                    }
                  , { ID = "LUI"
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
                                                                Optional Text
                                                            , Min :
                                                                Optional Natural
                                                            }
                                                        )
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
                                  Optional < Natural : Natural | Text : Text >
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
                                        , Loop :
                                            Optional
                                              ( List
                                                  { ID : Text
                                                  , Loop :
                                                      Optional
                                                        ( List
                                                            { ID : Text
                                                            , Max :
                                                                Optional Text
                                                            , Min :
                                                                Optional Natural
                                                            }
                                                        )
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
                                  Optional < Natural : Natural | Text : Text >
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
              , { ID = "PIDLoop2"
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
                                                  , Loop :
                                                      Optional
                                                        ( List
                                                            { ID : Text
                                                            , Max :
                                                                Optional Text
                                                            , Min :
                                                                Optional Natural
                                                            }
                                                        )
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
                                  Optional < Natural : Natural | Text : Text >
                              , Min : Optional Natural
                              }
                          )
                    , Max = None < Natural : Natural | Text : Text >
                    , Min = None Natural
                    }
                  , { ID = "BLI"
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
                                                                Optional Text
                                                            , Min :
                                                                Optional Natural
                                                            }
                                                        )
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
                                  Optional < Natural : Natural | Text : Text >
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
                                                  , Loop :
                                                      Optional
                                                        ( List
                                                            { ID : Text
                                                            , Max :
                                                                Optional Text
                                                            , Min :
                                                                Optional Natural
                                                            }
                                                        )
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
                                  Optional < Natural : Natural | Text : Text >
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
                                                                Optional Text
                                                            , Min :
                                                                Optional Natural
                                                            }
                                                        )
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
                                  Optional < Natural : Natural | Text : Text >
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
                                                  , Loop :
                                                      Optional
                                                        ( List
                                                            { ID : Text
                                                            , Max :
                                                                Optional Text
                                                            , Min :
                                                                Optional Natural
                                                            }
                                                        )
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
                                  Optional < Natural : Natural | Text : Text >
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
                                                                Optional Text
                                                            , Min :
                                                                Optional Natural
                                                            }
                                                        )
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
                                  Optional < Natural : Natural | Text : Text >
                              , Min : Optional Natural
                              }
                          )
                    , Max = Some
                        (< Natural : Natural | Text : Text >.Text "unbounded")
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
                                                                Optional Text
                                                            , Min :
                                                                Optional Natural
                                                            }
                                                        )
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
                                  Optional < Natural : Natural | Text : Text >
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
                                        , Loop :
                                            Optional
                                              ( List
                                                  { ID : Text
                                                  , Loop :
                                                      Optional
                                                        ( List
                                                            { ID : Text
                                                            , Max :
                                                                Optional Text
                                                            , Min :
                                                                Optional Natural
                                                            }
                                                        )
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
                                  Optional < Natural : Natural | Text : Text >
                              , Min : Optional Natural
                              }
                          )
                    , Max = Some
                        (< Natural : Natural | Text : Text >.Text "unbounded")
                    , Min = Some 0
                    }
                  , { ID = "PDLLoop1"
                    , Loop = Some
                      [ { ID = "PDL"
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
                                  , Max :
                                      Optional
                                        < Natural : Natural | Text : Text >
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
                  , { ID = "INVLoop2"
                    , Loop = Some
                      [ { ID = "INV"
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
                                  , Max :
                                      Optional
                                        < Natural : Natural | Text : Text >
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
                        , Max = Some
                            ( < Natural : Natural | Text : Text >.Text
                                "unbounded"
                            )
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
                        , Max = Some
                            ( < Natural : Natural | Text : Text >.Text
                                "unbounded"
                            )
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
                  , { ID = "BENLoop3"
                    , Loop = Some
                      [ { ID = "BEN"
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
                                  , Max :
                                      Optional
                                        < Natural : Natural | Text : Text >
                                  , Min : Optional Natural
                                  }
                              )
                        , Max = None < Natural : Natural | Text : Text >
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
                        , Max = Some
                            (< Natural : Natural | Text : Text >.Natural 3)
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
                                  , Max :
                                      Optional
                                        < Natural : Natural | Text : Text >
                                  , Min : Optional Natural
                                  }
                              )
                        , Max = Some
                            (< Natural : Natural | Text : Text >.Natural 3)
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
                                  , Max :
                                      Optional
                                        < Natural : Natural | Text : Text >
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
                                  , Max :
                                      Optional
                                        < Natural : Natural | Text : Text >
                                  , Min : Optional Natural
                                  }
                              )
                        , Max = Some
                            ( < Natural : Natural | Text : Text >.Text
                                "unbounded"
                            )
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
                        , Max = Some
                            ( < Natural : Natural | Text : Text >.Text
                                "unbounded"
                            )
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
                        , Max = Some
                            ( < Natural : Natural | Text : Text >.Text
                                "unbounded"
                            )
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
                                  , Max :
                                      Optional
                                        < Natural : Natural | Text : Text >
                                  , Min : Optional Natural
                                  }
                              )
                        , Max = Some
                            ( < Natural : Natural | Text : Text >.Text
                                "unbounded"
                            )
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
                        , Max = Some
                            ( < Natural : Natural | Text : Text >.Text
                                "unbounded"
                            )
                        , Min = Some 0
                        }
                      , { ID = "LUI"
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
                                  , Max :
                                      Optional
                                        < Natural : Natural | Text : Text >
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
                                  , Max :
                                      Optional
                                        < Natural : Natural | Text : Text >
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
                                                                Optional Text
                                                            , Min :
                                                                Optional Natural
                                                            }
                                                        )
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
                                  Optional < Natural : Natural | Text : Text >
                              , Min : Optional Natural
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
                        , Max = None < Natural : Natural | Text : Text >
                        , Min = None Natural
                        }
                      , { ID = "UQS"
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
                                  , Max :
                                      Optional
                                        < Natural : Natural | Text : Text >
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
                                  , Max :
                                      Optional
                                        < Natural : Natural | Text : Text >
                                  , Min : Optional Natural
                                  }
                              )
                        , Max = Some
                            ( < Natural : Natural | Text : Text >.Text
                                "unbounded"
                            )
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
                        , Max = Some
                            (< Natural : Natural | Text : Text >.Natural 3)
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
                                  , Max :
                                      Optional
                                        < Natural : Natural | Text : Text >
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
                        , Max = Some
                            (< Natural : Natural | Text : Text >.Natural 9)
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
                        , Max = Some
                            ( < Natural : Natural | Text : Text >.Text
                                "unbounded"
                            )
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
                                  , Max :
                                      Optional
                                        < Natural : Natural | Text : Text >
                                  , Min : Optional Natural
                                  }
                              )
                        , Max = Some
                            ( < Natural : Natural | Text : Text >.Text
                                "unbounded"
                            )
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
                        , Max = Some
                            ( < Natural : Natural | Text : Text >.Text
                                "unbounded"
                            )
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
                                  , Max :
                                      Optional
                                        < Natural : Natural | Text : Text >
                                  , Min : Optional Natural
                                  }
                              )
                        , Max = Some
                            ( < Natural : Natural | Text : Text >.Text
                                "unbounded"
                            )
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
                        , Max = Some
                            ( < Natural : Natural | Text : Text >.Text
                                "unbounded"
                            )
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
                        , Max = Some
                            ( < Natural : Natural | Text : Text >.Text
                                "unbounded"
                            )
                        , Min = Some 0
                        }
                      , { ID = "EC"
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
                                  , Max :
                                      Optional
                                        < Natural : Natural | Text : Text >
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
                                  , Max :
                                      Optional
                                        < Natural : Natural | Text : Text >
                                  , Min : Optional Natural
                                  }
                              )
                        , Max = None < Natural : Natural | Text : Text >
                        , Min = Some 0
                        }
                      , { ID = "EMP"
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
                                  , Max :
                                      Optional
                                        < Natural : Natural | Text : Text >
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
                        , Max = Some
                            ( < Natural : Natural | Text : Text >.Text
                                "unbounded"
                            )
                        , Min = Some 0
                        }
                      , { ID = "SOI"
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
                                  , Max :
                                      Optional
                                        < Natural : Natural | Text : Text >
                                  , Min : Optional Natural
                                  }
                              )
                        , Max = Some
                            ( < Natural : Natural | Text : Text >.Text
                                "unbounded"
                            )
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
                        , Max = Some
                            (< Natural : Natural | Text : Text >.Natural 2)
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
                                  , Max :
                                      Optional
                                        < Natural : Natural | Text : Text >
                                  , Min : Optional Natural
                                  }
                              )
                        , Max = Some
                            ( < Natural : Natural | Text : Text >.Text
                                "unbounded"
                            )
                        , Min = Some 0
                        }
                      , { ID = "ASL"
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
                                  , Max :
                                      Optional
                                        < Natural : Natural | Text : Text >
                                  , Min : Optional Natural
                                  }
                              )
                        , Max = Some
                            ( < Natural : Natural | Text : Text >.Text
                                "unbounded"
                            )
                        , Min = Some 0
                        }
                      , { ID = "TOA"
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
                                  , Max :
                                      Optional
                                        < Natural : Natural | Text : Text >
                                  , Min : Optional Natural
                                  }
                              )
                        , Max = Some
                            ( < Natural : Natural | Text : Text >.Text
                                "unbounded"
                            )
                        , Min = Some 0
                        }
                      , { ID = "TOV"
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
                                  , Max :
                                      Optional
                                        < Natural : Natural | Text : Text >
                                  , Min : Optional Natural
                                  }
                              )
                        , Max = Some
                            ( < Natural : Natural | Text : Text >.Text
                                "unbounded"
                            )
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
                        , Max = Some
                            ( < Natural : Natural | Text : Text >.Text
                                "unbounded"
                            )
                        , Min = Some 0
                        }
                      , { ID = "CDS"
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
                                  , Max :
                                      Optional
                                        < Natural : Natural | Text : Text >
                                  , Min : Optional Natural
                                  }
                              )
                        , Max = Some
                            ( < Natural : Natural | Text : Text >.Text
                                "unbounded"
                            )
                        , Min = Some 0
                        }
                      , { ID = "CED"
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
                                  , Max :
                                      Optional
                                        < Natural : Natural | Text : Text >
                                  , Min : Optional Natural
                                  }
                              )
                        , Max = Some
                            ( < Natural : Natural | Text : Text >.Text
                                "unbounded"
                            )
                        , Min = Some 0
                        }
                      , { ID = "SIN"
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
                                  , Max :
                                      Optional
                                        < Natural : Natural | Text : Text >
                                  , Min : Optional Natural
                                  }
                              )
                        , Max = Some
                            ( < Natural : Natural | Text : Text >.Text
                                "unbounded"
                            )
                        , Min = Some 0
                        }
                      , { ID = "UCS"
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
                                  , Max :
                                      Optional
                                        < Natural : Natural | Text : Text >
                                  , Min : Optional Natural
                                  }
                              )
                        , Max = Some
                            ( < Natural : Natural | Text : Text >.Text
                                "unbounded"
                            )
                        , Min = Some 0
                        }
                      , { ID = "FH"
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
                                  , Max :
                                      Optional
                                        < Natural : Natural | Text : Text >
                                  , Min : Optional Natural
                                  }
                              )
                        , Max = Some
                            ( < Natural : Natural | Text : Text >.Text
                                "unbounded"
                            )
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
                        , Max = None < Natural : Natural | Text : Text >
                        , Min = Some 0
                        }
                      , { ID = "MPI"
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
                                  , Max :
                                      Optional
                                        < Natural : Natural | Text : Text >
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
                  ]
                , Max = Some
                    (< Natural : Natural | Text : Text >.Text "unbounded")
                , Min = Some 0
                }
              ]
            , Max = Some "unbounded"
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
                                ( List
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
                , Max = None < Natural : Natural | Text : Text >
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
                , Max = Some
                    (< Natural : Natural | Text : Text >.Text "unbounded")
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
                , Max = Some
                    (< Natural : Natural | Text : Text >.Text "unbounded")
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
                , Max = None < Natural : Natural | Text : Text >
                , Min = Some 0
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
                                        , Loop :
                                            Optional
                                              ( List
                                                  { ID : Text
                                                  , Loop :
                                                      Optional
                                                        ( List
                                                            { ID : Text
                                                            , Max :
                                                                Optional Text
                                                            , Min :
                                                                Optional Natural
                                                            }
                                                        )
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
                                  Optional < Natural : Natural | Text : Text >
                              , Min : Optional Natural
                              }
                          )
                    , Max = None < Natural : Natural | Text : Text >
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
                                        , Loop :
                                            Optional
                                              ( List
                                                  { ID : Text
                                                  , Loop :
                                                      Optional
                                                        ( List
                                                            { ID : Text
                                                            , Max :
                                                                Optional Text
                                                            , Min :
                                                                Optional Natural
                                                            }
                                                        )
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
                                  Optional < Natural : Natural | Text : Text >
                              , Min : Optional Natural
                              }
                          )
                    , Max = None < Natural : Natural | Text : Text >
                    , Min = None Natural
                    }
                  ]
                , Max = Some
                    (< Natural : Natural | Text : Text >.Text "unbounded")
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
                , Max = None < Natural : Natural | Text : Text >
                , Min = None Natural
                }
              , { ID = "PDLLoop2"
                , Loop = Some
                  [ { ID = "PDL"
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
                                                                Optional Text
                                                            , Min :
                                                                Optional Natural
                                                            }
                                                        )
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
                                        , Loop :
                                            Optional
                                              ( List
                                                  { ID : Text
                                                  , Loop :
                                                      Optional
                                                        ( List
                                                            { ID : Text
                                                            , Max :
                                                                Optional Text
                                                            , Min :
                                                                Optional Natural
                                                            }
                                                        )
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
                                  Optional < Natural : Natural | Text : Text >
                              , Min : Optional Natural
                              }
                          )
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
                                  , Max :
                                      Optional
                                        < Natural : Natural | Text : Text >
                                  , Min : Optional Natural
                                  }
                              )
                        , Max = Some
                            (< Natural : Natural | Text : Text >.Natural 1)
                        , Min = Some 1
                        }
                      , { ID = "AMTLoop1"
                        , Loop = Some
                          [ { ID = "AMT"
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
                          , { ID = "N3"
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
                            , Max = Some
                                (< Natural : Natural | Text : Text >.Natural 2)
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
                          , { ID = "LIN"
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
                            , Max = Some
                                (< Natural : Natural | Text : Text >.Natural 2)
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
                                                , Max : Optional Text
                                                , Min : Optional Natural
                                                }
                                            )
                                      , Max : Optional Text
                                      , Min : Optional Natural
                                      }
                                  )
                            , Max = Some
                                ( < Natural : Natural | Text : Text >.Text
                                    "unbounded"
                                )
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
                            , Max = Some
                                ( < Natural : Natural | Text : Text >.Text
                                    "unbounded"
                                )
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
                                                , Max : Optional Text
                                                , Min : Optional Natural
                                                }
                                            )
                                      , Max : Optional Text
                                      , Min : Optional Natural
                                      }
                                  )
                            , Max = Some
                                ( < Natural : Natural | Text : Text >.Text
                                    "unbounded"
                                )
                            , Min = Some 0
                            }
                          , { ID = "AM1Loop1"
                            , Loop = Some
                              [ { ID = "AM1"
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
                              , { ID = "INVLoop3"
                                , Loop = Some
                                  [ { ID = "INV"
                                    , Max = None Text
                                    , Min = None Natural
                                    }
                                  , { ID = "QTY"
                                    , Max = Some "unbounded"
                                    , Min = Some 0
                                    }
                                  , { ID = "DTP"
                                    , Max = Some "unbounded"
                                    , Min = Some 0
                                    }
                                  , { ID = "RPA"
                                    , Max = Some "unbounded"
                                    , Min = Some 0
                                    }
                                  ]
                                , Max = Some "unbounded"
                                , Min = Some 0
                                }
                              ]
                            , Max = Some
                                ( < Natural : Natural | Text : Text >.Text
                                    "unbounded"
                                )
                            , Min = Some 0
                            }
                          ]
                        , Max = Some
                            ( < Natural : Natural | Text : Text >.Text
                                "unbounded"
                            )
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
                                  , Max :
                                      Optional
                                        < Natural : Natural | Text : Text >
                                  , Min : Optional Natural
                                  }
                              )
                        , Max = Some
                            (< Natural : Natural | Text : Text >.Natural 1)
                        , Min = Some 1
                        }
                      ]
                    , Max = None < Natural : Natural | Text : Text >
                    , Min = Some 0
                    }
                  ]
                , Max = Some
                    (< Natural : Natural | Text : Text >.Text "unbounded")
                , Min = Some 0
                }
              ]
            , Max = Some "unbounded"
            , Min = Some 0
            }
          , { ID = "K2Loop1"
            , Loop = Some
              [ { ID = "K2"
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
                , Max = None < Natural : Natural | Text : Text >
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
                , Max = None < Natural : Natural | Text : Text >
                , Min = Some 0
                }
              ]
            , Max = Some "unbounded"
            , Min = Some 0
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
                                                                , Loop :
                                                                    Optional
                                                                      ( List
                                                                          { ID :
                                                                              Text
                                                                          , Loop :
                                                                              Optional
                                                                                ( List
                                                                                    { ID :
                                                                                        Text
                                                                                    , Max :
                                                                                        Optional
                                                                                          Text
                                                                                    , Min :
                                                                                        Optional
                                                                                          Natural
                                                                                    }
                                                                                )
                                                                          , Max :
                                                                              Optional
                                                                                Text
                                                                          , Min :
                                                                              Optional
                                                                                Natural
                                                                          }
                                                                      )
                                                                , Max :
                                                                    Optional
                                                                      < Natural :
                                                                          Natural
                                                                      | Text :
                                                                          Text
                                                                      >
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
