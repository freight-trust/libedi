{ DocumentType = 109
, Release = "00603"
, TransactionSet =
  [ { ID = "ST"
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
  , { ID = "B4"
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
  , { ID = "N9"
    , Loop =
        None
          ( List
              { ID : Text
              , Loop : Optional (List { ID : Text, Min : Optional Natural })
              , Max : Optional Natural
              , Min : Optional Natural
              }
          )
    , Max = Some 30
    , Min = Some 0
    }
  , { ID = "Q2"
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
  , { ID = "V9"
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
  , { ID = "R4Loop1"
    , Loop = Some
      [ { ID = "R4"
        , Loop = None (List { ID : Text, Min : Optional Natural })
        , Max = None Natural
        , Min = None Natural
        }
      , { ID = "DTM"
        , Loop = None (List { ID : Text, Min : Optional Natural })
        , Max = Some 15
        , Min = Some 0
        }
      , { ID = "V9"
        , Loop = None (List { ID : Text, Min : Optional Natural })
        , Max = Some 10
        , Min = Some 0
        }
      , { ID = "N9Loop1"
        , Loop = Some
          [ { ID = "N9", Min = None Natural }, { ID = "SG", Min = Some 0 } ]
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
              , Loop : Optional (List { ID : Text, Min : Optional Natural })
              , Max : Optional Natural
              , Min : Optional Natural
              }
          )
    , Max = None Natural
    , Min = Some 0
    }
  ]
}
