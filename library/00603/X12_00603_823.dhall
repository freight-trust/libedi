{ DocumentType = 823
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
              , Max : Optional < Natural : Natural | Text : Text >
              , Min : Optional Natural
              }
          )
    , Max = None Natural
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
                                                          , Max : Optional Text
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
                                                          , Max : Optional Text
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
                                                          , Max : Optional Text
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
                                                          , Max : Optional Text
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
                                                          , Max : Optional Text
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
        , Max = Some (< Natural : Natural | Text : Text >.Natural 12)
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
                                                          , Max : Optional Text
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
    , Max = Some 2
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
              , Max : Optional < Natural : Natural | Text : Text >
              , Min : Optional Natural
              }
          )
    , Max = None Natural
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
              , Max : Optional < Natural : Natural | Text : Text >
              , Min : Optional Natural
              }
          )
    , Max = Some 2
    , Min = Some 0
    }
  , { ID = "DEPLoop1"
    , Loop = Some
      [ { ID = "DEP"
        , Loop =
            None
              ( List
                  { ID : Text
                  , Loop :
                      Optional
                        ( List
                            { ID : Text
                            , Loop :
                                Optional
                                  ( List
                                      { ID : Text
                                      , Loop :
                                          Optional
                                            ( List
                                                { ID : Text
                                                , Loop :
                                                    Optional
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
                                                          , Max : Optional Text
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
                                                          , Max : Optional Text
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
                                                          , Max : Optional Text
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
                                                , Loop :
                                                    Optional
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
                                                          , Max : Optional Text
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
        , Max = Some (< Natural : Natural | Text : Text >.Natural 5)
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
                                                          , Max : Optional Text
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
        , Max = Some (< Natural : Natural | Text : Text >.Natural 10)
        , Min = Some 0
        }
      , { ID = "BATLoop1"
        , Loop = Some
          [ { ID = "BAT"
            , Loop =
                None
                  ( List
                      { ID : Text
                      , Loop :
                          Optional
                            ( List
                                { ID : Text
                                , Loop :
                                    Optional
                                      ( List
                                          { ID : Text
                                          , Loop :
                                              Optional
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
                                                    , Max : Optional Text
                                                    , Min : Optional Natural
                                                    }
                                                )
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
            , Max = None < Natural : Natural | Text : Text >
            , Min = None Natural
            }
          , { ID = "AVA"
            , Loop =
                None
                  ( List
                      { ID : Text
                      , Loop :
                          Optional
                            ( List
                                { ID : Text
                                , Loop :
                                    Optional
                                      ( List
                                          { ID : Text
                                          , Loop :
                                              Optional
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
                                                    , Max : Optional Text
                                                    , Min : Optional Natural
                                                    }
                                                )
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
                                                    , Max : Optional Text
                                                    , Min : Optional Natural
                                                    }
                                                )
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
                                , Loop :
                                    Optional
                                      ( List
                                          { ID : Text
                                          , Loop :
                                              Optional
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
                                                    , Max : Optional Text
                                                    , Min : Optional Natural
                                                    }
                                                )
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
            , Max = None < Natural : Natural | Text : Text >
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
                                                    , Max : Optional Text
                                                    , Min : Optional Natural
                                                    }
                                                )
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
            , Max = Some (< Natural : Natural | Text : Text >.Natural 10)
            , Min = Some 0
            }
          , { ID = "BPRLoop1"
            , Loop = Some
              [ { ID = "BPR"
                , Loop =
                    None
                      ( List
                          { ID : Text
                          , Loop :
                              Optional
                                ( List
                                    { ID : Text
                                    , Loop :
                                        Optional
                                          ( List
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
                , Max = Some
                    (< Natural : Natural | Text : Text >.Text "unbounded")
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
              , { ID = "AVA"
                , Loop =
                    None
                      ( List
                          { ID : Text
                          , Loop :
                              Optional
                                ( List
                                    { ID : Text
                                    , Loop :
                                        Optional
                                          ( List
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
              , { ID = "ADXLoop1"
                , Loop = Some
                  [ { ID = "ADX"
                    , Loop =
                        None
                          ( List
                              { ID : Text
                              , Loop :
                                  Optional
                                    ( List
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
                                                                Optional Text
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
                              , Loop :
                                  Optional
                                    ( List
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
                                                                Optional Text
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
                              , Max : Optional Text
                              , Min : Optional Natural
                              }
                          )
                    , Max = None < Natural : Natural | Text : Text >
                    , Min = Some 0
                    }
                  , { ID = "REFLoop1"
                    , Loop = Some
                      [ { ID = "REF"
                        , Loop =
                            None
                              ( List
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
                        , Max = None Text
                        , Min = None Natural
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
                        , Max = Some "unbounded"
                        , Min = Some 0
                        }
                      ]
                    , Max = Some
                        (< Natural : Natural | Text : Text >.Text "unbounded")
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
                        , Max = None Text
                        , Min = None Natural
                        }
                      , { ID = "REFLoop2"
                        , Loop = Some
                          [ { ID = "REF"
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
                          ]
                        , Max = Some "unbounded"
                        , Min = Some 0
                        }
                      , { ID = "SACLoop1"
                        , Loop = Some
                          [ { ID = "SAC"
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
                          , { ID = "TXI"
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
                          ]
                        , Max = Some "unbounded"
                        , Min = Some 0
                        }
                      , { ID = "SLNLoop1"
                        , Loop = Some
                          [ { ID = "SLN"
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
                          , { ID = "REFLoop3"
                            , Loop = Some
                              [ { ID = "REF"
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
                              , { ID = "DTM"
                                , Loop =
                                    None
                                      ( List
                                          { ID : Text
                                          , Max : Optional Text
                                          , Min : Optional Natural
                                          }
                                      )
                                , Max = Some "unbounded"
                                , Min = Some 0
                                }
                              ]
                            , Max = Some "unbounded"
                            , Min = Some 0
                            }
                          , { ID = "SACLoop2"
                            , Loop = Some
                              [ { ID = "SAC"
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
                              , { ID = "TXI"
                                , Loop =
                                    None
                                      ( List
                                          { ID : Text
                                          , Max : Optional Text
                                          , Min : Optional Natural
                                          }
                                      )
                                , Max = Some "unbounded"
                                , Min = Some 0
                                }
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
                  ]
                , Max = Some
                    (< Natural : Natural | Text : Text >.Text "unbounded")
                , Min = Some 0
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
                                        , Max : Optional Text
                                        , Min : Optional Natural
                                        }
                                    )
                              , Max : Optional Text
                              , Min : Optional Natural
                              }
                          )
                    , Max = Some
                        (< Natural : Natural | Text : Text >.Natural 12)
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
                                                                Optional Text
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
                              , Max : Optional Text
                              , Min : Optional Natural
                              }
                          )
                    , Max = Some (< Natural : Natural | Text : Text >.Natural 3)
                    , Min = Some 0
                    }
                  ]
                , Max = Some (< Natural : Natural | Text : Text >.Natural 200)
                , Min = Some 0
                }
              , { ID = "RMRLoop1"
                , Loop = Some
                  [ { ID = "RMR"
                    , Loop =
                        None
                          ( List
                              { ID : Text
                              , Loop :
                                  Optional
                                    ( List
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
                                                                Optional Text
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
                              , Max : Optional Text
                              , Min : Optional Natural
                              }
                          )
                    , Max = Some
                        (< Natural : Natural | Text : Text >.Text "unbounded")
                    , Min = Some 0
                    }
                  , { ID = "IT1Loop2"
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
                        , Max = None Text
                        , Min = None Natural
                        }
                      , { ID = "REFLoop4"
                        , Loop = Some
                          [ { ID = "REF"
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
                          ]
                        , Max = Some "unbounded"
                        , Min = Some 0
                        }
                      , { ID = "SACLoop3"
                        , Loop = Some
                          [ { ID = "SAC"
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
                          , { ID = "TXI"
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
                          ]
                        , Max = Some "unbounded"
                        , Min = Some 0
                        }
                      , { ID = "SLNLoop2"
                        , Loop = Some
                          [ { ID = "SLN"
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
                          , { ID = "REFLoop5"
                            , Loop = Some
                              [ { ID = "REF"
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
                              , { ID = "DTM"
                                , Loop =
                                    None
                                      ( List
                                          { ID : Text
                                          , Max : Optional Text
                                          , Min : Optional Natural
                                          }
                                      )
                                , Max = Some "unbounded"
                                , Min = Some 0
                                }
                              ]
                            , Max = Some "unbounded"
                            , Min = Some 0
                            }
                          , { ID = "SACLoop4"
                            , Loop = Some
                              [ { ID = "SAC"
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
                              , { ID = "TXI"
                                , Loop =
                                    None
                                      ( List
                                          { ID : Text
                                          , Max : Optional Text
                                          , Min : Optional Natural
                                          }
                                      )
                                , Max = Some "unbounded"
                                , Min = Some 0
                                }
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
                  , { ID = "ADXLoop2"
                    , Loop = Some
                      [ { ID = "ADX"
                        , Loop =
                            None
                              ( List
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
                        , Max = None Text
                        , Min = None Natural
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
                        , Max = Some "unbounded"
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
                        , Max = Some "unbounded"
                        , Min = Some 0
                        }
                      , { ID = "REFLoop6"
                        , Loop = Some
                          [ { ID = "REF"
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
                            , Max = Some "unbounded"
                            , Min = Some 0
                            }
                          ]
                        , Max = Some "unbounded"
                        , Min = Some 0
                        }
                      , { ID = "IT1Loop3"
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
                          , { ID = "REFLoop7"
                            , Loop = Some
                              [ { ID = "REF"
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
                              , { ID = "DTM"
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
                              ]
                            , Max = Some "unbounded"
                            , Min = Some 0
                            }
                          , { ID = "SACLoop5"
                            , Loop = Some
                              [ { ID = "SAC"
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
                              , { ID = "TXI"
                                , Loop =
                                    None
                                      ( List
                                          { ID : Text
                                          , Max : Optional Text
                                          , Min : Optional Natural
                                          }
                                      )
                                , Max = Some "unbounded"
                                , Min = Some 0
                                }
                              ]
                            , Max = Some "unbounded"
                            , Min = Some 0
                            }
                          , { ID = "SLNLoop3"
                            , Loop = Some
                              [ { ID = "SLN"
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
                              , { ID = "REFLoop8"
                                , Loop = Some
                                  [ { ID = "REF"
                                    , Max = None Text
                                    , Min = None Natural
                                    }
                                  , { ID = "DTM"
                                    , Max = Some "unbounded"
                                    , Min = Some 0
                                    }
                                  ]
                                , Max = Some "unbounded"
                                , Min = Some 0
                                }
                              , { ID = "SACLoop6"
                                , Loop = Some
                                  [ { ID = "SAC"
                                    , Max = None Text
                                    , Min = None Natural
                                    }
                                  , { ID = "TXI"
                                    , Max = Some "unbounded"
                                    , Min = Some 0
                                    }
                                  ]
                                , Max = Some "unbounded"
                                , Min = Some 0
                                }
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
                  ]
                , Max = Some
                    (< Natural : Natural | Text : Text >.Text "unbounded")
                , Min = Some 0
                }
              , { ID = "TXPLoop1"
                , Loop = Some
                  [ { ID = "TXP"
                    , Loop =
                        None
                          ( List
                              { ID : Text
                              , Loop :
                                  Optional
                                    ( List
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
                  , { ID = "TXI"
                    , Loop =
                        None
                          ( List
                              { ID : Text
                              , Loop :
                                  Optional
                                    ( List
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
                , Max = Some
                    (< Natural : Natural | Text : Text >.Text "unbounded")
                , Min = Some 0
                }
              , { ID = "DEDLoop1"
                , Loop = Some
                  [ { ID = "DED"
                    , Loop =
                        None
                          ( List
                              { ID : Text
                              , Loop :
                                  Optional
                                    ( List
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
                  ]
                , Max = Some
                    (< Natural : Natural | Text : Text >.Text "unbounded")
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
                        , Max = Some "unbounded"
                        , Min = Some 0
                        }
                      , { ID = "G53"
                        , Loop =
                            None
                              ( List
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
                        , Max = Some "unbounded"
                        , Min = Some 0
                        }
                      , { ID = "AINLoop1"
                        , Loop = Some
                          [ { ID = "AIN"
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
                          ]
                        , Max = Some "unbounded"
                        , Min = Some 0
                        }
                      , { ID = "PENLoop1"
                        , Loop = Some
                          [ { ID = "PEN"
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
                          , { ID = "INVLoop1"
                            , Loop = Some
                              [ { ID = "INV"
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
                              , { ID = "DTP"
                                , Loop =
                                    None
                                      ( List
                                          { ID : Text
                                          , Max : Optional Text
                                          , Min : Optional Natural
                                          }
                                      )
                                , Max = Some "unbounded"
                                , Min = Some 0
                                }
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
    , Max = Some 100
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
              , Max : Optional < Natural : Natural | Text : Text >
              , Min : Optional Natural
              }
          )
    , Max = None Natural
    , Min = Some 0
    }
  ]
}
