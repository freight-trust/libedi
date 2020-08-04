{ DocumentType = 105
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
              , Max : Optional < Natural : Natural | Text : Text >
              , Min : Optional Natural
              }
          )
    , Max = None Text
    , Min = None Natural
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
              , Max : Optional < Natural : Natural | Text : Text >
              , Min : Optional Natural
              }
          )
    , Max = None Text
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
                  , Max : Optional < Natural : Natural | Text : Text >
                  , Min : Optional Natural
                  }
              )
        , Max = None < Natural : Natural | Text : Text >
        , Min = None Natural
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
      ]
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
        , Max = Some (< Natural : Natural | Text : Text >.Text "unbounded")
        , Min = Some 0
        }
      ]
    , Max = Some "unbounded"
    , Min = None Natural
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
                  , Loop :
                      Optional
                        ( List
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
                  , Max : Optional < Natural : Natural | Text : Text >
                  , Min : Optional Natural
                  }
              )
        , Max = Some (< Natural : Natural | Text : Text >.Text "unbounded")
        , Min = None Natural
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
                  , Max : Optional < Natural : Natural | Text : Text >
                  , Min : Optional Natural
                  }
              )
        , Max = Some (< Natural : Natural | Text : Text >.Text "unbounded")
        , Min = Some 0
        }
      , { ID = "LMLoop2"
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
            , Max = None < Natural : Natural | Text : Text >
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
            , Max = Some (< Natural : Natural | Text : Text >.Text "unbounded")
            , Min = None Natural
            }
          ]
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
                      , Max : Optional Text
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
            , Max = Some (< Natural : Natural | Text : Text >.Text "unbounded")
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
                      , Max : Optional Text
                      , Min : Optional Natural
                      }
                  )
            , Max = Some (< Natural : Natural | Text : Text >.Text "unbounded")
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
                      , Max : Optional Text
                      , Min : Optional Natural
                      }
                  )
            , Max = Some (< Natural : Natural | Text : Text >.Text "unbounded")
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
                      , Max : Optional Text
                      , Min : Optional Natural
                      }
                  )
            , Max = Some (< Natural : Natural | Text : Text >.Text "unbounded")
            , Min = Some 0
            }
          , { ID = "TPB"
            , Loop =
                None
                  ( List
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
            , Max = Some (< Natural : Natural | Text : Text >.Text "unbounded")
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
              , { ID = "CUR"
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
            , Max = Some (< Natural : Natural | Text : Text >.Text "unbounded")
            , Min = Some 0
            }
          , { ID = "NX2Loop1"
            , Loop = Some
              [ { ID = "NX2"
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
              , { ID = "CUR"
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
            , Max = Some (< Natural : Natural | Text : Text >.Text "unbounded")
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
              , { ID = "MTX"
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
              , { ID = "NX2"
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
              , { ID = "REF"
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
            , Max = Some (< Natural : Natural | Text : Text >.Text "unbounded")
            , Min = Some 0
            }
          , { ID = "LMLoop3"
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
              , { ID = "LQLoop1"
                , Loop = Some
                  [ { ID = "LQ"
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
                  , { ID = "LIN"
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
                  , { ID = "QTY"
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
                  , { ID = "NX2"
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
                  , { ID = "AMT"
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
                  , { ID = "PCT"
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
                  , { ID = "PDL"
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
                  , { ID = "PWK"
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
                  , { ID = "CUR"
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
                  , { ID = "CDS"
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
                  , { ID = "MTX"
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
                  , { ID = "REFLoop2"
                    , Loop = Some
                      [ { ID = "REF", Max = None Text, Min = None Natural }
                      , { ID = "AMT", Max = None Text, Min = Some 0 }
                      , { ID = "DTM", Max = Some "unbounded", Min = Some 0 }
                      , { ID = "CUR", Max = None Text, Min = Some 0 }
                      ]
                    , Max = Some "unbounded"
                    , Min = Some 0
                    }
                  ]
                , Max = Some "unbounded"
                , Min = None Natural
                }
              ]
            , Max = Some (< Natural : Natural | Text : Text >.Text "unbounded")
            , Min = Some 0
            }
          ]
        , Max = Some (< Natural : Natural | Text : Text >.Text "unbounded")
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
