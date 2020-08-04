{ DocumentType = 894
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
                        , Max : Optional Natural
                        , Min : Optional Natural
                        }
                    )
              , Max : Natural
              , Min : Natural
              }
          )
    , Max = None < Natural : Natural | Text : Text >
    , Min = Some 0
    }
  , { ID = "G82"
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
              , Max : Natural
              , Min : Natural
              }
          )
    , Max = None < Natural : Natural | Text : Text >
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
                        , Max : Optional Natural
                        , Min : Optional Natural
                        }
                    )
              , Max : Natural
              , Min : Natural
              }
          )
    , Max = Some (< Natural : Natural | Text : Text >.Text "unbounded")
    , Min = Some 0
    }
  , { ID = "MTX"
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
              , Max : Natural
              , Min : Natural
              }
          )
    , Max = Some (< Natural : Natural | Text : Text >.Natural 5)
    , Min = Some 0
    }
  , { ID = "LSLoop1"
    , Loop = Some
      [ { ID = "LS"
        , Loop =
            None
              ( List
                  { ID : Text, Max : Optional Natural, Min : Optional Natural }
              )
        , Max = 1
        , Min = 1
        }
      , { ID = "G83Loop1"
        , Loop = Some
          [ { ID = "G83", Max = None Natural, Min = None Natural }
          , { ID = "SLN", Max = None Natural, Min = Some 0 }
          , { ID = "MTX", Max = Some 5, Min = Some 0 }
          , { ID = "G22", Max = None Natural, Min = Some 0 }
          , { ID = "G72", Max = Some 10, Min = Some 0 }
          , { ID = "G23", Max = Some 20, Min = Some 0 }
          , { ID = "DTM", Max = Some 5, Min = Some 0 }
          , { ID = "N9", Max = Some 5, Min = Some 0 }
          ]
        , Max = 9999
        , Min = 0
        }
      , { ID = "LE"
        , Loop =
            None
              ( List
                  { ID : Text, Max : Optional Natural, Min : Optional Natural }
              )
        , Max = 1
        , Min = 1
        }
      ]
    , Max = None < Natural : Natural | Text : Text >
    , Min = Some 0
    }
  , { ID = "G72"
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
              , Max : Natural
              , Min : Natural
              }
          )
    , Max = Some (< Natural : Natural | Text : Text >.Natural 20)
    , Min = Some 0
    }
  , { ID = "G23"
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
              , Max : Natural
              , Min : Natural
              }
          )
    , Max = Some (< Natural : Natural | Text : Text >.Natural 20)
    , Min = Some 0
    }
  , { ID = "G84"
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
              , Max : Natural
              , Min : Natural
              }
          )
    , Max = None < Natural : Natural | Text : Text >
    , Min = None Natural
    }
  , { ID = "G86"
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
              , Max : Natural
              , Min : Natural
              }
          )
    , Max = None < Natural : Natural | Text : Text >
    , Min = None Natural
    }
  , { ID = "G85"
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
              , Max : Natural
              , Min : Natural
              }
          )
    , Max = None < Natural : Natural | Text : Text >
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
                        , Max : Optional Natural
                        , Min : Optional Natural
                        }
                    )
              , Max : Natural
              , Min : Natural
              }
          )
    , Max = None < Natural : Natural | Text : Text >
    , Min = Some 0
    }
  ]
}
