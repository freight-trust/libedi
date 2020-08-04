{ DocumentType = 185
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
                            , Max : Optional Text
                            , Min : Optional Natural
                            }
                        )
                  , Max : Optional Text
                  , Min : Optional Natural
                  }
              )
        , Max = Some (< Natural : Natural | Text : Text >.Natural 5)
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
        , Max = Some (< Natural : Natural | Text : Text >.Text "unbounded")
        , Min = Some 0
        }
      ]
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
      , { ID = "ASI"
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
        , Max = Some (< Natural : Natural | Text : Text >.Text "unbounded")
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
      , { ID = "PCT"
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
      , { ID = "ASM"
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
      , { ID = "LMLoop2"
        , Loop = Some
          [ { ID = "LM"
            , Loop =
                None
                  ( List
                      { ID : Text, Max : Optional Text, Min : Optional Natural }
                  )
            , Max = None Text
            , Min = None Natural
            }
          , { ID = "LQ"
            , Loop =
                None
                  ( List
                      { ID : Text, Max : Optional Text, Min : Optional Natural }
                  )
            , Max = Some "unbounded"
            , Min = Some 0
            }
          ]
        , Max = Some (< Natural : Natural | Text : Text >.Text "unbounded")
        , Min = Some 0
        }
      , { ID = "PIDLoop1"
        , Loop = Some
          [ { ID = "PID"
            , Loop =
                None
                  ( List
                      { ID : Text, Max : Optional Text, Min : Optional Natural }
                  )
            , Max = None Text
            , Min = None Natural
            }
          , { ID = "MEA"
            , Loop =
                None
                  ( List
                      { ID : Text, Max : Optional Text, Min : Optional Natural }
                  )
            , Max = Some "unbounded"
            , Min = Some 0
            }
          , { ID = "QTY"
            , Loop =
                None
                  ( List
                      { ID : Text, Max : Optional Text, Min : Optional Natural }
                  )
            , Max = Some "unbounded"
            , Min = Some 0
            }
          , { ID = "AMT"
            , Loop =
                None
                  ( List
                      { ID : Text, Max : Optional Text, Min : Optional Natural }
                  )
            , Max = Some "unbounded"
            , Min = Some 0
            }
          , { ID = "ASM"
            , Loop =
                None
                  ( List
                      { ID : Text, Max : Optional Text, Min : Optional Natural }
                  )
            , Max = Some "unbounded"
            , Min = Some 0
            }
          , { ID = "LQLoop1"
            , Loop = Some
              [ { ID = "LQ", Max = None Text, Min = None Natural }
              , { ID = "QTY", Max = Some "unbounded", Min = Some 0 }
              , { ID = "AMT", Max = Some "unbounded", Min = Some 0 }
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
                            , Max : Optional Text
                            , Min : Optional Natural
                            }
                        )
                  , Max : Optional Text
                  , Min : Optional Natural
                  }
              )
        , Max = Some (< Natural : Natural | Text : Text >.Natural 1)
        , Min = Some 1
        }
      , { ID = "ASMLoop1"
        , Loop = Some
          [ { ID = "ASM"
            , Loop =
                None
                  ( List
                      { ID : Text, Max : Optional Text, Min : Optional Natural }
                  )
            , Max = None Text
            , Min = None Natural
            }
          , { ID = "REF"
            , Loop =
                None
                  ( List
                      { ID : Text, Max : Optional Text, Min : Optional Natural }
                  )
            , Max = None Text
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
                            , Max : Optional Text
                            , Min : Optional Natural
                            }
                        )
                  , Max : Optional Text
                  , Min : Optional Natural
                  }
              )
        , Max = Some (< Natural : Natural | Text : Text >.Natural 1)
        , Min = Some 1
        }
      ]
    , Max = None Text
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
    , Max = None Text
    , Min = Some 0
    }
  ]
}
