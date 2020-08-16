{ DocumentType = 112
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
  , { ID = "DTP"
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
  , { ID = "C3"
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
  , { ID = "SUPLoop1"
    , Loop = Some
      [ { ID = "SUP"
        , Loop =
            None
              (List { ID : Text, Max : Optional Text, Min : Optional Natural })
        , Max = None Text
        , Min = None Natural
        }
      , { ID = "MSG"
        , Loop =
            None
              (List { ID : Text, Max : Optional Text, Min : Optional Natural })
        , Max = Some "unbounded"
        , Min = Some 0
        }
      , { ID = "NM1Loop1"
        , Loop = Some
          [ { ID = "NM1", Max = None Text, Min = None Natural }
          , { ID = "N2", Max = None Text, Min = Some 0 }
          , { ID = "N3", Max = None Text, Min = Some 0 }
          , { ID = "N4", Max = None Text, Min = Some 0 }
          , { ID = "PER", Max = Some "unbounded", Min = Some 0 }
          ]
        , Max = Some "unbounded"
        , Min = None Natural
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
              (List { ID : Text, Max : Optional Text, Min : Optional Natural })
        , Max = None Text
        , Min = None Natural
        }
      , { ID = "N9"
        , Loop =
            None
              (List { ID : Text, Max : Optional Text, Min : Optional Natural })
        , Max = Some "unbounded"
        , Min = Some 0
        }
      , { ID = "K2"
        , Loop =
            None
              (List { ID : Text, Max : Optional Text, Min : Optional Natural })
        , Max = None Text
        , Min = Some 0
        }
      , { ID = "QTY"
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
      , { ID = "TXI"
        , Loop =
            None
              (List { ID : Text, Max : Optional Text, Min : Optional Natural })
        , Max = None Text
        , Min = Some 0
        }
      , { ID = "LMLoop1"
        , Loop = Some
          [ { ID = "LM", Max = None Text, Min = None Natural }
          , { ID = "SLN", Max = None Text, Min = None Natural }
          , { ID = "AMT", Max = Some "unbounded", Min = Some 0 }
          , { ID = "DTP", Max = Some "unbounded", Min = Some 0 }
          ]
        , Max = Some "unbounded"
        , Min = Some 0
        }
      , { ID = "IIILoop1"
        , Loop = Some
          [ { ID = "III", Max = None Text, Min = None Natural }
          , { ID = "AMT", Max = Some "unbounded", Min = Some 0 }
          , { ID = "PCT", Max = None Text, Min = Some 0 }
          ]
        , Max = Some "unbounded"
        , Min = Some 0
        }
      , { ID = "NM1Loop2"
        , Loop = Some
          [ { ID = "NM1", Max = None Text, Min = None Natural }
          , { ID = "N2", Max = None Text, Min = Some 0 }
          , { ID = "N3", Max = None Text, Min = Some 0 }
          , { ID = "N4", Max = None Text, Min = Some 0 }
          , { ID = "MS1", Max = None Text, Min = Some 0 }
          , { ID = "PER", Max = Some "unbounded", Min = Some 0 }
          ]
        , Max = Some "unbounded"
        , Min = Some 0
        }
      , { ID = "CIDLoop1"
        , Loop = Some
          [ { ID = "CID", Max = None Text, Min = None Natural }
          , { ID = "MEA", Max = Some "unbounded", Min = Some 0 }
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
