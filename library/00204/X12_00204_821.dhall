{ DocumentType = 821
, Release = "00204"
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
  , { ID = "N1Loop1"
    , Loop = Some
      [ { ID = "N1"
        , Loop =
            None
              (List { ID : Text, Max : Optional Text, Min : Optional Natural })
        , Max = None Text
        , Min = None Natural
        }
      , { ID = "PER"
        , Loop =
            None
              (List { ID : Text, Max : Optional Text, Min : Optional Natural })
        , Max = Some "unbounded"
        , Min = Some 0
        }
      , { ID = "ACTLoop1"
        , Loop = Some
          [ { ID = "ACT", Max = None Text, Min = None Natural }
          , { ID = "CUR", Max = None Text, Min = Some 0 }
          , { ID = "BAL", Max = Some "unbounded", Min = Some 0 }
          ]
        , Max = Some "unbounded"
        , Min = Some 0
        }
      , { ID = "FIRLoop1"
        , Loop = Some
          [ { ID = "FIR", Max = None Text, Min = None Natural }
          , { ID = "REF", Max = Some "unbounded", Min = Some 0 }
          , { ID = "TRN", Max = None Text, Min = Some 0 }
          , { ID = "AVA", Max = Some "unbounded", Min = Some 0 }
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
