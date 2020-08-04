{ DocumentType = 890
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
  , { ID = "CTH"
    , Loop =
        None
          ( List
              { ID : Text
              , Loop :
                  Optional
                    ( List
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
    , Max = Some (< Natural : Natural | Text : Text >.Natural 10)
    , Min = Some 0
    }
  , { ID = "MTX"
    , Loop =
        None
          ( List
              { ID : Text
              , Loop :
                  Optional
                    ( List
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
    , Max = Some (< Natural : Natural | Text : Text >.Text "unbounded")
    , Min = Some 0
    }
  , { ID = "SAC"
    , Loop =
        None
          ( List
              { ID : Text
              , Loop :
                  Optional
                    ( List
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
      , { ID = "PPR"
        , Loop =
            None
              ( List
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
        , Max = Some (< Natural : Natural | Text : Text >.Text "unbounded")
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
          , { ID = "PER"
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
            , Max = Some (< Natural : Natural | Text : Text >.Text "unbounded")
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
                  , Max : Optional < Natural : Natural | Text : Text >
                  , Min : Optional Natural
                  }
              )
        , Max = None < Natural : Natural | Text : Text >
        , Min = None Natural
        }
      , { ID = "MTX"
        , Loop =
            None
              ( List
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
    , Max = Some (< Natural : Natural | Text : Text >.Text "unbounded")
    , Min = Some 0
    }
  , { ID = "QTYLoop1"
    , Loop = Some
      [ { ID = "QTY"
        , Loop =
            None
              ( List
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
      , { ID = "MTX"
        , Loop =
            None
              ( List
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
    , Max = Some (< Natural : Natural | Text : Text >.Text "unbounded")
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
        , Max = Some (< Natural : Natural | Text : Text >.Natural 1)
        , Min = Some 1
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
          , { ID = "DTM"
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
            , Min = None Natural
            }
          , { ID = "TBP"
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
        , Max = Some (< Natural : Natural | Text : Text >.Natural 3)
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
        , Max = Some (< Natural : Natural | Text : Text >.Natural 1)
        , Min = Some 1
        }
      ]
    , Max = None < Natural : Natural | Text : Text >
    , Min = Some 0
    }
  , { ID = "CPLLoop1"
    , Loop = Some
      [ { ID = "CPL"
        , Loop =
            None
              ( List
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
      , { ID = "PPR"
        , Loop =
            None
              ( List
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
      , { ID = "MTX"
        , Loop =
            None
              ( List
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
      , { ID = "DTMLoop1"
        , Loop = Some
          [ { ID = "DTM"
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
          , { ID = "TBP"
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
      , { ID = "AMTLoop2"
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
          , { ID = "MEA"
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
          , { ID = "TBP"
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
      , { ID = "LS"
        , Loop =
            None
              ( List
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
      , { ID = "N1Loop3"
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
          , { ID = "MTX"
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
          , { ID = "PSG"
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
            , Max = Some (< Natural : Natural | Text : Text >.Text "unbounded")
            , Min = Some 0
            }
          , { ID = "CPI"
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
          , { ID = "SEFLoop1"
            , Loop = Some
              [ { ID = "SEF"
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
              , { ID = "DTMLoop2"
                , Loop = Some
                  [ { ID = "DTM", Max = None Natural, Min = None Natural }
                  , { ID = "MTX", Max = None Natural, Min = Some 0 }
                  ]
                , Max = Some
                    (< Natural : Natural | Text : Text >.Text "unbounded")
                , Min = Some 0
                }
              ]
            , Max = None < Natural : Natural | Text : Text >
            , Min = Some 0
            }
          ]
        , Max = Some (< Natural : Natural | Text : Text >.Text "unbounded")
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
          , { ID = "MTX"
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
          , { ID = "FX2Loop1"
            , Loop = Some
              [ { ID = "FX2"
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
              , { ID = "AMT"
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
                , Max = None < Natural : Natural | Text : Text >
                , Min = Some 0
                }
              , { ID = "FX6"
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
              , { ID = "FX7"
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
              ]
            , Max = Some (< Natural : Natural | Text : Text >.Text "unbounded")
            , Min = Some 0
            }
          , { ID = "FX3Loop1"
            , Loop = Some
              [ { ID = "FX3"
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
              , { ID = "FU3"
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
              , { ID = "FU4"
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
              , { ID = "FU5"
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
                , Max = None < Natural : Natural | Text : Text >
                , Min = Some 0
                }
              ]
            , Max = Some (< Natural : Natural | Text : Text >.Text "unbounded")
            , Min = Some 0
            }
          , { ID = "FU1Loop1"
            , Loop = Some
              [ { ID = "FU1"
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
              , { ID = "FU2"
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
            , Max = Some (< Natural : Natural | Text : Text >.Text "unbounded")
            , Min = Some 0
            }
          , { ID = "FX4Loop1"
            , Loop = Some
              [ { ID = "FX4"
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
                , Max = Some (< Natural : Natural | Text : Text >.Natural 2)
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
                , Max = Some
                    (< Natural : Natural | Text : Text >.Text "unbounded")
                , Min = None Natural
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
              , { ID = "ECS"
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
              ]
            , Max = Some (< Natural : Natural | Text : Text >.Text "unbounded")
            , Min = Some 0
            }
          , { ID = "FX5Loop1"
            , Loop = Some
              [ { ID = "FX5"
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
              , { ID = "N1"
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
                , Min = None Natural
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
              , { ID = "QTY"
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
              , { ID = "ECS"
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
              , { ID = "FX4Loop2"
                , Loop = Some
                  [ { ID = "FX4", Max = None Natural, Min = None Natural }
                  , { ID = "REF", Max = Some 2, Min = Some 0 }
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
  ]
}
