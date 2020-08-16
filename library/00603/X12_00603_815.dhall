{ DocumentType = 815
, Release = "00603"
, TransactionSet =
  [ { ID = "ST"
    , Loop =
        None
          (List { ID : Text, Max : Optional Natural, Min : Optional Natural })
    , Max = None Text
    , Min = Some 0
    }
  , { ID = "CSM"
    , Loop =
        None
          (List { ID : Text, Max : Optional Natural, Min : Optional Natural })
    , Max = None Text
    , Min = None Natural
    }
  , { ID = "CSB"
    , Loop =
        None
          (List { ID : Text, Max : Optional Natural, Min : Optional Natural })
    , Max = Some "unbounded"
    , Min = Some 0
    }
  , { ID = "CSCLoop1"
    , Loop = Some
      [ { ID = "CSC", Max = None Natural, Min = None Natural }
      , { ID = "DTP", Max = Some 9, Min = Some 0 }
      ]
    , Max = Some "unbounded"
    , Min = Some 0
    }
  , { ID = "SE"
    , Loop =
        None
          (List { ID : Text, Max : Optional Natural, Min : Optional Natural })
    , Max = None Text
    , Min = Some 0
    }
  ]
}
