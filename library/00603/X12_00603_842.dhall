{ DocumentType = 842
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
  , { ID = "BNR"
    , Loop =
        None
          ( List
              { ID : Text
              , Loop :
                  Optional
                    ( List
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
  , { ID = "PID"
    , Loop =
        None
          ( List
              { ID : Text
              , Loop :
                  Optional
                    ( List
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
  , { ID = "MEALoop1"
    , Loop = Some
      [ { ID = "MEA"
        , Loop =
            None
              ( List
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
                  , Max : Optional Text
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
                  , Max : Optional Text
                  , Min : Optional Natural
                  }
              )
        , Max = Some (< Natural : Natural | Text : Text >.Text "unbounded")
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
                  , Max : Optional Text
                  , Min : Optional Natural
                  }
              )
        , Max = Some (< Natural : Natural | Text : Text >.Text "unbounded")
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
                  , Max : Optional Text
                  , Min : Optional Natural
                  }
              )
        , Max = Some (< Natural : Natural | Text : Text >.Text "unbounded")
        , Min = Some 0
        }
      ]
    , Max = Some "unbounded"
    , Min = Some 0
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
      , { ID = "PID"
        , Loop =
            None
              ( List
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
                  , Max : Optional Text
                  , Min : Optional Natural
                  }
              )
        , Max = Some (< Natural : Natural | Text : Text >.Text "unbounded")
        , Min = Some 0
        }
      , { ID = "PRS"
        , Loop =
            None
              ( List
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
                  , Max : Optional Text
                  , Min : Optional Natural
                  }
              )
        , Max = Some (< Natural : Natural | Text : Text >.Text "unbounded")
        , Min = Some 0
        }
      , { ID = "CID"
        , Loop =
            None
              ( List
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
                  , Max : Optional Text
                  , Min : Optional Natural
                  }
              )
        , Max = Some (< Natural : Natural | Text : Text >.Text "unbounded")
        , Min = Some 0
        }
      , { ID = "CS"
        , Loop =
            None
              ( List
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
                  , Max : Optional Text
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
      , { ID = "TMD"
        , Loop =
            None
              ( List
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
                  , Max : Optional Text
                  , Min : Optional Natural
                  }
              )
        , Max = None < Natural : Natural | Text : Text >
        , Min = Some 0
        }
      , { ID = "PSD"
        , Loop =
            None
              ( List
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
                  , Max : Optional Text
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
                  , Max : Optional Text
                  , Min : Optional Natural
                  }
              )
        , Max = Some (< Natural : Natural | Text : Text >.Text "unbounded")
        , Min = Some 0
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
          , { ID = "LQ"
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
            , Max = Some "unbounded"
            , Min = None Natural
            }
          ]
        , Max = Some (< Natural : Natural | Text : Text >.Text "unbounded")
        , Min = Some 0
        }
      , { ID = "MEALoop2"
        , Loop = Some
          [ { ID = "MEA"
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
          ]
        , Max = Some (< Natural : Natural | Text : Text >.Text "unbounded")
        , Min = Some 0
        }
      , { ID = "FA1Loop1"
        , Loop = Some
          [ { ID = "FA1"
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
            , Max = None Text
            , Min = None Natural
            }
          , { ID = "FA2"
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
            , Max = Some "unbounded"
            , Min = None Natural
            }
          ]
        , Max = Some (< Natural : Natural | Text : Text >.Text "unbounded")
        , Min = Some 0
        }
      , { ID = "SPSLoop1"
        , Loop = Some
          [ { ID = "SPS"
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
          , { ID = "PSD"
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
            , Max = None Text
            , Min = Some 0
            }
          , { ID = "MEALoop3"
            , Loop = Some
              [ { ID = "MEA"
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
              , { ID = "DTM"
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
              , { ID = "REF"
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
            , Max = Some "unbounded"
            , Min = Some 0
            }
          , { ID = "STALoop1"
            , Loop = Some
              [ { ID = "STA"
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
              , { ID = "DTM"
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
              , { ID = "REF"
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
            , Max = Some "unbounded"
            , Min = Some 0
            }
          ]
        , Max = Some (< Natural : Natural | Text : Text >.Text "unbounded")
        , Min = Some 0
        }
      , { ID = "NCDLoop1"
        , Loop = Some
          [ { ID = "NCD"
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
            , Max = None Text
            , Min = None Natural
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
          , { ID = "NTE"
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
            , Max = Some "unbounded"
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
          , { ID = "MEA"
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
            , Max = Some "unbounded"
            , Min = Some 0
            }
          , { ID = "RC"
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
            , Max = Some "unbounded"
            , Min = Some 0
            }
          , { ID = "EFILoop1"
            , Loop = Some
              [ { ID = "EFI"
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
              , { ID = "BIN"
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
              ]
            , Max = Some "unbounded"
            , Min = Some 0
            }
          , { ID = "N1Loop2"
            , Loop = Some
              [ { ID = "N1"
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
              , { ID = "N2"
                , Loop =
                    None
                      ( List
                          { ID : Text
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
                          , Max : Optional < Natural : Natural | Text : Text >
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
          , { ID = "LMLoop2"
            , Loop = Some
              [ { ID = "LM"
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
              , { ID = "LQ"
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
                , Min = None Natural
                }
              ]
            , Max = Some "unbounded"
            , Min = Some 0
            }
          , { ID = "NCALoop1"
            , Loop = Some
              [ { ID = "NCA"
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
              , { ID = "NTE"
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
              , { ID = "DTM"
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
              , { ID = "REF"
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
              , { ID = "PWKLoop2"
                , Loop = Some
                  [ { ID = "PWK"
                    , Max = None < Natural : Natural | Text : Text >
                    , Min = None Natural
                    }
                  , { ID = "REF"
                    , Max = Some
                        (< Natural : Natural | Text : Text >.Text "unbounded")
                    , Min = Some 0
                    }
                  , { ID = "DTM"
                    , Max = Some
                        (< Natural : Natural | Text : Text >.Text "unbounded")
                    , Min = Some 0
                    }
                  ]
                , Max = Some
                    (< Natural : Natural | Text : Text >.Text "unbounded")
                , Min = Some 0
                }
              , { ID = "N1Loop3"
                , Loop = Some
                  [ { ID = "N1"
                    , Max = None < Natural : Natural | Text : Text >
                    , Min = None Natural
                    }
                  , { ID = "N2"
                    , Max = Some (< Natural : Natural | Text : Text >.Natural 2)
                    , Min = Some 0
                    }
                  , { ID = "N3"
                    , Max = Some (< Natural : Natural | Text : Text >.Natural 2)
                    , Min = Some 0
                    }
                  , { ID = "N4"
                    , Max = None < Natural : Natural | Text : Text >
                    , Min = Some 0
                    }
                  , { ID = "REF"
                    , Max = Some
                        (< Natural : Natural | Text : Text >.Text "unbounded")
                    , Min = Some 0
                    }
                  , { ID = "PER"
                    , Max = Some
                        (< Natural : Natural | Text : Text >.Text "unbounded")
                    , Min = Some 0
                    }
                  ]
                , Max = Some
                    (< Natural : Natural | Text : Text >.Text "unbounded")
                , Min = Some 0
                }
              , { ID = "LMLoop3"
                , Loop = Some
                  [ { ID = "LM"
                    , Max = None < Natural : Natural | Text : Text >
                    , Min = None Natural
                    }
                  , { ID = "LQ"
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
            , Max = Some "unbounded"
            , Min = Some 0
            }
          , { ID = "FA1Loop2"
            , Loop = Some
              [ { ID = "FA1"
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
              , { ID = "FA2"
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
                , Min = None Natural
                }
              ]
            , Max = Some "unbounded"
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
