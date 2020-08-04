{ DocumentType = 175
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
                                                                , Max :
                                                                    Optional
                                                                      Text
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
                                  , Max : Optional Text
                                  , Min : Optional Natural
                                  }
                              )
                        , Max : < Natural : Natural | Text : Text >
                        , Min : Natural
                        }
                    )
              , Max : Optional Text
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
                                                                , Max :
                                                                    Optional
                                                                      Text
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
                                  , Max : Optional Text
                                  , Min : Optional Natural
                                  }
                              )
                        , Max : < Natural : Natural | Text : Text >
                        , Min : Natural
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
                                  , Loop :
                                      Optional
                                        ( List
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
                                  , Max : Optional Text
                                  , Min : Optional Natural
                                  }
                              )
                        , Max : < Natural : Natural | Text : Text >
                        , Min : Natural
                        }
                    )
              , Max : Optional Text
              , Min : Optional Natural
              }
          )
    , Max = Some "unbounded"
    , Min = Some 0
    }
  , { ID = "CDSLoop1"
    , Loop = Some
      [ { ID = "CDS"
        , Loop =
            None
              ( List
                  { ID : Text
                  , Loop :
                      Optional
                        ( List
                            { ID : Text
                            , Loop :
                                Optional
                                  ( List
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
                            , Max : Optional Text
                            , Min : Optional Natural
                            }
                        )
                  , Max : < Natural : Natural | Text : Text >
                  , Min : Natural
                  }
              )
        , Max = None Text
        , Min = None Natural
        }
      , { ID = "SPI"
        , Loop =
            None
              ( List
                  { ID : Text
                  , Loop :
                      Optional
                        ( List
                            { ID : Text
                            , Loop :
                                Optional
                                  ( List
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
                            , Max : Optional Text
                            , Min : Optional Natural
                            }
                        )
                  , Max : < Natural : Natural | Text : Text >
                  , Min : Natural
                  }
              )
        , Max = None Text
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
                                                          , Max : Optional Text
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
                            , Max : Optional Text
                            , Min : Optional Natural
                            }
                        )
                  , Max : < Natural : Natural | Text : Text >
                  , Min : Natural
                  }
              )
        , Max = Some "unbounded"
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
                                          , Loop :
                                              Optional
                                                ( List
                                                    { ID : Text
                                                    , Max : Optional Text
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
                      , Max : Optional Text
                      , Min : Optional Natural
                      }
                  )
            , Max = < Natural : Natural | Text : Text >.Natural 1
            , Min = 1
            }
          , { ID = "CEDLoop1"
            , Loop = Some
              [ { ID = "CED"
                , Loop =
                    None
                      ( List
                          { ID : Text
                          , Loop :
                              Optional
                                ( List
                                    { ID : Text
                                    , Loop :
                                        Optional
                                          ( List
                                              { ID : Text, Max : Optional Text }
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
                                              { ID : Text, Max : Optional Text }
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
              , { ID = "SPI"
                , Loop =
                    None
                      ( List
                          { ID : Text
                          , Loop :
                              Optional
                                ( List
                                    { ID : Text
                                    , Loop :
                                        Optional
                                          ( List
                                              { ID : Text, Max : Optional Text }
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
                                              { ID : Text, Max : Optional Text }
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
                                              { ID : Text, Max : Optional Text }
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
                                              { ID : Text, Max : Optional Text }
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
                                              { ID : Text, Max : Optional Text }
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
              , { ID = "CRC"
                , Loop =
                    None
                      ( List
                          { ID : Text
                          , Loop :
                              Optional
                                ( List
                                    { ID : Text
                                    , Loop :
                                        Optional
                                          ( List
                                              { ID : Text, Max : Optional Text }
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
                                              { ID : Text, Max : Optional Text }
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
                                              { ID : Text, Max : Optional Text }
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
              , { ID = "LMLoop1"
                , Loop = Some
                  [ { ID = "LM"
                    , Loop =
                        None
                          ( List
                              { ID : Text
                              , Loop :
                                  Optional
                                    (List { ID : Text, Max : Optional Text })
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
                                    (List { ID : Text, Max : Optional Text })
                              , Max : Optional Text
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
              , { ID = "NM1Loop1"
                , Loop = Some
                  [ { ID = "NM1"
                    , Loop =
                        None
                          ( List
                              { ID : Text
                              , Loop :
                                  Optional
                                    (List { ID : Text, Max : Optional Text })
                              , Max : Optional Text
                              , Min : Optional Natural
                              }
                          )
                    , Max = None < Natural : Natural | Text : Text >
                    , Min = None Natural
                    }
                  , { ID = "SPI"
                    , Loop =
                        None
                          ( List
                              { ID : Text
                              , Loop :
                                  Optional
                                    (List { ID : Text, Max : Optional Text })
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
                                    (List { ID : Text, Max : Optional Text })
                              , Max : Optional Text
                              , Min : Optional Natural
                              }
                          )
                    , Max = Some
                        (< Natural : Natural | Text : Text >.Text "unbounded")
                    , Min = Some 0
                    }
                  , { ID = "N3"
                    , Loop =
                        None
                          ( List
                              { ID : Text
                              , Loop :
                                  Optional
                                    (List { ID : Text, Max : Optional Text })
                              , Max : Optional Text
                              , Min : Optional Natural
                              }
                          )
                    , Max = Some
                        (< Natural : Natural | Text : Text >.Text "unbounded")
                    , Min = Some 0
                    }
                  , { ID = "N4"
                    , Loop =
                        None
                          ( List
                              { ID : Text
                              , Loop :
                                  Optional
                                    (List { ID : Text, Max : Optional Text })
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
                                    (List { ID : Text, Max : Optional Text })
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
                                    (List { ID : Text, Max : Optional Text })
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
                                    (List { ID : Text, Max : Optional Text })
                              , Max : Optional Text
                              , Min : Optional Natural
                              }
                          )
                    , Max = Some
                        (< Natural : Natural | Text : Text >.Text "unbounded")
                    , Min = Some 0
                    }
                  , { ID = "DMG"
                    , Loop =
                        None
                          ( List
                              { ID : Text
                              , Loop :
                                  Optional
                                    (List { ID : Text, Max : Optional Text })
                              , Max : Optional Text
                              , Min : Optional Natural
                              }
                          )
                    , Max = None < Natural : Natural | Text : Text >
                    , Min = Some 0
                    }
                  , { ID = "MEA"
                    , Loop =
                        None
                          ( List
                              { ID : Text
                              , Loop :
                                  Optional
                                    (List { ID : Text, Max : Optional Text })
                              , Max : Optional Text
                              , Min : Optional Natural
                              }
                          )
                    , Max = Some (< Natural : Natural | Text : Text >.Natural 3)
                    , Min = Some 0
                    }
                  , { ID = "LXLoop1"
                    , Loop = Some
                      [ { ID = "LX"
                        , Loop = None (List { ID : Text, Max : Optional Text })
                        , Max = None Text
                        , Min = None Natural
                        }
                      , { ID = "REF"
                        , Loop = None (List { ID : Text, Max : Optional Text })
                        , Max = Some "unbounded"
                        , Min = Some 0
                        }
                      , { ID = "III"
                        , Loop = None (List { ID : Text, Max : Optional Text })
                        , Max = None Text
                        , Min = Some 0
                        }
                      , { ID = "LMLoop2"
                        , Loop = Some
                          [ { ID = "LM", Max = None Text }
                          , { ID = "LQ", Max = Some "unbounded" }
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
                , Max = Some "unbounded"
                , Min = Some 0
                }
              ]
            , Max = < Natural : Natural | Text : Text >.Text "unbounded"
            , Min = 0
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
                                          , Loop :
                                              Optional
                                                ( List
                                                    { ID : Text
                                                    , Max : Optional Text
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
                      , Max : Optional Text
                      , Min : Optional Natural
                      }
                  )
            , Max = < Natural : Natural | Text : Text >.Natural 1
            , Min = 1
            }
          ]
        , Max = None Text
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
                                                      , Loop :
                                                          Optional
                                                            ( List
                                                                { ID : Text
                                                                , Max :
                                                                    Optional
                                                                      Text
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
                                  , Max : Optional Text
                                  , Min : Optional Natural
                                  }
                              )
                        , Max : < Natural : Natural | Text : Text >
                        , Min : Natural
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
}
