{ DocumentType = 170
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
                              (List { ID : Text, Max : Optional Natural })
                        , Max : Optional Natural
                        }
                    )
              , Max : Optional Natural
              }
          )
    , Max = None Natural
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
                        , Loop :
                            Optional
                              (List { ID : Text, Max : Optional Natural })
                        , Max : Optional Natural
                        }
                    )
              , Max : Optional Natural
              }
          )
    , Max = None Natural
    , Min = None Natural
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
                              (List { ID : Text, Max : Optional Natural })
                        , Max : Optional Natural
                        }
                    )
              , Max : Optional Natural
              }
          )
    , Max = None Natural
    , Min = Some 0
    }
  , { ID = "THELoop1"
    , Loop = Some
      [ { ID = "THE"
        , Loop =
            None
              ( List
                  { ID : Text
                  , Loop : Optional (List { ID : Text, Max : Optional Natural })
                  , Max : Optional Natural
                  }
              )
        , Max = None Natural
        }
      , { ID = "LXLoop1"
        , Loop = Some
          [ { ID = "LX"
            , Loop = None (List { ID : Text, Max : Optional Natural })
            , Max = None Natural
            }
          , { ID = "REF"
            , Loop = None (List { ID : Text, Max : Optional Natural })
            , Max = Some 10
            }
          , { ID = "DTMLoop1"
            , Loop = Some
              [ { ID = "DTM", Max = None Natural }
              , { ID = "BOX", Max = Some 250 }
              ]
            , Max = Some 7
            }
          ]
        , Max = Some 10
        }
      ]
    , Max = Some 9999
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
                        , Max : Optional Natural
                        }
                    )
              , Max : Optional Natural
              }
          )
    , Max = None Natural
    , Min = Some 0
    }
  ]
}
