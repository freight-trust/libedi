{ DocumentType = 877
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
                        , Max : Optional Text
                        , Min : Optional Natural
                        }
                    )
              , Max : Optional Text
              }
          )
    , Max = None < Natural : Natural | Text : Text >
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
                        , Max : Optional Text
                        , Min : Optional Natural
                        }
                    )
              , Max : Optional Text
              }
          )
    , Max = Some (< Natural : Natural | Text : Text >.Natural 3)
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
                        , Loop :
                            Optional
                              (List { ID : Text, Min : Optional Natural })
                        , Max : Optional Text
                        , Min : Optional Natural
                        }
                    )
              , Max : Optional Text
              }
          )
    , Max = None < Natural : Natural | Text : Text >
    , Min = None Natural
    }
  , { ID = "ENTLoop1"
    , Loop = Some
      [ { ID = "ENT"
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
        }
      , { ID = "LINLoop1"
        , Loop = Some
          [ { ID = "LIN"
            , Loop = None (List { ID : Text, Min : Optional Natural })
            , Max = None Text
            , Min = None Natural
            }
          , { ID = "G28Loop1"
            , Loop = Some
              [ { ID = "G28", Min = None Natural }
              , { ID = "G69", Min = Some 0 }
              ]
            , Max = Some "unbounded"
            , Min = Some 0
            }
          ]
        , Max = Some "unbounded"
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
                        , Max : Optional Text
                        , Min : Optional Natural
                        }
                    )
              , Max : Optional Text
              }
          )
    , Max = None < Natural : Natural | Text : Text >
    , Min = Some 0
    }
  ]
}
