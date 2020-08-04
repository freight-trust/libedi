{ DocumentType = 203
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
                                            , Min : Optional Natural
                                            }
                                        )
                                  , Max :
                                      Optional
                                        < Natural : Natural | Text : Text >
                                  , Min : Optional Natural
                                  }
                              )
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
                                            , Min : Optional Natural
                                            }
                                        )
                                  , Max :
                                      Optional
                                        < Natural : Natural | Text : Text >
                                  , Min : Optional Natural
                                  }
                              )
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
                                            , Min : Optional Natural
                                            }
                                        )
                                  , Max :
                                      Optional
                                        < Natural : Natural | Text : Text >
                                  , Min : Optional Natural
                                  }
                              )
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
                                            , Min : Optional Natural
                                            }
                                        )
                                  , Max :
                                      Optional
                                        < Natural : Natural | Text : Text >
                                  , Min : Optional Natural
                                  }
                              )
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
                                  (List { ID : Text, Min : Optional Natural })
                            , Max : Optional < Natural : Natural | Text : Text >
                            , Min : Optional Natural
                            }
                        )
                  , Max : Optional Natural
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
                                  (List { ID : Text, Min : Optional Natural })
                            , Max : Optional < Natural : Natural | Text : Text >
                            , Min : Optional Natural
                            }
                        )
                  , Max : Optional Natural
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
                                  (List { ID : Text, Min : Optional Natural })
                            , Max : Optional < Natural : Natural | Text : Text >
                            , Min : Optional Natural
                            }
                        )
                  , Max : Optional Natural
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
                                  (List { ID : Text, Min : Optional Natural })
                            , Max : Optional < Natural : Natural | Text : Text >
                            , Min : Optional Natural
                            }
                        )
                  , Max : Optional Natural
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
                                  (List { ID : Text, Min : Optional Natural })
                            , Max : Optional < Natural : Natural | Text : Text >
                            , Min : Optional Natural
                            }
                        )
                  , Max : Optional Natural
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
                                  (List { ID : Text, Min : Optional Natural })
                            , Max : Optional < Natural : Natural | Text : Text >
                            , Min : Optional Natural
                            }
                        )
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
                  , Loop :
                      Optional
                        ( List
                            { ID : Text
                            , Loop :
                                Optional
                                  (List { ID : Text, Min : Optional Natural })
                            , Max : Optional < Natural : Natural | Text : Text >
                            , Min : Optional Natural
                            }
                        )
                  , Max : Optional Natural
                  , Min : Optional Natural
                  }
              )
        , Max = Some (< Natural : Natural | Text : Text >.Natural 4)
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
                                  (List { ID : Text, Min : Optional Natural })
                            , Max : Optional < Natural : Natural | Text : Text >
                            , Min : Optional Natural
                            }
                        )
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
                  , Loop :
                      Optional
                        ( List
                            { ID : Text
                            , Loop :
                                Optional
                                  (List { ID : Text, Min : Optional Natural })
                            , Max : Optional < Natural : Natural | Text : Text >
                            , Min : Optional Natural
                            }
                        )
                  , Max : Optional Natural
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
                                  (List { ID : Text, Min : Optional Natural })
                            , Max : Optional < Natural : Natural | Text : Text >
                            , Min : Optional Natural
                            }
                        )
                  , Max : Optional Natural
                  , Min : Optional Natural
                  }
              )
        , Max = Some (< Natural : Natural | Text : Text >.Natural 2)
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
                                  (List { ID : Text, Min : Optional Natural })
                            , Max : Optional < Natural : Natural | Text : Text >
                            , Min : Optional Natural
                            }
                        )
                  , Max : Optional Natural
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
                                  (List { ID : Text, Min : Optional Natural })
                            , Max : Optional < Natural : Natural | Text : Text >
                            , Min : Optional Natural
                            }
                        )
                  , Max : Optional Natural
                  , Min : Optional Natural
                  }
              )
        , Max = Some (< Natural : Natural | Text : Text >.Natural 5)
        , Min = Some 0
        }
      , { ID = "RLTLoop1"
        , Loop = Some
          [ { ID = "RLT"
            , Loop =
                None
                  ( List
                      { ID : Text
                      , Loop :
                          Optional (List { ID : Text, Min : Optional Natural })
                      , Max : Optional < Natural : Natural | Text : Text >
                      , Min : Optional Natural
                      }
                  )
            , Max = None Natural
            , Min = None Natural
            }
          , { ID = "DTP"
            , Loop =
                None
                  ( List
                      { ID : Text
                      , Loop :
                          Optional (List { ID : Text, Min : Optional Natural })
                      , Max : Optional < Natural : Natural | Text : Text >
                      , Min : Optional Natural
                      }
                  )
            , Max = Some 3
            , Min = None Natural
            }
          , { ID = "AMT"
            , Loop =
                None
                  ( List
                      { ID : Text
                      , Loop :
                          Optional (List { ID : Text, Min : Optional Natural })
                      , Max : Optional < Natural : Natural | Text : Text >
                      , Min : Optional Natural
                      }
                  )
            , Max = Some 8
            , Min = None Natural
            }
          , { ID = "IRA"
            , Loop =
                None
                  ( List
                      { ID : Text
                      , Loop :
                          Optional (List { ID : Text, Min : Optional Natural })
                      , Max : Optional < Natural : Natural | Text : Text >
                      , Min : Optional Natural
                      }
                  )
            , Max = None Natural
            , Min = Some 0
            }
          , { ID = "INT"
            , Loop =
                None
                  ( List
                      { ID : Text
                      , Loop :
                          Optional (List { ID : Text, Min : Optional Natural })
                      , Max : Optional < Natural : Natural | Text : Text >
                      , Min : Optional Natural
                      }
                  )
            , Max = Some 2
            , Min = Some 0
            }
          , { ID = "PRC"
            , Loop =
                None
                  ( List
                      { ID : Text
                      , Loop :
                          Optional (List { ID : Text, Min : Optional Natural })
                      , Max : Optional < Natural : Natural | Text : Text >
                      , Min : Optional Natural
                      }
                  )
            , Max = Some 3
            , Min = Some 0
            }
          , { ID = "NX2"
            , Loop =
                None
                  ( List
                      { ID : Text
                      , Loop :
                          Optional (List { ID : Text, Min : Optional Natural })
                      , Max : Optional < Natural : Natural | Text : Text >
                      , Min : Optional Natural
                      }
                  )
            , Max = Some 10
            , Min = Some 0
            }
          , { ID = "LQ"
            , Loop =
                None
                  ( List
                      { ID : Text
                      , Loop :
                          Optional (List { ID : Text, Min : Optional Natural })
                      , Max : Optional < Natural : Natural | Text : Text >
                      , Min : Optional Natural
                      }
                  )
            , Max = Some 5
            , Min = Some 0
            }
          , { ID = "N1Loop2"
            , Loop = Some
              [ { ID = "N1"
                , Loop = None (List { ID : Text, Min : Optional Natural })
                , Max = None < Natural : Natural | Text : Text >
                , Min = None Natural
                }
              , { ID = "N2"
                , Loop = None (List { ID : Text, Min : Optional Natural })
                , Max = None < Natural : Natural | Text : Text >
                , Min = Some 0
                }
              , { ID = "DTP"
                , Loop = None (List { ID : Text, Min : Optional Natural })
                , Max = Some (< Natural : Natural | Text : Text >.Natural 2)
                , Min = Some 0
                }
              , { ID = "YNQ"
                , Loop = None (List { ID : Text, Min : Optional Natural })
                , Max = Some
                    (< Natural : Natural | Text : Text >.Text "unbounded")
                , Min = Some 0
                }
              , { ID = "AMTLoop1"
                , Loop = Some
                  [ { ID = "AMT", Min = None Natural }
                  , { ID = "DTP", Min = Some 0 }
                  ]
                , Max = Some
                    (< Natural : Natural | Text : Text >.Text "unbounded")
                , Min = Some 0
                }
              ]
            , Max = None Natural
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
                                            , Min : Optional Natural
                                            }
                                        )
                                  , Max :
                                      Optional
                                        < Natural : Natural | Text : Text >
                                  , Min : Optional Natural
                                  }
                              )
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
}
