{ DocumentType = 245
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
                              (List { ID : Text, Min : Optional Natural })
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
                              (List { ID : Text, Min : Optional Natural })
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
  , { ID = "NM1Loop1"
    , Loop = Some
      [ { ID = "NM1"
        , Loop =
            None
              ( List
                  { ID : Text
                  , Loop : Optional (List { ID : Text, Min : Optional Natural })
                  , Max : Optional Text
                  , Min : Optional Natural
                  }
              )
        , Max = None Text
        , Min = None Natural
        }
      , { ID = "N2"
        , Loop =
            None
              ( List
                  { ID : Text
                  , Loop : Optional (List { ID : Text, Min : Optional Natural })
                  , Max : Optional Text
                  , Min : Optional Natural
                  }
              )
        , Max = None Text
        , Min = Some 0
        }
      , { ID = "N3"
        , Loop =
            None
              ( List
                  { ID : Text
                  , Loop : Optional (List { ID : Text, Min : Optional Natural })
                  , Max : Optional Text
                  , Min : Optional Natural
                  }
              )
        , Max = None Text
        , Min = Some 0
        }
      , { ID = "N4"
        , Loop =
            None
              ( List
                  { ID : Text
                  , Loop : Optional (List { ID : Text, Min : Optional Natural })
                  , Max : Optional Text
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
                  , Loop : Optional (List { ID : Text, Min : Optional Natural })
                  , Max : Optional Text
                  , Min : Optional Natural
                  }
              )
        , Max = None Text
        , Min = Some 0
        }
      , { ID = "PER"
        , Loop =
            None
              ( List
                  { ID : Text
                  , Loop : Optional (List { ID : Text, Min : Optional Natural })
                  , Max : Optional Text
                  , Min : Optional Natural
                  }
              )
        , Max = None Text
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
                  , Loop : Optional (List { ID : Text, Min : Optional Natural })
                  , Max : Optional Text
                  , Min : Optional Natural
                  }
              )
        , Max = None Text
        , Min = None Natural
        }
      , { ID = "LN"
        , Loop =
            None
              ( List
                  { ID : Text
                  , Loop : Optional (List { ID : Text, Min : Optional Natural })
                  , Max : Optional Text
                  , Min : Optional Natural
                  }
              )
        , Max = None Text
        , Min = Some 0
        }
      , { ID = "MLA"
        , Loop =
            None
              ( List
                  { ID : Text
                  , Loop : Optional (List { ID : Text, Min : Optional Natural })
                  , Max : Optional Text
                  , Min : Optional Natural
                  }
              )
        , Max = None Text
        , Min = Some 0
        }
      , { ID = "ASM"
        , Loop =
            None
              ( List
                  { ID : Text
                  , Loop : Optional (List { ID : Text, Min : Optional Natural })
                  , Max : Optional Text
                  , Min : Optional Natural
                  }
              )
        , Max = None Text
        , Min = Some 0
        }
      , { ID = "TA"
        , Loop =
            None
              ( List
                  { ID : Text
                  , Loop : Optional (List { ID : Text, Min : Optional Natural })
                  , Max : Optional Text
                  , Min : Optional Natural
                  }
              )
        , Max = None Text
        , Min = Some 0
        }
      , { ID = "PTS"
        , Loop =
            None
              ( List
                  { ID : Text
                  , Loop : Optional (List { ID : Text, Min : Optional Natural })
                  , Max : Optional Text
                  , Min : Optional Natural
                  }
              )
        , Max = None Text
        , Min = Some 0
        }
      , { ID = "TII"
        , Loop =
            None
              ( List
                  { ID : Text
                  , Loop : Optional (List { ID : Text, Min : Optional Natural })
                  , Max : Optional Text
                  , Min : Optional Natural
                  }
              )
        , Max = None Text
        , Min = Some 0
        }
      , { ID = "INC"
        , Loop =
            None
              ( List
                  { ID : Text
                  , Loop : Optional (List { ID : Text, Min : Optional Natural })
                  , Max : Optional Text
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
                  , Loop : Optional (List { ID : Text, Min : Optional Natural })
                  , Max : Optional Text
                  , Min : Optional Natural
                  }
              )
        , Max = Some "unbounded"
        , Min = Some 0
        }
      , { ID = "DTP"
        , Loop =
            None
              ( List
                  { ID : Text
                  , Loop : Optional (List { ID : Text, Min : Optional Natural })
                  , Max : Optional Text
                  , Min : Optional Natural
                  }
              )
        , Max = Some "unbounded"
        , Min = Some 0
        }
      , { ID = "NM1Loop2"
        , Loop = Some
          [ { ID = "NM1"
            , Loop = None (List { ID : Text, Min : Optional Natural })
            , Max = None Text
            , Min = None Natural
            }
          , { ID = "N2"
            , Loop = None (List { ID : Text, Min : Optional Natural })
            , Max = None Text
            , Min = Some 0
            }
          , { ID = "N3"
            , Loop = None (List { ID : Text, Min : Optional Natural })
            , Max = None Text
            , Min = Some 0
            }
          , { ID = "N4"
            , Loop = None (List { ID : Text, Min : Optional Natural })
            , Max = None Text
            , Min = Some 0
            }
          , { ID = "REF"
            , Loop = None (List { ID : Text, Min : Optional Natural })
            , Max = None Text
            , Min = Some 0
            }
          , { ID = "PER"
            , Loop = None (List { ID : Text, Min : Optional Natural })
            , Max = None Text
            , Min = Some 0
            }
          ]
        , Max = Some "unbounded"
        , Min = Some 0
        }
      , { ID = "NX1Loop1"
        , Loop = Some
          [ { ID = "NX1"
            , Loop = None (List { ID : Text, Min : Optional Natural })
            , Max = None Text
            , Min = None Natural
            }
          , { ID = "NX2"
            , Loop = None (List { ID : Text, Min : Optional Natural })
            , Max = Some "unbounded"
            , Min = Some 0
            }
          , { ID = "PDS"
            , Loop = None (List { ID : Text, Min : Optional Natural })
            , Max = Some "unbounded"
            , Min = Some 0
            }
          , { ID = "PDE"
            , Loop = None (List { ID : Text, Min : Optional Natural })
            , Max = None Text
            , Min = Some 0
            }
          , { ID = "TIA"
            , Loop = None (List { ID : Text, Min : Optional Natural })
            , Max = Some "unbounded"
            , Min = Some 0
            }
          , { ID = "REF"
            , Loop = None (List { ID : Text, Min : Optional Natural })
            , Max = Some "unbounded"
            , Min = Some 0
            }
          ]
        , Max = Some "unbounded"
        , Min = Some 0
        }
      , { ID = "TDTLoop1"
        , Loop = Some
          [ { ID = "TDT"
            , Loop = None (List { ID : Text, Min : Optional Natural })
            , Max = None Text
            , Min = None Natural
            }
          , { ID = "REFLoop1"
            , Loop = Some
              [ { ID = "REF", Min = None Natural }
              , { ID = "DTP", Min = Some 0 }
              ]
            , Max = Some "unbounded"
            , Min = Some 0
            }
          ]
        , Max = Some "unbounded"
        , Min = Some 0
        }
      , { ID = "AMTLoop1"
        , Loop = Some
          [ { ID = "AMT"
            , Loop = None (List { ID : Text, Min : Optional Natural })
            , Max = None Text
            , Min = None Natural
            }
          , { ID = "REF"
            , Loop = None (List { ID : Text, Min : Optional Natural })
            , Max = None Text
            , Min = Some 0
            }
          , { ID = "DTP"
            , Loop = None (List { ID : Text, Min : Optional Natural })
            , Max = None Text
            , Min = Some 0
            }
          ]
        , Max = Some "unbounded"
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
                              (List { ID : Text, Min : Optional Natural })
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
}
