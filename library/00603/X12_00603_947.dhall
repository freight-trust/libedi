{ DocumentType = 947
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
                              (List { ID : Text, Max : Optional Natural })
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
  , { ID = "W15"
    , Loop =
        None
          ( List
              { ID : Text
              , Loop :
                  Optional
                    ( List
                        { ID : Text
                        , Loop :
                            Optional
                              (List { ID : Text, Max : Optional Natural })
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
  , { ID = "N1Loop1"
    , Loop = Some
      [ { ID = "N1"
        , Loop =
            None
              ( List
                  { ID : Text
                  , Loop : Optional (List { ID : Text, Max : Optional Natural })
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
                  , Loop : Optional (List { ID : Text, Max : Optional Natural })
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
                  , Loop : Optional (List { ID : Text, Max : Optional Natural })
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
                  , Loop : Optional (List { ID : Text, Max : Optional Natural })
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
                  , Loop : Optional (List { ID : Text, Max : Optional Natural })
                  , Max : Optional < Natural : Natural | Text : Text >
                  , Min : Optional Natural
                  }
              )
        , Max = Some (< Natural : Natural | Text : Text >.Natural 5)
        , Min = Some 0
        }
      ]
    , Max = Some (< Natural : Natural | Text : Text >.Natural 100)
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
                              (List { ID : Text, Max : Optional Natural })
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
  , { ID = "G61"
    , Loop =
        None
          ( List
              { ID : Text
              , Loop :
                  Optional
                    ( List
                        { ID : Text
                        , Loop :
                            Optional
                              (List { ID : Text, Max : Optional Natural })
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
  , { ID = "G62"
    , Loop =
        None
          ( List
              { ID : Text
              , Loop :
                  Optional
                    ( List
                        { ID : Text
                        , Loop :
                            Optional
                              (List { ID : Text, Max : Optional Natural })
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
                              (List { ID : Text, Max : Optional Natural })
                        , Max : Optional < Natural : Natural | Text : Text >
                        , Min : Optional Natural
                        }
                    )
              , Max : Optional < Natural : Natural | Text : Text >
              , Min : Optional Natural
              }
          )
    , Max = Some (< Natural : Natural | Text : Text >.Natural 20)
    , Min = Some 0
    }
  , { ID = "LMLoop1"
    , Loop = Some
      [ { ID = "LM"
        , Loop =
            None
              ( List
                  { ID : Text
                  , Loop : Optional (List { ID : Text, Max : Optional Natural })
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
                  , Loop : Optional (List { ID : Text, Max : Optional Natural })
                  , Max : Optional < Natural : Natural | Text : Text >
                  , Min : Optional Natural
                  }
              )
        , Max = Some (< Natural : Natural | Text : Text >.Natural 100)
        , Min = None Natural
        }
      ]
    , Max = Some (< Natural : Natural | Text : Text >.Natural 10)
    , Min = Some 0
    }
  , { ID = "W19Loop1"
    , Loop = Some
      [ { ID = "W19"
        , Loop =
            None
              ( List
                  { ID : Text
                  , Loop : Optional (List { ID : Text, Max : Optional Natural })
                  , Max : Optional < Natural : Natural | Text : Text >
                  , Min : Optional Natural
                  }
              )
        , Max = None < Natural : Natural | Text : Text >
        , Min = None Natural
        }
      , { ID = "G69"
        , Loop =
            None
              ( List
                  { ID : Text
                  , Loop : Optional (List { ID : Text, Max : Optional Natural })
                  , Max : Optional < Natural : Natural | Text : Text >
                  , Min : Optional Natural
                  }
              )
        , Max = Some (< Natural : Natural | Text : Text >.Natural 5)
        , Min = Some 0
        }
      , { ID = "N9"
        , Loop =
            None
              ( List
                  { ID : Text
                  , Loop : Optional (List { ID : Text, Max : Optional Natural })
                  , Max : Optional < Natural : Natural | Text : Text >
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
                  , Loop : Optional (List { ID : Text, Max : Optional Natural })
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
                  , Loop : Optional (List { ID : Text, Max : Optional Natural })
                  , Max : Optional < Natural : Natural | Text : Text >
                  , Min : Optional Natural
                  }
              )
        , Max = None < Natural : Natural | Text : Text >
        , Min = Some 0
        }
      , { ID = "G62"
        , Loop =
            None
              ( List
                  { ID : Text
                  , Loop : Optional (List { ID : Text, Max : Optional Natural })
                  , Max : Optional < Natural : Natural | Text : Text >
                  , Min : Optional Natural
                  }
              )
        , Max = Some (< Natural : Natural | Text : Text >.Natural 10)
        , Min = Some 0
        }
      , { ID = "LMLoop2"
        , Loop = Some
          [ { ID = "LM"
            , Loop = None (List { ID : Text, Max : Optional Natural })
            , Max = None < Natural : Natural | Text : Text >
            , Min = None Natural
            }
          , { ID = "LQ"
            , Loop = None (List { ID : Text, Max : Optional Natural })
            , Max = Some (< Natural : Natural | Text : Text >.Natural 100)
            , Min = None Natural
            }
          ]
        , Max = Some (< Natural : Natural | Text : Text >.Natural 10)
        , Min = Some 0
        }
      , { ID = "N1Loop2"
        , Loop = Some
          [ { ID = "N1"
            , Loop = None (List { ID : Text, Max : Optional Natural })
            , Max = None < Natural : Natural | Text : Text >
            , Min = None Natural
            }
          , { ID = "N2"
            , Loop = None (List { ID : Text, Max : Optional Natural })
            , Max = Some (< Natural : Natural | Text : Text >.Natural 2)
            , Min = Some 0
            }
          , { ID = "N3"
            , Loop = None (List { ID : Text, Max : Optional Natural })
            , Max = Some (< Natural : Natural | Text : Text >.Natural 2)
            , Min = Some 0
            }
          , { ID = "N4"
            , Loop = None (List { ID : Text, Max : Optional Natural })
            , Max = None < Natural : Natural | Text : Text >
            , Min = Some 0
            }
          , { ID = "G61"
            , Loop = None (List { ID : Text, Max : Optional Natural })
            , Max = Some (< Natural : Natural | Text : Text >.Natural 5)
            , Min = Some 0
            }
          ]
        , Max = Some (< Natural : Natural | Text : Text >.Natural 50)
        , Min = Some 0
        }
      , { ID = "LXLoop1"
        , Loop = Some
          [ { ID = "LX"
            , Loop = None (List { ID : Text, Max : Optional Natural })
            , Max = None < Natural : Natural | Text : Text >
            , Min = None Natural
            }
          , { ID = "N9"
            , Loop = None (List { ID : Text, Max : Optional Natural })
            , Max = Some (< Natural : Natural | Text : Text >.Text "unbounded")
            , Min = Some 0
            }
          , { ID = "G62"
            , Loop = None (List { ID : Text, Max : Optional Natural })
            , Max = None < Natural : Natural | Text : Text >
            , Min = Some 0
            }
          , { ID = "N1"
            , Loop = None (List { ID : Text, Max : Optional Natural })
            , Max = None < Natural : Natural | Text : Text >
            , Min = Some 0
            }
          , { ID = "LMLoop3"
            , Loop = Some
              [ { ID = "LM", Max = None Natural }
              , { ID = "LQ", Max = Some 100 }
              ]
            , Max = Some (< Natural : Natural | Text : Text >.Natural 10)
            , Min = Some 0
            }
          ]
        , Max = Some (< Natural : Natural | Text : Text >.Text "unbounded")
        , Min = Some 0
        }
      , { ID = "FA1Loop1"
        , Loop = Some
          [ { ID = "FA1"
            , Loop = None (List { ID : Text, Max : Optional Natural })
            , Max = None < Natural : Natural | Text : Text >
            , Min = None Natural
            }
          , { ID = "FA2"
            , Loop = None (List { ID : Text, Max : Optional Natural })
            , Max = Some (< Natural : Natural | Text : Text >.Text "unbounded")
            , Min = None Natural
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
                              (List { ID : Text, Max : Optional Natural })
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
