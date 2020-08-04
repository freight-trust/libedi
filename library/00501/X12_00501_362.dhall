{ DocumentType = 362
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
    , Max = Some (< Natural : Natural | Text : Text >.Natural 9)
    , Min = None Natural
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
  , { ID = "L5Loop1"
    , Loop = Some
      [ { ID = "L5"
        , Loop =
            None
              ( List
                  { ID : Text
                  , Loop : Optional (List { ID : Text, Min : Optional Natural })
                  , Max : Optional < Natural : Natural | Text : Text >
                  , Min : Optional Natural
                  }
              )
        , Max = None Natural
        , Min = None Natural
        }
      , { ID = "REF"
        , Loop =
            None
              ( List
                  { ID : Text
                  , Loop : Optional (List { ID : Text, Min : Optional Natural })
                  , Max : Optional < Natural : Natural | Text : Text >
                  , Min : Optional Natural
                  }
              )
        , Max = Some 20
        , Min = None Natural
        }
      , { ID = "DTP"
        , Loop =
            None
              ( List
                  { ID : Text
                  , Loop : Optional (List { ID : Text, Min : Optional Natural })
                  , Max : Optional < Natural : Natural | Text : Text >
                  , Min : Optional Natural
                  }
              )
        , Max = Some 9
        , Min = None Natural
        }
      , { ID = "V1"
        , Loop =
            None
              ( List
                  { ID : Text
                  , Loop : Optional (List { ID : Text, Min : Optional Natural })
                  , Max : Optional < Natural : Natural | Text : Text >
                  , Min : Optional Natural
                  }
              )
        , Max = None Natural
        , Min = None Natural
        }
      , { ID = "N1"
        , Loop =
            None
              ( List
                  { ID : Text
                  , Loop : Optional (List { ID : Text, Min : Optional Natural })
                  , Max : Optional < Natural : Natural | Text : Text >
                  , Min : Optional Natural
                  }
              )
        , Max = Some 9
        , Min = Some 0
        }
      , { ID = "R1"
        , Loop =
            None
              ( List
                  { ID : Text
                  , Loop : Optional (List { ID : Text, Min : Optional Natural })
                  , Max : Optional < Natural : Natural | Text : Text >
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
                  , Loop : Optional (List { ID : Text, Min : Optional Natural })
                  , Max : Optional < Natural : Natural | Text : Text >
                  , Min : Optional Natural
                  }
              )
        , Max = None Natural
        , Min = Some 0
        }
      , { ID = "PCT"
        , Loop =
            None
              ( List
                  { ID : Text
                  , Loop : Optional (List { ID : Text, Min : Optional Natural })
                  , Max : Optional < Natural : Natural | Text : Text >
                  , Min : Optional Natural
                  }
              )
        , Max = None Natural
        , Min = Some 0
        }
      , { ID = "R4Loop1"
        , Loop = Some
          [ { ID = "R4"
            , Loop = None (List { ID : Text, Min : Optional Natural })
            , Max = None < Natural : Natural | Text : Text >
            , Min = None Natural
            }
          , { ID = "NX2"
            , Loop = None (List { ID : Text, Min : Optional Natural })
            , Max = Some (< Natural : Natural | Text : Text >.Natural 20)
            , Min = Some 0
            }
          ]
        , Max = Some 5
        , Min = None Natural
        }
      , { ID = "AMTLoop1"
        , Loop = Some
          [ { ID = "AMT"
            , Loop = None (List { ID : Text, Min : Optional Natural })
            , Max = None < Natural : Natural | Text : Text >
            , Min = None Natural
            }
          , { ID = "CUR"
            , Loop = None (List { ID : Text, Min : Optional Natural })
            , Max = None < Natural : Natural | Text : Text >
            , Min = Some 0
            }
          , { ID = "LQLoop1"
            , Loop = Some
              [ { ID = "LQ", Min = None Natural }
              , { ID = "PCT", Min = Some 0 }
              , { ID = "DTP", Min = Some 0 }
              ]
            , Max = Some (< Natural : Natural | Text : Text >.Text "unbounded")
            , Min = Some 0
            }
          ]
        , Max = Some 9
        , Min = None Natural
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
  ]
}
