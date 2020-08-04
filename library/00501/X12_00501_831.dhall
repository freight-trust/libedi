{ DocumentType = 831
, Release = "00501"
, TransactionSet =
  [ { ID = "ST"
    , Loop = None (List { ID : Text, Min : Optional Natural })
    , Max = None < Natural : Natural | Text : Text >
    , Min = Some 0
    }
  , { ID = "BGN"
    , Loop = None (List { ID : Text, Min : Optional Natural })
    , Max = None < Natural : Natural | Text : Text >
    , Min = None Natural
    }
  , { ID = "DTM"
    , Loop = None (List { ID : Text, Min : Optional Natural })
    , Max = Some (< Natural : Natural | Text : Text >.Natural 2)
    , Min = Some 0
    }
  , { ID = "N9"
    , Loop = None (List { ID : Text, Min : Optional Natural })
    , Max = Some (< Natural : Natural | Text : Text >.Text "unbounded")
    , Min = Some 0
    }
  , { ID = "TRN"
    , Loop = None (List { ID : Text, Min : Optional Natural })
    , Max = Some (< Natural : Natural | Text : Text >.Text "unbounded")
    , Min = Some 0
    }
  , { ID = "QTY"
    , Loop = None (List { ID : Text, Min : Optional Natural })
    , Max = Some (< Natural : Natural | Text : Text >.Natural 10)
    , Min = Some 0
    }
  , { ID = "AMTLoop1"
    , Loop = Some
      [ { ID = "AMT", Min = None Natural }, { ID = "QTY", Min = Some 0 } ]
    , Max = Some (< Natural : Natural | Text : Text >.Text "unbounded")
    , Min = Some 0
    }
  , { ID = "SE"
    , Loop = None (List { ID : Text, Min : Optional Natural })
    , Max = None < Natural : Natural | Text : Text >
    , Min = Some 0
    }
  ]
}
