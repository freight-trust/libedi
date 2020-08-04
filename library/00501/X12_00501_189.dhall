{ DocumentType = 189
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
                                  , Max : Optional Natural
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
                                  , Max : Optional Natural
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
                            , Max : Optional Natural
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
                            , Max : Optional Natural
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
                            , Max : Optional Natural
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
                            , Max : Optional Natural
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
      ]
    , Max = Some (< Natural : Natural | Text : Text >.Natural 2)
    , Min = None Natural
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
                            , Max : Optional Natural
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
      , { ID = "DTP"
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
                            , Max : Optional Natural
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
                  , Max : Optional Natural
                  , Min : Optional Natural
                  }
              )
        , Max = None < Natural : Natural | Text : Text >
        , Min = Some 0
        }
      ]
    , Max = Some (< Natural : Natural | Text : Text >.Natural 15)
    , Min = None Natural
    }
  , { ID = "IN1Loop1"
    , Loop = Some
      [ { ID = "IN1"
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
                  , Max : Optional Natural
                  , Min : Optional Natural
                  }
              )
        , Max = None < Natural : Natural | Text : Text >
        , Min = None Natural
        }
      , { ID = "IN2"
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
                  , Max : Optional Natural
                  , Min : Optional Natural
                  }
              )
        , Max = Some (< Natural : Natural | Text : Text >.Natural 10)
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
                            , Max : Optional Natural
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
      , { ID = "DMG"
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
                  , Max : Optional Natural
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
                            , Max : Optional Natural
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
      , { ID = "IMM"
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
                  , Max : Optional Natural
                  , Min : Optional Natural
                  }
              )
        , Max = Some (< Natural : Natural | Text : Text >.Text "unbounded")
        , Min = Some 0
        }
      , { ID = "HC"
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
                  , Max : Optional Natural
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
                            , Max : Optional Natural
                            , Min : Optional Natural
                            }
                        )
                  , Max : Optional Natural
                  , Min : Optional Natural
                  }
              )
        , Max = Some (< Natural : Natural | Text : Text >.Text "unbounded")
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
                            , Max : Optional Natural
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
      , { ID = "NTE"
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
                  , Max : Optional Natural
                  , Min : Optional Natural
                  }
              )
        , Max = None < Natural : Natural | Text : Text >
        , Min = Some 0
        }
      , { ID = "N3Loop1"
        , Loop = Some
          [ { ID = "N3"
            , Loop =
                None
                  ( List
                      { ID : Text
                      , Max : Optional Natural
                      , Min : Optional Natural
                      }
                  )
            , Max = None Natural
            , Min = None Natural
            }
          , { ID = "N4"
            , Loop =
                None
                  ( List
                      { ID : Text
                      , Max : Optional Natural
                      , Min : Optional Natural
                      }
                  )
            , Max = None Natural
            , Min = Some 0
            }
          , { ID = "DTP"
            , Loop =
                None
                  ( List
                      { ID : Text
                      , Max : Optional Natural
                      , Min : Optional Natural
                      }
                  )
            , Max = Some 2
            , Min = Some 0
            }
          ]
        , Max = Some (< Natural : Natural | Text : Text >.Natural 5)
        , Min = Some 0
        }
      , { ID = "COMLoop1"
        , Loop = Some
          [ { ID = "COM"
            , Loop =
                None
                  ( List
                      { ID : Text
                      , Max : Optional Natural
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
                      , Max : Optional Natural
                      , Min : Optional Natural
                      }
                  )
            , Max = Some 2
            , Min = Some 0
            }
          ]
        , Max = Some (< Natural : Natural | Text : Text >.Natural 10)
        , Min = Some 0
        }
      , { ID = "N1Loop2"
        , Loop = Some
          [ { ID = "N1"
            , Loop =
                None
                  ( List
                      { ID : Text
                      , Max : Optional Natural
                      , Min : Optional Natural
                      }
                  )
            , Max = None Natural
            , Min = None Natural
            }
          , { ID = "N3"
            , Loop =
                None
                  ( List
                      { ID : Text
                      , Max : Optional Natural
                      , Min : Optional Natural
                      }
                  )
            , Max = None Natural
            , Min = Some 0
            }
          , { ID = "N4"
            , Loop =
                None
                  ( List
                      { ID : Text
                      , Max : Optional Natural
                      , Min : Optional Natural
                      }
                  )
            , Max = None Natural
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
            , Max = None Natural
            , Min = Some 0
            }
          , { ID = "EMSLoop1"
            , Loop = Some
              [ { ID = "EMS", Max = None Natural, Min = None Natural }
              , { ID = "DTP", Max = Some 2, Min = Some 0 }
              , { ID = "QTY", Max = None Natural, Min = Some 0 }
              , { ID = "AMT", Max = None Natural, Min = Some 0 }
              ]
            , Max = Some 5
            , Min = Some 0
            }
          ]
        , Max = Some (< Natural : Natural | Text : Text >.Natural 5)
        , Min = Some 0
        }
      ]
    , Max = Some (< Natural : Natural | Text : Text >.Natural 10)
    , Min = None Natural
    }
  , { ID = "ATVLoop1"
    , Loop = Some
      [ { ID = "ATV"
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
                  , Max : Optional Natural
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
                            , Max : Optional Natural
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
                            , Max : Optional Natural
                            , Min : Optional Natural
                            }
                        )
                  , Max : Optional Natural
                  , Min : Optional Natural
                  }
              )
        , Max = Some (< Natural : Natural | Text : Text >.Natural 1)
        , Min = Some 1
        }
      , { ID = "AMTLoop1"
        , Loop = Some
          [ { ID = "AMT"
            , Loop =
                None
                  ( List
                      { ID : Text
                      , Max : Optional Natural
                      , Min : Optional Natural
                      }
                  )
            , Max = None Natural
            , Min = None Natural
            }
          , { ID = "MSG"
            , Loop =
                None
                  ( List
                      { ID : Text
                      , Max : Optional Natural
                      , Min : Optional Natural
                      }
                  )
            , Max = None Natural
            , Min = Some 0
            }
          ]
        , Max = Some (< Natural : Natural | Text : Text >.Natural 15)
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
                            , Max : Optional Natural
                            , Min : Optional Natural
                            }
                        )
                  , Max : Optional Natural
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
  , { ID = "SSELoop1"
    , Loop = Some
      [ { ID = "SSE"
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
                  , Max : Optional Natural
                  , Min : Optional Natural
                  }
              )
        , Max = None < Natural : Natural | Text : Text >
        , Min = None Natural
        }
      , { ID = "DEG"
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
                  , Max : Optional Natural
                  , Min : Optional Natural
                  }
              )
        , Max = None < Natural : Natural | Text : Text >
        , Min = Some 0
        }
      , { ID = "FOS"
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
                  , Max : Optional Natural
                  , Min : Optional Natural
                  }
              )
        , Max = Some (< Natural : Natural | Text : Text >.Natural 5)
        , Min = Some 0
        }
      ]
    , Max = Some (< Natural : Natural | Text : Text >.Natural 5)
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
                            , Max : Optional Natural
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
      , { ID = "PDL"
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
                  , Max : Optional Natural
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
  , { ID = "RSDLoop1"
    , Loop = Some
      [ { ID = "RSD"
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
                  , Max : Optional Natural
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
                            , Max : Optional Natural
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
      , { ID = "DTP"
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
                  , Max : Optional Natural
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
                            , Max : Optional Natural
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
      , { ID = "REF"
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
  , { ID = "RQSLoop1"
    , Loop = Some
      [ { ID = "RQS"
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
                  , Max : Optional Natural
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
                            , Max : Optional Natural
                            , Min : Optional Natural
                            }
                        )
                  , Max : Optional Natural
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
  , { ID = "SSTLoop1"
    , Loop = Some
      [ { ID = "SST"
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
                  , Max : Optional Natural
                  , Min : Optional Natural
                  }
              )
        , Max = None < Natural : Natural | Text : Text >
        , Min = None Natural
        }
      , { ID = "SSE"
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
                  , Max : Optional Natural
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
                  , Max : Optional Natural
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
                  , Max : Optional Natural
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
                            , Max : Optional Natural
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
      , { ID = "COM"
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
                  , Max : Optional Natural
                  , Min : Optional Natural
                  }
              )
        , Max = None < Natural : Natural | Text : Text >
        , Min = Some 0
        }
      , { ID = "SUM"
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
                  , Max : Optional Natural
                  , Min : Optional Natural
                  }
              )
        , Max = Some (< Natural : Natural | Text : Text >.Natural 5)
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
                            , Max : Optional Natural
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
      , { ID = "SESLoop1"
        , Loop = Some
          [ { ID = "SES"
            , Loop =
                None
                  ( List
                      { ID : Text
                      , Max : Optional Natural
                      , Min : Optional Natural
                      }
                  )
            , Max = None Natural
            , Min = None Natural
            }
          , { ID = "CRSLoop1"
            , Loop = Some
              [ { ID = "CRS", Max = None Natural, Min = None Natural }
              , { ID = "NTE", Max = None Natural, Min = Some 0 }
              ]
            , Max = Some 50
            , Min = Some 0
            }
          ]
        , Max = Some (< Natural : Natural | Text : Text >.Natural 20)
        , Min = Some 0
        }
      ]
    , Max = Some (< Natural : Natural | Text : Text >.Natural 10)
    , Min = Some 0
    }
  , { ID = "TSTLoop1"
    , Loop = Some
      [ { ID = "TST"
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
                  , Max : Optional Natural
                  , Min : Optional Natural
                  }
              )
        , Max = None < Natural : Natural | Text : Text >
        , Min = None Natural
        }
      , { ID = "SBTLoop1"
        , Loop = Some
          [ { ID = "SBT"
            , Loop =
                None
                  ( List
                      { ID : Text
                      , Max : Optional Natural
                      , Min : Optional Natural
                      }
                  )
            , Max = None Natural
            , Min = None Natural
            }
          , { ID = "SRE"
            , Loop =
                None
                  ( List
                      { ID : Text
                      , Max : Optional Natural
                      , Min : Optional Natural
                      }
                  )
            , Max = Some 3
            , Min = Some 0
            }
          , { ID = "NTE"
            , Loop =
                None
                  ( List
                      { ID : Text
                      , Max : Optional Natural
                      , Min : Optional Natural
                      }
                  )
            , Max = Some 2
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
  , { ID = "PCLLoop1"
    , Loop = Some
      [ { ID = "PCL"
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
                  , Max : Optional Natural
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
                            , Max : Optional Natural
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
                  , Max : Optional Natural
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
                            , Max : Optional Natural
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
      , { ID = "SSE"
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
                  , Max : Optional Natural
                  , Min : Optional Natural
                  }
              )
        , Max = None < Natural : Natural | Text : Text >
        , Min = Some 0
        }
      , { ID = "SUM"
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
                  , Max : Optional Natural
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
                            , Max : Optional Natural
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
      , { ID = "SESLoop2"
        , Loop = Some
          [ { ID = "SES"
            , Loop =
                None
                  ( List
                      { ID : Text
                      , Max : Optional Natural
                      , Min : Optional Natural
                      }
                  )
            , Max = None Natural
            , Min = None Natural
            }
          , { ID = "CRSLoop2"
            , Loop = Some
              [ { ID = "CRS", Max = None Natural, Min = None Natural }
              , { ID = "NTE", Max = None Natural, Min = Some 0 }
              ]
            , Max = Some 50
            , Min = Some 0
            }
          , { ID = "DEGLoop1"
            , Loop = Some
              [ { ID = "DEG", Max = None Natural, Min = None Natural }
              , { ID = "SUM", Max = None Natural, Min = Some 0 }
              , { ID = "FOS", Max = Some 30, Min = Some 0 }
              , { ID = "NTE", Max = Some 30, Min = Some 0 }
              ]
            , Max = Some 10
            , Min = Some 0
            }
          ]
        , Max = Some (< Natural : Natural | Text : Text >.Natural 1000)
        , Min = Some 0
        }
      ]
    , Max = Some (< Natural : Natural | Text : Text >.Natural 25)
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
                  , Max : Optional Natural
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
                            , Max : Optional Natural
                            , Min : Optional Natural
                            }
                        )
                  , Max : Optional Natural
                  , Min : Optional Natural
                  }
              )
        , Max = Some (< Natural : Natural | Text : Text >.Text "unbounded")
        , Min = None Natural
        }
      ]
    , Max = None < Natural : Natural | Text : Text >
    , Min = Some 0
    }
  , { ID = "LTLoop1"
    , Loop = Some
      [ { ID = "LT"
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
                  , Max : Optional Natural
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
                            , Max : Optional Natural
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
                  , Max : Optional Natural
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
                            , Max : Optional Natural
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
                            , Max : Optional Natural
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
                  , Max : Optional Natural
                  , Min : Optional Natural
                  }
              )
        , Max = None < Natural : Natural | Text : Text >
        , Min = Some 0
        }
      , { ID = "LTE"
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
                  , Max : Optional Natural
                  , Min : Optional Natural
                  }
              )
        , Max = Some (< Natural : Natural | Text : Text >.Natural 15)
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
                            , Max : Optional Natural
                            , Min : Optional Natural
                            }
                        )
                  , Max : Optional Natural
                  , Min : Optional Natural
                  }
              )
        , Max = Some (< Natural : Natural | Text : Text >.Text "unbounded")
        , Min = Some 0
        }
      ]
    , Max = Some (< Natural : Natural | Text : Text >.Natural 15)
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
                                  , Max : Optional Natural
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
