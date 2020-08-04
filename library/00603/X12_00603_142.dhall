{ DocumentType = 142
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
    , Max = None < Natural : Natural | Text : Text >
    , Min = None Natural
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
                  , Max : Optional < Natural : Natural | Text : Text >
                  , Min : Optional Natural
                  }
              )
        , Max = Some (< Natural : Natural | Text : Text >.Natural 2)
        , Min = Some 0
        }
      ]
    , Max = Some (< Natural : Natural | Text : Text >.Natural 4)
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
                  , Max : Optional < Natural : Natural | Text : Text >
                  , Min : Optional Natural
                  }
              )
        , Max = None < Natural : Natural | Text : Text >
        , Min = None Natural
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
            , Max = Some (< Natural : Natural | Text : Text >.Text "unbounded")
            , Min = Some 0
            }
          ]
        , Max = Some (< Natural : Natural | Text : Text >.Text "unbounded")
        , Min = None Natural
        }
      , { ID = "LINLoop1"
        , Loop = Some
          [ { ID = "LIN"
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
          , { ID = "PID"
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
            , Max = Some (< Natural : Natural | Text : Text >.Text "unbounded")
            , Min = Some 0
            }
          , { ID = "LOC"
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
          , { ID = "PSC"
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
            , Max = Some (< Natural : Natural | Text : Text >.Text "unbounded")
            , Min = Some 0
            }
          , { ID = "SSS"
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
            , Max = Some (< Natural : Natural | Text : Text >.Text "unbounded")
            , Min = Some 0
            }
          ]
        , Max = Some (< Natural : Natural | Text : Text >.Text "unbounded")
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
        , Max = Some (< Natural : Natural | Text : Text >.Natural 3)
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
          , { ID = "N9"
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
            , Max = Some (< Natural : Natural | Text : Text >.Natural 2)
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
          ]
        , Max = Some (< Natural : Natural | Text : Text >.Text "unbounded")
        , Min = Some 0
        }
      , { ID = "PRRLoop1"
        , Loop = Some
          [ { ID = "PRR"
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
            , Max = None < Natural : Natural | Text : Text >
            , Min = Some 0
            }
          , { ID = "LOC"
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
            , Max = Some (< Natural : Natural | Text : Text >.Text "unbounded")
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
          , { ID = "PER"
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
          , { ID = "PSC"
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
            , Max = Some (< Natural : Natural | Text : Text >.Text "unbounded")
            , Min = Some 0
            }
          , { ID = "SSS"
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
            , Max = Some (< Natural : Natural | Text : Text >.Text "unbounded")
            , Min = Some 0
            }
          , { ID = "CIDLoop1"
            , Loop = Some
              [ { ID = "CID"
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
              , { ID = "TMD"
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
              , { ID = "MEALoop1"
                , Loop = Some
                  [ { ID = "MEA", Max = None Text, Min = None Natural }
                  , { ID = "DTM", Max = None Text, Min = Some 0 }
                  , { ID = "LIN", Max = Some "unbounded", Min = Some 0 }
                  ]
                , Max = Some "unbounded"
                , Min = Some 0
                }
              ]
            , Max = Some (< Natural : Natural | Text : Text >.Text "unbounded")
            , Min = Some 0
            }
          ]
        , Max = Some (< Natural : Natural | Text : Text >.Text "unbounded")
        , Min = None Natural
        }
      , { ID = "REPLoop1"
        , Loop = Some
          [ { ID = "REP"
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
            , Max = Some (< Natural : Natural | Text : Text >.Text "unbounded")
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
          , { ID = "PER"
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
          , { ID = "RC"
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
            , Max = Some (< Natural : Natural | Text : Text >.Text "unbounded")
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
            , Max = Some (< Natural : Natural | Text : Text >.Text "unbounded")
            , Min = Some 0
            }
          , { ID = "ITA"
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
            , Max = Some (< Natural : Natural | Text : Text >.Text "unbounded")
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
            , Max = Some (< Natural : Natural | Text : Text >.Text "unbounded")
            , Min = Some 0
            }
          , { ID = "PRT"
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
          , { ID = "LMLoop2"
            , Loop = Some
              [ { ID = "LM"
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
              , { ID = "LQ"
                , Loop =
                    None
                      ( List
                          { ID : Text
                          , Max : Optional Text
                          , Min : Optional Natural
                          }
                      )
                , Max = Some "unbounded"
                , Min = None Natural
                }
              ]
            , Max = Some (< Natural : Natural | Text : Text >.Natural 3)
            , Min = Some 0
            }
          , { ID = "MEALoop2"
            , Loop = Some
              [ { ID = "MEA"
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
              ]
            , Max = Some (< Natural : Natural | Text : Text >.Text "unbounded")
            , Min = Some 0
            }
          , { ID = "IT1Loop1"
            , Loop = Some
              [ { ID = "IT1"
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
              , { ID = "N1"
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
              , { ID = "N9"
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
              , { ID = "PRT"
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
              , { ID = "ITA"
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
              ]
            , Max = Some (< Natural : Natural | Text : Text >.Text "unbounded")
            , Min = Some 0
            }
          ]
        , Max = Some (< Natural : Natural | Text : Text >.Text "unbounded")
        , Min = None Natural
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
            , Max = Some (< Natural : Natural | Text : Text >.Text "unbounded")
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
            , Max = None < Natural : Natural | Text : Text >
            , Min = Some 0
            }
          ]
        , Max = None < Natural : Natural | Text : Text >
        , Min = Some 0
        }
      ]
    , Max = Some (< Natural : Natural | Text : Text >.Text "unbounded")
    , Min = None Natural
    }
  , { ID = "TDSLoop1"
    , Loop = Some
      [ { ID = "TDS"
        , Loop =
            None
              ( List
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
                  , Max : Optional < Natural : Natural | Text : Text >
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
    , Max = None < Natural : Natural | Text : Text >
    , Min = Some 0
    }
  ]
}
