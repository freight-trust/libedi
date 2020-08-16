{ DocumentType = 139
, Release = "00603"
, TransactionSet =
  [ { ID = "ST"
    , Loop =
        None
          (List { ID : Text, Max : Optional Natural, Min : Optional Natural })
    , Max = None Natural
    , Min = Some 0
    }
  , { ID = "BGN"
    , Loop =
        None
          (List { ID : Text, Max : Optional Natural, Min : Optional Natural })
    , Max = None Natural
    , Min = None Natural
    }
  , { ID = "GR"
    , Loop =
        None
          (List { ID : Text, Max : Optional Natural, Min : Optional Natural })
    , Max = None Natural
    , Min = None Natural
    }
  , { ID = "DB"
    , Loop =
        None
          (List { ID : Text, Max : Optional Natural, Min : Optional Natural })
    , Max = Some 10
    , Min = Some 0
    }
  , { ID = "LMLoop1"
    , Loop = Some
      [ { ID = "LM", Max = None Natural, Min = None Natural }
      , { ID = "LQ", Max = Some 10, Min = None Natural }
      ]
    , Max = None Natural
    , Min = Some 0
    }
  , { ID = "ENTLoop1"
    , Loop = Some
      [ { ID = "ENT", Max = None Natural, Min = None Natural }
      , { ID = "IN2", Max = Some 5, Min = Some 0 }
      , { ID = "IDB", Max = Some 10, Min = Some 0 }
      , { ID = "DTP", Max = None Natural, Min = Some 0 }
      ]
    , Max = Some 6
    , Min = None Natural
    }
  , { ID = "AMTLoop1"
    , Loop = Some
      [ { ID = "AMT", Max = None Natural, Min = None Natural }
      , { ID = "DTP", Max = None Natural, Min = Some 0 }
      , { ID = "QTY", Max = None Natural, Min = Some 0 }
      ]
    , Max = Some 10
    , Min = Some 0
    }
  , { ID = "SE"
    , Loop =
        None
          (List { ID : Text, Max : Optional Natural, Min : Optional Natural })
    , Max = None Natural
    , Min = Some 0
    }
  ]
}
