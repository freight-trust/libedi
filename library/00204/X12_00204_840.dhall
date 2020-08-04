{ DocumentType = 840
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
                        , Max : Optional Natural
                        , Min : Optional Natural
                        }
                    )
              , Max : Optional < Natural : Natural | Text : Text >
              , Min : Optional Natural
              }
          )
    , Max = None Natural
    , Min = Some 0
    }
  , { ID = "BQT"
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
              , Max : Optional < Natural : Natural | Text : Text >
              , Min : Optional Natural
              }
          )
    , Max = None Natural
    , Min = None Natural
    }
  , { ID = "NTE"
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
              , Max : Optional < Natural : Natural | Text : Text >
              , Min : Optional Natural
              }
          )
    , Max = Some 100
    , Min = Some 0
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
                        , Max : Optional Natural
                        , Min : Optional Natural
                        }
                    )
              , Max : Optional < Natural : Natural | Text : Text >
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
              , Loop :
                  Optional
                    ( List
                        { ID : Text
                        , Max : Optional Natural
                        , Min : Optional Natural
                        }
                    )
              , Max : Optional < Natural : Natural | Text : Text >
              , Min : Optional Natural
              }
          )
    , Max = Some 12
    , Min = Some 0
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
                        , Max : Optional Natural
                        , Min : Optional Natural
                        }
                    )
              , Max : Optional < Natural : Natural | Text : Text >
              , Min : Optional Natural
              }
          )
    , Max = Some 3
    , Min = Some 0
    }
  , { ID = "TAX"
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
              , Max : Optional < Natural : Natural | Text : Text >
              , Min : Optional Natural
              }
          )
    , Max = Some 3
    , Min = Some 0
    }
  , { ID = "FOB"
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
              , Max : Optional < Natural : Natural | Text : Text >
              , Min : Optional Natural
              }
          )
    , Max = None Natural
    , Min = Some 0
    }
  , { ID = "CTP"
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
              , Max : Optional < Natural : Natural | Text : Text >
              , Min : Optional Natural
              }
          )
    , Max = None Natural
    , Min = Some 0
    }
  , { ID = "SSS"
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
              , Max : Optional < Natural : Natural | Text : Text >
              , Min : Optional Natural
              }
          )
    , Max = Some 25
    , Min = Some 0
    }
  , { ID = "CSH"
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
              , Max : Optional < Natural : Natural | Text : Text >
              , Min : Optional Natural
              }
          )
    , Max = None Natural
    , Min = Some 0
    }
  , { ID = "ITA"
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
              , Max : Optional < Natural : Natural | Text : Text >
              , Min : Optional Natural
              }
          )
    , Max = Some 10
    , Min = Some 0
    }
  , { ID = "ITD"
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
              , Max : Optional < Natural : Natural | Text : Text >
              , Min : Optional Natural
              }
          )
    , Max = Some 5
    , Min = Some 0
    }
  , { ID = "DIS"
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
              , Max : Optional < Natural : Natural | Text : Text >
              , Min : Optional Natural
              }
          )
    , Max = Some 20
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
                        , Max : Optional Natural
                        , Min : Optional Natural
                        }
                    )
              , Max : Optional < Natural : Natural | Text : Text >
              , Min : Optional Natural
              }
          )
    , Max = Some 10
    , Min = Some 0
    }
  , { ID = "LDT"
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
              , Max : Optional < Natural : Natural | Text : Text >
              , Min : Optional Natural
              }
          )
    , Max = Some 12
    , Min = Some 0
    }
  , { ID = "SHH"
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
              , Max : Optional < Natural : Natural | Text : Text >
              , Min : Optional Natural
              }
          )
    , Max = Some 5
    , Min = Some 0
    }
  , { ID = "LIN"
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
              , Max : Optional < Natural : Natural | Text : Text >
              , Min : Optional Natural
              }
          )
    , Max = Some 5
    , Min = Some 0
    }
  , { ID = "PID"
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
              , Max : Optional < Natural : Natural | Text : Text >
              , Min : Optional Natural
              }
          )
    , Max = Some 200
    , Min = Some 0
    }
  , { ID = "MEA"
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
              , Max : Optional < Natural : Natural | Text : Text >
              , Min : Optional Natural
              }
          )
    , Max = Some 40
    , Min = Some 0
    }
  , { ID = "PWK"
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
              , Max : Optional < Natural : Natural | Text : Text >
              , Min : Optional Natural
              }
          )
    , Max = Some 25
    , Min = Some 0
    }
  , { ID = "PKG"
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
              , Max : Optional < Natural : Natural | Text : Text >
              , Min : Optional Natural
              }
          )
    , Max = Some 25
    , Min = Some 0
    }
  , { ID = "TD1"
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
              , Max : Optional < Natural : Natural | Text : Text >
              , Min : Optional Natural
              }
          )
    , Max = Some 2
    , Min = Some 0
    }
  , { ID = "TD5"
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
              , Max : Optional < Natural : Natural | Text : Text >
              , Min : Optional Natural
              }
          )
    , Max = Some 12
    , Min = Some 0
    }
  , { ID = "TD3"
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
              , Max : Optional < Natural : Natural | Text : Text >
              , Min : Optional Natural
              }
          )
    , Max = Some 12
    , Min = Some 0
    }
  , { ID = "TD4"
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
              , Max : Optional < Natural : Natural | Text : Text >
              , Min : Optional Natural
              }
          )
    , Max = Some 5
    , Min = Some 0
    }
  , { ID = "MAN"
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
              , Max : Optional < Natural : Natural | Text : Text >
              , Min : Optional Natural
              }
          )
    , Max = Some 10
    , Min = Some 0
    }
  , { ID = "RRA"
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
              , Max : Optional < Natural : Natural | Text : Text >
              , Min : Optional Natural
              }
          )
    , Max = Some 25
    , Min = Some 0
    }
  , { ID = "N9Loop1"
    , Loop = Some
      [ { ID = "N9"
        , Loop =
            None
              ( List
                  { ID : Text, Max : Optional Natural, Min : Optional Natural }
              )
        , Max = None < Natural : Natural | Text : Text >
        , Min = None Natural
        }
      , { ID = "MSG"
        , Loop =
            None
              ( List
                  { ID : Text, Max : Optional Natural, Min : Optional Natural }
              )
        , Max = Some (< Natural : Natural | Text : Text >.Natural 1000)
        , Min = Some 0
        }
      ]
    , Max = Some 1000
    , Min = Some 0
    }
  , { ID = "N1Loop1"
    , Loop = Some
      [ { ID = "N1"
        , Loop =
            None
              ( List
                  { ID : Text, Max : Optional Natural, Min : Optional Natural }
              )
        , Max = None < Natural : Natural | Text : Text >
        , Min = None Natural
        }
      , { ID = "N2"
        , Loop =
            None
              ( List
                  { ID : Text, Max : Optional Natural, Min : Optional Natural }
              )
        , Max = Some (< Natural : Natural | Text : Text >.Natural 2)
        , Min = Some 0
        }
      , { ID = "N3"
        , Loop =
            None
              ( List
                  { ID : Text, Max : Optional Natural, Min : Optional Natural }
              )
        , Max = Some (< Natural : Natural | Text : Text >.Natural 2)
        , Min = Some 0
        }
      , { ID = "N4"
        , Loop =
            None
              ( List
                  { ID : Text, Max : Optional Natural, Min : Optional Natural }
              )
        , Max = None < Natural : Natural | Text : Text >
        , Min = Some 0
        }
      , { ID = "REF"
        , Loop =
            None
              ( List
                  { ID : Text, Max : Optional Natural, Min : Optional Natural }
              )
        , Max = Some (< Natural : Natural | Text : Text >.Natural 12)
        , Min = Some 0
        }
      , { ID = "PER"
        , Loop =
            None
              ( List
                  { ID : Text, Max : Optional Natural, Min : Optional Natural }
              )
        , Max = Some (< Natural : Natural | Text : Text >.Natural 3)
        , Min = Some 0
        }
      , { ID = "FOB"
        , Loop =
            None
              ( List
                  { ID : Text, Max : Optional Natural, Min : Optional Natural }
              )
        , Max = None < Natural : Natural | Text : Text >
        , Min = Some 0
        }
      , { ID = "TD1"
        , Loop =
            None
              ( List
                  { ID : Text, Max : Optional Natural, Min : Optional Natural }
              )
        , Max = Some (< Natural : Natural | Text : Text >.Natural 2)
        , Min = Some 0
        }
      , { ID = "TD5"
        , Loop =
            None
              ( List
                  { ID : Text, Max : Optional Natural, Min : Optional Natural }
              )
        , Max = Some (< Natural : Natural | Text : Text >.Natural 12)
        , Min = Some 0
        }
      , { ID = "TD3"
        , Loop =
            None
              ( List
                  { ID : Text, Max : Optional Natural, Min : Optional Natural }
              )
        , Max = Some (< Natural : Natural | Text : Text >.Natural 12)
        , Min = Some 0
        }
      , { ID = "TD4"
        , Loop =
            None
              ( List
                  { ID : Text, Max : Optional Natural, Min : Optional Natural }
              )
        , Max = Some (< Natural : Natural | Text : Text >.Natural 5)
        , Min = Some 0
        }
      , { ID = "PKG"
        , Loop =
            None
              ( List
                  { ID : Text, Max : Optional Natural, Min : Optional Natural }
              )
        , Max = Some (< Natural : Natural | Text : Text >.Natural 25)
        , Min = Some 0
        }
      , { ID = "RRA"
        , Loop =
            None
              ( List
                  { ID : Text, Max : Optional Natural, Min : Optional Natural }
              )
        , Max = Some (< Natural : Natural | Text : Text >.Natural 25)
        , Min = Some 0
        }
      ]
    , Max = Some 200
    , Min = Some 0
    }
  , { ID = "PO1Loop1"
    , Loop = Some
      [ { ID = "PO1"
        , Loop =
            None
              ( List
                  { ID : Text, Max : Optional Natural, Min : Optional Natural }
              )
        , Max = None < Natural : Natural | Text : Text >
        , Min = None Natural
        }
      , { ID = "CUR"
        , Loop =
            None
              ( List
                  { ID : Text, Max : Optional Natural, Min : Optional Natural }
              )
        , Max = None < Natural : Natural | Text : Text >
        , Min = Some 0
        }
      , { ID = "PO3"
        , Loop =
            None
              ( List
                  { ID : Text, Max : Optional Natural, Min : Optional Natural }
              )
        , Max = Some (< Natural : Natural | Text : Text >.Natural 25)
        , Min = Some 0
        }
      , { ID = "CTP"
        , Loop =
            None
              ( List
                  { ID : Text, Max : Optional Natural, Min : Optional Natural }
              )
        , Max = None < Natural : Natural | Text : Text >
        , Min = Some 0
        }
      , { ID = "PID"
        , Loop =
            None
              ( List
                  { ID : Text, Max : Optional Natural, Min : Optional Natural }
              )
        , Max = Some (< Natural : Natural | Text : Text >.Natural 1000)
        , Min = Some 0
        }
      , { ID = "MEA"
        , Loop =
            None
              ( List
                  { ID : Text, Max : Optional Natural, Min : Optional Natural }
              )
        , Max = Some (< Natural : Natural | Text : Text >.Natural 40)
        , Min = Some 0
        }
      , { ID = "PWK"
        , Loop =
            None
              ( List
                  { ID : Text, Max : Optional Natural, Min : Optional Natural }
              )
        , Max = Some (< Natural : Natural | Text : Text >.Natural 25)
        , Min = Some 0
        }
      , { ID = "PKG"
        , Loop =
            None
              ( List
                  { ID : Text, Max : Optional Natural, Min : Optional Natural }
              )
        , Max = Some (< Natural : Natural | Text : Text >.Natural 25)
        , Min = Some 0
        }
      , { ID = "PO4"
        , Loop =
            None
              ( List
                  { ID : Text, Max : Optional Natural, Min : Optional Natural }
              )
        , Max = None < Natural : Natural | Text : Text >
        , Min = Some 0
        }
      , { ID = "REF"
        , Loop =
            None
              ( List
                  { ID : Text, Max : Optional Natural, Min : Optional Natural }
              )
        , Max = Some (< Natural : Natural | Text : Text >.Natural 12)
        , Min = Some 0
        }
      , { ID = "PER"
        , Loop =
            None
              ( List
                  { ID : Text, Max : Optional Natural, Min : Optional Natural }
              )
        , Max = Some (< Natural : Natural | Text : Text >.Natural 3)
        , Min = Some 0
        }
      , { ID = "SSS"
        , Loop =
            None
              ( List
                  { ID : Text, Max : Optional Natural, Min : Optional Natural }
              )
        , Max = Some (< Natural : Natural | Text : Text >.Natural 25)
        , Min = Some 0
        }
      , { ID = "ITA"
        , Loop =
            None
              ( List
                  { ID : Text, Max : Optional Natural, Min : Optional Natural }
              )
        , Max = Some (< Natural : Natural | Text : Text >.Natural 10)
        , Min = Some 0
        }
      , { ID = "IT8"
        , Loop =
            None
              ( List
                  { ID : Text, Max : Optional Natural, Min : Optional Natural }
              )
        , Max = None < Natural : Natural | Text : Text >
        , Min = Some 0
        }
      , { ID = "ITD"
        , Loop =
            None
              ( List
                  { ID : Text, Max : Optional Natural, Min : Optional Natural }
              )
        , Max = Some (< Natural : Natural | Text : Text >.Natural 2)
        , Min = Some 0
        }
      , { ID = "DIS"
        , Loop =
            None
              ( List
                  { ID : Text, Max : Optional Natural, Min : Optional Natural }
              )
        , Max = Some (< Natural : Natural | Text : Text >.Natural 20)
        , Min = Some 0
        }
      , { ID = "TAX"
        , Loop =
            None
              ( List
                  { ID : Text, Max : Optional Natural, Min : Optional Natural }
              )
        , Max = Some (< Natural : Natural | Text : Text >.Natural 3)
        , Min = Some 0
        }
      , { ID = "FOB"
        , Loop =
            None
              ( List
                  { ID : Text, Max : Optional Natural, Min : Optional Natural }
              )
        , Max = None < Natural : Natural | Text : Text >
        , Min = Some 0
        }
      , { ID = "SDQ"
        , Loop =
            None
              ( List
                  { ID : Text, Max : Optional Natural, Min : Optional Natural }
              )
        , Max = Some (< Natural : Natural | Text : Text >.Natural 50)
        , Min = Some 0
        }
      , { ID = "DTM"
        , Loop =
            None
              ( List
                  { ID : Text, Max : Optional Natural, Min : Optional Natural }
              )
        , Max = Some (< Natural : Natural | Text : Text >.Natural 10)
        , Min = Some 0
        }
      , { ID = "LDT"
        , Loop =
            None
              ( List
                  { ID : Text, Max : Optional Natural, Min : Optional Natural }
              )
        , Max = Some (< Natural : Natural | Text : Text >.Natural 12)
        , Min = Some 0
        }
      , { ID = "SCH"
        , Loop =
            None
              ( List
                  { ID : Text, Max : Optional Natural, Min : Optional Natural }
              )
        , Max = Some (< Natural : Natural | Text : Text >.Natural 104)
        , Min = Some 0
        }
      , { ID = "FST"
        , Loop =
            None
              ( List
                  { ID : Text, Max : Optional Natural, Min : Optional Natural }
              )
        , Max = Some (< Natural : Natural | Text : Text >.Text "unbounded")
        , Min = Some 0
        }
      , { ID = "TD1"
        , Loop =
            None
              ( List
                  { ID : Text, Max : Optional Natural, Min : Optional Natural }
              )
        , Max = None < Natural : Natural | Text : Text >
        , Min = Some 0
        }
      , { ID = "TD5"
        , Loop =
            None
              ( List
                  { ID : Text, Max : Optional Natural, Min : Optional Natural }
              )
        , Max = Some (< Natural : Natural | Text : Text >.Natural 12)
        , Min = Some 0
        }
      , { ID = "TD3"
        , Loop =
            None
              ( List
                  { ID : Text, Max : Optional Natural, Min : Optional Natural }
              )
        , Max = Some (< Natural : Natural | Text : Text >.Natural 12)
        , Min = Some 0
        }
      , { ID = "TD4"
        , Loop =
            None
              ( List
                  { ID : Text, Max : Optional Natural, Min : Optional Natural }
              )
        , Max = Some (< Natural : Natural | Text : Text >.Natural 5)
        , Min = Some 0
        }
      , { ID = "MAN"
        , Loop =
            None
              ( List
                  { ID : Text, Max : Optional Natural, Min : Optional Natural }
              )
        , Max = Some (< Natural : Natural | Text : Text >.Natural 10)
        , Min = Some 0
        }
      , { ID = "RRA"
        , Loop =
            None
              ( List
                  { ID : Text, Max : Optional Natural, Min : Optional Natural }
              )
        , Max = Some (< Natural : Natural | Text : Text >.Natural 25)
        , Min = Some 0
        }
      , { ID = "SLNLoop1"
        , Loop = Some
          [ { ID = "SLN", Max = None Natural, Min = None Natural }
          , { ID = "PID", Max = Some 1000, Min = Some 0 }
          ]
        , Max = Some (< Natural : Natural | Text : Text >.Natural 1000)
        , Min = Some 0
        }
      , { ID = "N9Loop2"
        , Loop = Some
          [ { ID = "N9", Max = None Natural, Min = None Natural }
          , { ID = "MSG", Max = Some 1000, Min = Some 0 }
          ]
        , Max = Some (< Natural : Natural | Text : Text >.Natural 1000)
        , Min = Some 0
        }
      , { ID = "N1Loop2"
        , Loop = Some
          [ { ID = "N1", Max = None Natural, Min = None Natural }
          , { ID = "N2", Max = Some 2, Min = Some 0 }
          , { ID = "N3", Max = Some 2, Min = Some 0 }
          , { ID = "N4", Max = None Natural, Min = Some 0 }
          , { ID = "REF", Max = Some 12, Min = Some 0 }
          , { ID = "PER", Max = Some 3, Min = Some 0 }
          , { ID = "FOB", Max = None Natural, Min = Some 0 }
          , { ID = "TD1", Max = Some 2, Min = Some 0 }
          , { ID = "TD5", Max = Some 12, Min = Some 0 }
          , { ID = "TD3", Max = Some 12, Min = Some 0 }
          , { ID = "TD4", Max = Some 5, Min = Some 0 }
          , { ID = "PKG", Max = Some 25, Min = Some 0 }
          , { ID = "RRA", Max = Some 25, Min = Some 0 }
          ]
        , Max = Some (< Natural : Natural | Text : Text >.Natural 200)
        , Min = Some 0
        }
      ]
    , Max = Some 100000
    , Min = None Natural
    }
  , { ID = "CTT"
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
              , Max : Optional < Natural : Natural | Text : Text >
              , Min : Optional Natural
              }
          )
    , Max = None Natural
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
              , Max : Optional < Natural : Natural | Text : Text >
              , Min : Optional Natural
              }
          )
    , Max = None Natural
    , Min = Some 0
    }
  ]
}
