{ DocumentType = 357
, Release = "00603"
, TransactionSet =
  [ { ID = "ST"
    , Loop =
        None
          ( List
              { ID : Text
              , Loop : Optional (List { ID : Text, Min : Optional Natural })
              , Max : Optional Natural
              }
          )
    , Min = Some 0
    }
  , { ID = "M10"
    , Loop =
        None
          ( List
              { ID : Text
              , Loop : Optional (List { ID : Text, Min : Optional Natural })
              , Max : Optional Natural
              }
          )
    , Min = None Natural
    }
  , { ID = "P4Loop1"
    , Loop = Some
      [ { ID = "P4"
        , Loop = None (List { ID : Text, Min : Optional Natural })
        , Max = None Natural
        }
      , { ID = "LXLoop1"
        , Loop = Some
          [ { ID = "LX", Min = None Natural }
          , { ID = "M13", Min = Some 0 }
          , { ID = "M21", Min = Some 0 }
          , { ID = "M12", Min = Some 0 }
          , { ID = "N9", Min = Some 0 }
          , { ID = "N1", Min = Some 0 }
          ]
        , Max = Some 999
        }
      ]
    , Min = None Natural
    }
  , { ID = "SE"
    , Loop =
        None
          ( List
              { ID : Text
              , Loop : Optional (List { ID : Text, Min : Optional Natural })
              , Max : Optional Natural
              }
          )
    , Min = Some 0
    }
  ]
}
