{ DocumentType = 856
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
  , { ID = "BSN"
    , Loop =
        None
          ( List
              { ID : Text
              , Loop :
                  Optional
                    ( List
                        { ID : Text
                        , Max : Optional < Natural : Natural | Text : Text >
                        , Min : Optional Natural
                        }
                    )
              , Max : Optional < Natural : Natural | Text : Text >
              , Min : Optional Natural
              }
          )
    , Max = None Natural
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
                        , Max : Optional < Natural : Natural | Text : Text >
                        , Min : Optional Natural
                        }
                    )
              , Max : Optional < Natural : Natural | Text : Text >
              , Min : Optional Natural
              }
          )
    , Max = Some 10
    , Min = Some 0
    }
  , { ID = "HLLoop1"
    , Loop = Some
      [ { ID = "HL"
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
      , { ID = "LIN"
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
      , { ID = "SN1"
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
      , { ID = "SLN"
        , Loop =
            None
              ( List
                  { ID : Text
                  , Max : Optional < Natural : Natural | Text : Text >
                  , Min : Optional Natural
                  }
              )
        , Max = Some (< Natural : Natural | Text : Text >.Natural 1000)
        , Min = Some 0
        }
      , { ID = "PRF"
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
      , { ID = "PO4"
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
      , { ID = "PID"
        , Loop =
            None
              ( List
                  { ID : Text
                  , Max : Optional < Natural : Natural | Text : Text >
                  , Min : Optional Natural
                  }
              )
        , Max = Some (< Natural : Natural | Text : Text >.Natural 200)
        , Min = Some 0
        }
      , { ID = "MEA"
        , Loop =
            None
              ( List
                  { ID : Text
                  , Max : Optional < Natural : Natural | Text : Text >
                  , Min : Optional Natural
                  }
              )
        , Max = Some (< Natural : Natural | Text : Text >.Natural 40)
        , Min = Some 0
        }
      , { ID = "PWK"
        , Loop =
            None
              ( List
                  { ID : Text
                  , Max : Optional < Natural : Natural | Text : Text >
                  , Min : Optional Natural
                  }
              )
        , Max = Some (< Natural : Natural | Text : Text >.Natural 25)
        , Min = Some 0
        }
      , { ID = "PKG"
        , Loop =
            None
              ( List
                  { ID : Text
                  , Max : Optional < Natural : Natural | Text : Text >
                  , Min : Optional Natural
                  }
              )
        , Max = Some (< Natural : Natural | Text : Text >.Natural 25)
        , Min = Some 0
        }
      , { ID = "TD1"
        , Loop =
            None
              ( List
                  { ID : Text
                  , Max : Optional < Natural : Natural | Text : Text >
                  , Min : Optional Natural
                  }
              )
        , Max = Some (< Natural : Natural | Text : Text >.Natural 20)
        , Min = Some 0
        }
      , { ID = "TD5"
        , Loop =
            None
              ( List
                  { ID : Text
                  , Max : Optional < Natural : Natural | Text : Text >
                  , Min : Optional Natural
                  }
              )
        , Max = Some (< Natural : Natural | Text : Text >.Natural 12)
        , Min = Some 0
        }
      , { ID = "TD3Loop1"
        , Loop = Some
          [ { ID = "TD3"
            , Max = None < Natural : Natural | Text : Text >
            , Min = None Natural
            }
          , { ID = "AT9"
            , Max = None < Natural : Natural | Text : Text >
            , Min = Some 0
            }
          ]
        , Max = Some (< Natural : Natural | Text : Text >.Natural 12)
        , Min = Some 0
        }
      , { ID = "TD4"
        , Loop =
            None
              ( List
                  { ID : Text
                  , Max : Optional < Natural : Natural | Text : Text >
                  , Min : Optional Natural
                  }
              )
        , Max = Some (< Natural : Natural | Text : Text >.Natural 5)
        , Min = Some 0
        }
      , { ID = "TSD"
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
        , Max = Some (< Natural : Natural | Text : Text >.Text "unbounded")
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
        , Max = Some (< Natural : Natural | Text : Text >.Natural 3)
        , Min = Some 0
        }
      , { ID = "LH1Loop1"
        , Loop = Some
          [ { ID = "LH1"
            , Max = None < Natural : Natural | Text : Text >
            , Min = None Natural
            }
          , { ID = "LH2"
            , Max = Some (< Natural : Natural | Text : Text >.Natural 4)
            , Min = Some 0
            }
          , { ID = "LH3"
            , Max = Some (< Natural : Natural | Text : Text >.Natural 12)
            , Min = Some 0
            }
          , { ID = "LFH"
            , Max = Some (< Natural : Natural | Text : Text >.Natural 20)
            , Min = Some 0
            }
          , { ID = "LEP"
            , Max = Some (< Natural : Natural | Text : Text >.Text "unbounded")
            , Min = Some 0
            }
          , { ID = "LH4"
            , Max = Some (< Natural : Natural | Text : Text >.Natural 4)
            , Min = Some 0
            }
          , { ID = "LHT"
            , Max = Some (< Natural : Natural | Text : Text >.Natural 3)
            , Min = Some 0
            }
          , { ID = "LHR"
            , Max = Some (< Natural : Natural | Text : Text >.Natural 10)
            , Min = Some 0
            }
          , { ID = "PER"
            , Max = Some (< Natural : Natural | Text : Text >.Natural 5)
            , Min = Some 0
            }
          , { ID = "LHE"
            , Max = None < Natural : Natural | Text : Text >
            , Min = Some 0
            }
          ]
        , Max = Some (< Natural : Natural | Text : Text >.Natural 100)
        , Min = Some 0
        }
      , { ID = "CLDLoop1"
        , Loop = Some
          [ { ID = "CLD"
            , Max = None < Natural : Natural | Text : Text >
            , Min = None Natural
            }
          , { ID = "REF"
            , Max = Some (< Natural : Natural | Text : Text >.Natural 200)
            , Min = Some 0
            }
          , { ID = "DTP"
            , Max = None < Natural : Natural | Text : Text >
            , Min = Some 0
            }
          ]
        , Max = Some (< Natural : Natural | Text : Text >.Natural 200)
        , Min = Some 0
        }
      , { ID = "MAN"
        , Loop =
            None
              ( List
                  { ID : Text
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
                  , Max : Optional < Natural : Natural | Text : Text >
                  , Min : Optional Natural
                  }
              )
        , Max = Some (< Natural : Natural | Text : Text >.Natural 10)
        , Min = Some 0
        }
      , { ID = "FOB"
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
      , { ID = "PAL"
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
      , { ID = "N1Loop1"
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
            , Max = Some (< Natural : Natural | Text : Text >.Natural 12)
            , Min = Some 0
            }
          , { ID = "PER"
            , Max = Some (< Natural : Natural | Text : Text >.Natural 3)
            , Min = Some 0
            }
          , { ID = "FOB"
            , Max = None < Natural : Natural | Text : Text >
            , Min = Some 0
            }
          ]
        , Max = Some (< Natural : Natural | Text : Text >.Natural 200)
        , Min = Some 0
        }
      , { ID = "SDQ"
        , Loop =
            None
              ( List
                  { ID : Text
                  , Max : Optional < Natural : Natural | Text : Text >
                  , Min : Optional Natural
                  }
              )
        , Max = Some (< Natural : Natural | Text : Text >.Natural 50)
        , Min = Some 0
        }
      , { ID = "ETD"
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
      , { ID = "CUR"
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
      , { ID = "SACLoop1"
        , Loop = Some
          [ { ID = "SAC"
            , Max = None < Natural : Natural | Text : Text >
            , Min = None Natural
            }
          , { ID = "CUR"
            , Max = None < Natural : Natural | Text : Text >
            , Min = Some 0
            }
          ]
        , Max = Some (< Natural : Natural | Text : Text >.Text "unbounded")
        , Min = Some 0
        }
      , { ID = "GF"
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
      , { ID = "YNQ"
        , Loop =
            None
              ( List
                  { ID : Text
                  , Max : Optional < Natural : Natural | Text : Text >
                  , Min : Optional Natural
                  }
              )
        , Max = Some (< Natural : Natural | Text : Text >.Natural 10)
        , Min = Some 0
        }
      , { ID = "LMLoop1"
        , Loop = Some
          [ { ID = "LM"
            , Max = None < Natural : Natural | Text : Text >
            , Min = None Natural
            }
          , { ID = "LQ"
            , Max = Some (< Natural : Natural | Text : Text >.Natural 100)
            , Min = None Natural
            }
          ]
        , Max = Some (< Natural : Natural | Text : Text >.Natural 10)
        , Min = Some 0
        }
      , { ID = "V1Loop1"
        , Loop = Some
          [ { ID = "V1"
            , Max = None < Natural : Natural | Text : Text >
            , Min = None Natural
            }
          , { ID = "R4"
            , Max = Some (< Natural : Natural | Text : Text >.Text "unbounded")
            , Min = Some 0
            }
          , { ID = "DTM"
            , Max = Some (< Natural : Natural | Text : Text >.Text "unbounded")
            , Min = Some 0
            }
          ]
        , Max = Some (< Natural : Natural | Text : Text >.Text "unbounded")
        , Min = Some 0
        }
      ]
    , Max = Some 200000
    , Min = None Natural
    }
  , { ID = "CTT"
    , Loop =
        None
          ( List
              { ID : Text
              , Loop :
                  Optional
                    ( List
                        { ID : Text
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
  , { ID = "SE"
    , Loop =
        None
          ( List
              { ID : Text
              , Loop :
                  Optional
                    ( List
                        { ID : Text
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
