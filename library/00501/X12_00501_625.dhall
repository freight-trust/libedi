{ DocumentType = 625
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
  , { ID = "HLLoop1"
    , Loop = Some
      [ { ID = "HL"
        , Loop =
            None
              (List { ID : Text, Max : Optional Text, Min : Optional Natural })
        , Max = None Text
        , Min = None Natural
        }
      , { ID = "PID"
        , Loop =
            None
              (List { ID : Text, Max : Optional Text, Min : Optional Natural })
        , Max = None Text
        , Min = Some 0
        }
      , { ID = "DTP"
        , Loop =
            None
              (List { ID : Text, Max : Optional Text, Min : Optional Natural })
        , Max = Some "unbounded"
        , Min = Some 0
        }
      , { ID = "REF"
        , Loop =
            None
              (List { ID : Text, Max : Optional Text, Min : Optional Natural })
        , Max = Some "unbounded"
        , Min = Some 0
        }
      , { ID = "YNQ"
        , Loop =
            None
              (List { ID : Text, Max : Optional Text, Min : Optional Natural })
        , Max = Some "unbounded"
        , Min = Some 0
        }
      , { ID = "MTX"
        , Loop =
            None
              (List { ID : Text, Max : Optional Text, Min : Optional Natural })
        , Max = Some "unbounded"
        , Min = Some 0
        }
      , { ID = "LIELoop1"
        , Loop = Some
          [ { ID = "LIE", Max = None Text, Min = None Natural }
          , { ID = "PPA", Max = Some "unbounded", Min = None Natural }
          , { ID = "MEA", Max = Some "unbounded", Min = Some 0 }
          ]
        , Max = Some "unbounded"
        , Min = Some 0
        }
      , { ID = "CIDLoop1"
        , Loop = Some
          [ { ID = "CID", Max = None Text, Min = None Natural }
          , { ID = "QTY", Max = Some "unbounded", Min = Some 0 }
          , { ID = "MEA", Max = Some "unbounded", Min = Some 0 }
          ]
        , Max = Some "unbounded"
        , Min = Some 0
        }
      , { ID = "N1Loop1"
        , Loop = Some
          [ { ID = "N1", Max = None Text, Min = None Natural }
          , { ID = "N2", Max = None Text, Min = Some 0 }
          , { ID = "N3", Max = None Text, Min = Some 0 }
          , { ID = "N4", Max = None Text, Min = Some 0 }
          , { ID = "PER", Max = Some "unbounded", Min = Some 0 }
          ]
        , Max = Some "unbounded"
        , Min = Some 0
        }
      , { ID = "LMLoop1"
        , Loop = Some
          [ { ID = "LM", Max = None Text, Min = None Natural }
          , { ID = "LQ", Max = Some "unbounded", Min = None Natural }
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
