{ DocumentType = 176
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
    , Max = Some "unbounded"
    , Min = Some 0
    }
  , { ID = "FGSLoop1"
    , Loop = Some
      [ { ID = "FGS"
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
      , { ID = "CDS"
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
      , { ID = "SPI"
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
      , { ID = "CRC"
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
      , { ID = "PAM"
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
      , { ID = "BCU"
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
      , { ID = "CED"
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
      , { ID = "LMLoop1"
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
            , Min = None Natural
            }
          , { ID = "CED"
            , Loop =
                None
                  ( List
                      { ID : Text, Max : Optional Text, Min : Optional Natural }
                  )
            , Max = None Text
            , Min = Some 0
            }
          , { ID = "MSG"
            , Loop =
                None
                  ( List
                      { ID : Text, Max : Optional Text, Min : Optional Natural }
                  )
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
            , Loop =
                None
                  ( List
                      { ID : Text, Max : Optional Text, Min : Optional Natural }
                  )
            , Max = None Text
            , Min = None Natural
            }
          , { ID = "DTM"
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
          , { ID = "REF"
            , Loop =
                None
                  ( List
                      { ID : Text, Max : Optional Text, Min : Optional Natural }
                  )
            , Max = Some "unbounded"
            , Min = Some 0
            }
          , { ID = "MSG"
            , Loop =
                None
                  ( List
                      { ID : Text, Max : Optional Text, Min : Optional Natural }
                  )
            , Max = Some "unbounded"
            , Min = Some 0
            }
          ]
        , Max = Some "unbounded"
        , Min = Some 0
        }
      , { ID = "BBCLoop1"
        , Loop = Some
          [ { ID = "BBC"
            , Loop =
                None
                  ( List
                      { ID : Text, Max : Optional Text, Min : Optional Natural }
                  )
            , Max = None Text
            , Min = None Natural
            }
          , { ID = "AMT"
            , Loop =
                None
                  ( List
                      { ID : Text, Max : Optional Text, Min : Optional Natural }
                  )
            , Max = None Text
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
                      { ID : Text, Max : Optional Text, Min : Optional Natural }
                  )
            , Max = None Text
            , Min = None Natural
            }
          , { ID = "N2"
            , Loop =
                None
                  ( List
                      { ID : Text, Max : Optional Text, Min : Optional Natural }
                  )
            , Max = Some "unbounded"
            , Min = Some 0
            }
          , { ID = "N3"
            , Loop =
                None
                  ( List
                      { ID : Text, Max : Optional Text, Min : Optional Natural }
                  )
            , Max = Some "unbounded"
            , Min = Some 0
            }
          , { ID = "N4"
            , Loop =
                None
                  ( List
                      { ID : Text, Max : Optional Text, Min : Optional Natural }
                  )
            , Max = None Text
            , Min = Some 0
            }
          , { ID = "REF"
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
          , { ID = "PER"
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
          , { ID = "PCT"
            , Loop =
                None
                  ( List
                      { ID : Text, Max : Optional Text, Min : Optional Natural }
                  )
            , Max = None Text
            , Min = Some 0
            }
          , { ID = "MSG"
            , Loop =
                None
                  ( List
                      { ID : Text, Max : Optional Text, Min : Optional Natural }
                  )
            , Max = Some "unbounded"
            , Min = Some 0
            }
          , { ID = "BBCLoop2"
            , Loop = Some
              [ { ID = "BBC", Max = None Text, Min = None Natural }
              , { ID = "AMT", Max = Some "unbounded", Min = Some 0 }
              ]
            , Max = Some "unbounded"
            , Min = Some 0
            }
          , { ID = "DTMLoop1"
            , Loop = Some
              [ { ID = "DTM", Max = None Text, Min = None Natural }
              , { ID = "CRC", Max = Some "unbounded", Min = Some 0 }
              ]
            , Max = Some "unbounded"
            , Min = Some 0
            }
          ]
        , Max = Some "unbounded"
        , Min = Some 0
        }
      , { ID = "EFILoop1"
        , Loop = Some
          [ { ID = "EFI"
            , Loop =
                None
                  ( List
                      { ID : Text, Max : Optional Text, Min : Optional Natural }
                  )
            , Max = None Text
            , Min = None Natural
            }
          , { ID = "BIN"
            , Loop =
                None
                  ( List
                      { ID : Text, Max : Optional Text, Min : Optional Natural }
                  )
            , Max = None Text
            , Min = None Natural
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
    , Max = None Text
    , Min = Some 0
    }
  ]
}
