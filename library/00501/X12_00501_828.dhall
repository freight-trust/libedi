{ DocumentType = 828
, Release = "00501"
, TransactionSet =
  [ { ID = "ST"
    , Loop =
        None (List { ID : Text, Max : Optional Text, Min : Optional Natural })
    , Max = None Text
    , Min = Some 0
    }
  , { ID = "BAU"
    , Loop =
        None (List { ID : Text, Max : Optional Text, Min : Optional Natural })
    , Max = None Text
    , Min = None Natural
    }
  , { ID = "N1"
    , Loop =
        None (List { ID : Text, Max : Optional Text, Min : Optional Natural })
    , Max = None Text
    , Min = Some 0
    }
  , { ID = "N2"
    , Loop =
        None (List { ID : Text, Max : Optional Text, Min : Optional Natural })
    , Max = Some "unbounded"
    , Min = Some 0
    }
  , { ID = "N3"
    , Loop =
        None (List { ID : Text, Max : Optional Text, Min : Optional Natural })
    , Max = Some "unbounded"
    , Min = Some 0
    }
  , { ID = "N4"
    , Loop =
        None (List { ID : Text, Max : Optional Text, Min : Optional Natural })
    , Max = None Text
    , Min = Some 0
    }
  , { ID = "REF"
    , Loop =
        None (List { ID : Text, Max : Optional Text, Min : Optional Natural })
    , Max = Some "unbounded"
    , Min = Some 0
    }
  , { ID = "PER"
    , Loop =
        None (List { ID : Text, Max : Optional Text, Min : Optional Natural })
    , Max = Some "unbounded"
    , Min = Some 0
    }
  , { ID = "DADLoop1"
    , Loop = Some
      [ { ID = "DAD", Max = None Text, Min = None Natural }
      , { ID = "NM1", Max = None Text, Min = Some 0 }
      , { ID = "N2", Max = Some "unbounded", Min = Some 0 }
      , { ID = "N3", Max = Some "unbounded", Min = Some 0 }
      , { ID = "N4", Max = None Text, Min = Some 0 }
      , { ID = "REF", Max = Some "unbounded", Min = Some 0 }
      , { ID = "PER", Max = Some "unbounded", Min = Some 0 }
      ]
    , Max = Some "unbounded"
    , Min = None Natural
    }
  , { ID = "CTT"
    , Loop =
        None (List { ID : Text, Max : Optional Text, Min : Optional Natural })
    , Max = None Text
    , Min = None Natural
    }
  , { ID = "AMT"
    , Loop =
        None (List { ID : Text, Max : Optional Text, Min : Optional Natural })
    , Max = None Text
    , Min = Some 0
    }
  , { ID = "SE"
    , Loop =
        None (List { ID : Text, Max : Optional Text, Min : Optional Natural })
    , Max = None Text
    , Min = Some 0
    }
  ]
}
