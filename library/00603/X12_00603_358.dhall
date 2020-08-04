{ DocumentType = 358
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
                              (List { ID : Text, Min : Optional Natural })
                        , Max : Optional Natural
                        , Min : Optional Natural
                        }
                    )
              , Max : Optional Natural
              , Min : Optional Natural
              }
          )
    , Max = None Natural
    , Min = Some 0
    }
  , { ID = "M10"
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
                        , Max : Optional Natural
                        , Min : Optional Natural
                        }
                    )
              , Max : Optional Natural
              , Min : Optional Natural
              }
          )
    , Max = None Natural
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
                              (List { ID : Text, Min : Optional Natural })
                        , Max : Optional Natural
                        , Min : Optional Natural
                        }
                    )
              , Max : Optional Natural
              , Min : Optional Natural
              }
          )
    , Max = Some 5
    , Min = Some 0
    }
  , { ID = "VEH"
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
                        , Max : Optional Natural
                        , Min : Optional Natural
                        }
                    )
              , Max : Optional Natural
              , Min : Optional Natural
              }
          )
    , Max = Some 10
    , Min = Some 0
    }
  , { ID = "M7"
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
                        , Max : Optional Natural
                        , Min : Optional Natural
                        }
                    )
              , Max : Optional Natural
              , Min : Optional Natural
              }
          )
    , Max = None Natural
    , Min = Some 0
    }
  , { ID = "CII"
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
                        , Max : Optional Natural
                        , Min : Optional Natural
                        }
                    )
              , Max : Optional Natural
              , Min : Optional Natural
              }
          )
    , Max = Some 3
    , Min = Some 0
    }
  , { ID = "NM1Loop1"
    , Loop = Some
      [ { ID = "NM1"
        , Loop =
            None
              ( List
                  { ID : Text
                  , Loop : Optional (List { ID : Text, Min : Optional Natural })
                  , Max : Optional Natural
                  , Min : Optional Natural
                  }
              )
        , Max = None Natural
        , Min = None Natural
        }
      , { ID = "DMG"
        , Loop =
            None
              ( List
                  { ID : Text
                  , Loop : Optional (List { ID : Text, Min : Optional Natural })
                  , Max : Optional Natural
                  , Min : Optional Natural
                  }
              )
        , Max = None Natural
        , Min = Some 0
        }
      , { ID = "DMA"
        , Loop =
            None
              ( List
                  { ID : Text
                  , Loop : Optional (List { ID : Text, Min : Optional Natural })
                  , Max : Optional Natural
                  , Min : Optional Natural
                  }
              )
        , Max = None Natural
        , Min = Some 0
        }
      , { ID = "REF"
        , Loop =
            None
              ( List
                  { ID : Text
                  , Loop : Optional (List { ID : Text, Min : Optional Natural })
                  , Max : Optional Natural
                  , Min : Optional Natural
                  }
              )
        , Max = Some 10
        , Min = Some 0
        }
      , { ID = "N3"
        , Loop =
            None
              ( List
                  { ID : Text
                  , Loop : Optional (List { ID : Text, Min : Optional Natural })
                  , Max : Optional Natural
                  , Min : Optional Natural
                  }
              )
        , Max = Some 2
        , Min = Some 0
        }
      , { ID = "N4"
        , Loop =
            None
              ( List
                  { ID : Text
                  , Loop : Optional (List { ID : Text, Min : Optional Natural })
                  , Max : Optional Natural
                  , Min : Optional Natural
                  }
              )
        , Max = None Natural
        , Min = Some 0
        }
      ]
    , Max = Some 999
    , Min = Some 0
    }
  , { ID = "P4Loop1"
    , Loop = Some
      [ { ID = "P4"
        , Loop =
            None
              ( List
                  { ID : Text
                  , Loop : Optional (List { ID : Text, Min : Optional Natural })
                  , Max : Optional Natural
                  , Min : Optional Natural
                  }
              )
        , Max = None Natural
        , Min = None Natural
        }
      , { ID = "VIDLoop1"
        , Loop = Some
          [ { ID = "VID"
            , Loop = None (List { ID : Text, Min : Optional Natural })
            , Max = None Natural
            , Min = None Natural
            }
          , { ID = "M7"
            , Loop = None (List { ID : Text, Min : Optional Natural })
            , Max = Some 5
            , Min = Some 0
            }
          , { ID = "N9"
            , Loop = None (List { ID : Text, Min : Optional Natural })
            , Max = Some 30
            , Min = Some 0
            }
          , { ID = "MBLLoop1"
            , Loop = Some
              [ { ID = "MBL", Min = None Natural }
              , { ID = "M13", Min = Some 0 }
              , { ID = "X1", Min = Some 0 }
              ]
            , Max = Some 9999
            , Min = Some 0
            }
          ]
        , Max = Some 9999
        , Min = Some 0
        }
      ]
    , Max = Some 20
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
                        , Max : Optional Natural
                        , Min : Optional Natural
                        }
                    )
              , Max : Optional Natural
              , Min : Optional Natural
              }
          )
    , Max = None Natural
    , Min = Some 0
    }
  ]
}
