{ Qualifiers =
  { `(DFI) ID Number Qualifier` =
    { `01` = "ABA Transit Routing Number Including Check Digits (9 digits)"
    , `02` = "Swift Identification (8 or 11 characters)"
    , `03` = "CHIPS (3 or 4 digits)"
    , `04` = "Canadian Bank Branch and Institution Number"
    , ZZ = "Mutually Defined"
    }
  , `Accomplish Code` = { A = "Accomplished", P = "Pending" }
  , `Account Number Qualifier` =
    { ZB1 = "Zero Balance Master Account"
    , ZB2 = "Zero Balance Affiliate Account"
    }
  , `Account Number Qualifier Code` = { DA = "", SG = "" }
  , `Acknowledgment Requested Code` =
    { `0` = "No Interchange Acknowledgment Requested"
    , `1` = "Interchange Acknowledgment Requested (TA1)"
    , `2` =
        "Interchange Acknowledgment Requested only when Interchange is \"Rejected Because Of Errors\""
    , `3` =
        "Interchange Acknowledgment Requested only when Interchange is \"Rejected Because Of Errors\" or \"Accepted but Errors are Noted\""
    }
  , `Acknowledgment Type` =
    { AC = ""
    , AD = ""
    , AE = ""
    , AH = ""
    , AK = ""
    , DQ = ""
    , NA = ""
    , RD = ""
    , RF = ""
    , RJ = ""
    , UQ = ""
    , ZZ = ""
    }
  , `Adjustment Application Code` =
    { F = "Float", L = "Ledger", S = "Service Charge" }
  , `Adjustment Reason Code` =
    { `01` = "Pricing Error"
    , `02` = "Allowance/Charge Error"
    , `03` = "Extension Error"
    , `04` = "Item Not Accepted - Damaged"
    , `05` = "Item Not Accepted - Quality"
    , `06` = "Quantity Contested"
    , `07` = "Incorrect Product"
    , `08` = "Substitute Product"
    , `09` = "Terms of Sale Error"
    , `10` = "Pallet/Container Charge Error"
    , `11` = "Returns - Damage"
    , `12` = "Returns - Quality"
    , `13` = "Returns - Dating"
    , `14` = "Returns - Promotion"
    , `15` = "Returns - Recall"
    , `16` = "Non-Invoice Related Allowance/Charge"
    , `17` = "Required Data Missing"
    , `18` = "Not Company Bill"
    , `19` = "Duplicate Billing"
    , `20` = "Balance Due Declined"
    , `21` = "Shipment Method of Payment Incorrect"
    , `22` = "Weight Error"
    , `23` = "Special Charge Not Authorized"
    , `24` = "Incorrect Discount"
    , `25` = "Item Not Accepted"
    , `26` = "Invoice Cancelled"
    , `27` = "Product Transfers Subject to Charge Back"
    , `28` = "Rebated Shipments"
    , `29` = "Fee Incorrect"
    , `30` = "Delivery Charge Incorrect"
    , `31` = "Pickup Charge Incorrect"
    , `32` = "Oversize Premium Invalid"
    , `33` = "Currency Exchange Incorrect"
    , `34` = "Declared Value Incorrect"
    , `35` = "Commodity Code Incorrect"
    , `36` = "Scale Number Incorrect"
    , `37` = "Dimensions Incorrect"
    , `38` = "Service Incorrect"
    , `39` = "Shipper/Consignee Ref. Number Missing"
    , `40` = "Address Incorrect"
    , `41` = "Item Not Accepted-Delay"
    , `42` = "Item Not Accepted - Loss"
    , `43` = "Missing Discount"
    , `44` = "Required Documents Missing"
    , `45` = "Stale Bill Over 180 Days Old"
    , `46` = "Transportation Charge Incorrect"
    , `47` = "Advanced Charge Incorrect"
    , `48` = "Service Charge"
    , `49` = "Processing Charge"
    , `50` = "Late Charge"
    , `51` = "Interest Penalty Charge"
    , `52` = "Credit for Overpayment"
    , `53` = "Remittance for Previous Underpayment"
    , `54` = "Freight Deducted"
    , `55` = "Tax Deducted"
    , `56` = "Advertising Allowance Taken"
    , `57` = "Volume Discount Taken"
    , `58` = "Invoice billing received after final billing"
    , `59` = "Item not received"
    , `60` = "No open item on file"
    , `61` = "No open order on file"
    , ZZ = "Mutually Defined"
    }
  , `Allowance or Charge Indicator` = { A = "", C = "", N = "" }
  , `Allowance or Charge Method of Handling Code` =
    { `01` = "Bill Back"
    , `02` = "Off Invoice"
    , `03` = "Vendor Check to Customer"
    , `04` = "Credit Customer Account"
    , `05` = "Charge to be Paid by Vendor"
    , `06` = "Charge to be Paid by Customer"
    , `07` = "Optional"
    , `08` = "Off Gross Quantity Invoiced"
    , ZZ = "Mutually Defined"
    }
  , `Allowance/ Charge Percent Qualifier` =
    { `1` = ""
    , `2` = ""
    , `3` = ""
    , `4` = ""
    , `5` = ""
    , `6` = ""
    , `7` = ""
    , Z = ""
    }
  , `Amount Qualifier Code` =
    { `1` = "Line Item Total"
    , `10` = "Shipment Value in U.S. Dollars"
    , `2` = "Batch Total"
    , `3` = "Deposit Total"
    , `4` = "Lock Box Total"
    , `5` = "Total Invoice Amount"
    , `6` = "Amount Subject to Total Monetary Discount"
    , `7` = "Discount Amount Due"
    , `8` = "Total Monetary Discount Amount"
    , `9` = "Total Operational Statement Amount"
    , AC = "Average Collected Balance"
    , AD = "Adjusted Total"
    , AL = "Average Ledger Balance"
    , BT = "Bank Reject Total"
    , CB = "Collected Balance Required"
    , CH = "Change Amount"
    , FL = "Float"
    , FP = "Fees Paid Year to Date"
    , IB = "Investable Balance"
    , NA = "Net Adjustment"
    , NC = "Negative Collected Balance"
    , NF = "Monthly Net Fee Position (Excess/Deficit)"
    , NL = "Negative Ledger Balance"
    , NP = "Net to Pay Total"
    , NY = "Net Year to Date (Excess/Deficit)"
    , OP = "Original Payment Total"
    , PA = "Payment Cancellation Total"
    , PC = "Positive Collected Balance"
    , PL = "Positive Ledger Balance"
    , SC = "Total Service Charge"
    , TP = "Total payment amount"
    , TT = "Total Transaction Amount"
    }
  , `Association Qualifier Code` =
    { AA = ""
    , AI = ""
    , AX = ""
    , BI = ""
    , CM = ""
    , EU = ""
    , GU = ""
    , NE = ""
    , NR = ""
    , OP = ""
    , PI = ""
    , ST = ""
    , TD = ""
    , TI = ""
    , VI = ""
    }
  , `Authority Identifier Code` =
    { BC = "Billing Clerk"
    , CA = "Carrier"
    , NR = "Non-Recourse"
    , RC = "Rate Clerk"
    , RV = "Release Value"
    , SH = "Shipper"
    }
  , `Authorization Information Qualifier` =
    { `00` =
        "No Authorization Information Present (No Meaningful Information in I02)"
    , `01` = "UCS Communications ID"
    , `02` = "EDX Communications ID"
    , `03` = "Additional Data Identification"
    , `04` = "Rail Communications ID"
    , `05` = "Department of Defense (DoD) Communication Identifier"
    , `06` = "United States Federal Government Communication Identifier"
    , `07` = "Truck Communications ID"
    , `08` = "Ocean Communications ID"
    }
  , `Back-Order Code` = { B = "", F = "", N = "", W = "", Y = "", Z = "" }
  , `Balance Type Code` =
    { A = "Adjustment", M = "Current Month", Y = "Year to Date" }
  , `Basis of Unit Price Code` =
    { AP = "Advise Price"
    , BR = "Broker"
    , CA = "Catalog"
    , CP = "Current Price (Subject to Change)"
    , CT = "Contract"
    , DI = "Distributor"
    , DR = "Dealer"
    , DS = "Discount"
    , ES = "Estimated"
    , HF = "Per 100 Feet"
    , HP = "Price per Hundred"
    , LC = "Catalog Price per Hundred"
    , LD = "Catalog Price per Dozen"
    , LE = "Catalog Price per Each"
    , LM = "Catalog Price per Thousand"
    , LR = "Previous Catalog Price"
    , NC = "No Charge"
    , NE = "Not to Exceed"
    , NQ = "No Quote"
    , PA = "Price per Troy Ounce"
    , PB = "Annual Price Per Unit"
    , PD = "Price per Dozen"
    , PE = "Price per Each"
    , PM = "Monthly Price Per Unit"
    , PO = "Price per Ounce"
    , PP = "Price per Pound"
    , PR = "Promotion"
    , PT = "Price per Ton"
    , PY = "Price per Yard"
    , QE = "Quoted Price per Each"
    , QH = "Quoted Price per Hundred"
    , QR = "Previous Quoted Price"
    , QS = "Quoted Price per Thousand"
    , QT = "Quoted"
    , RC = "Retail Price per Hundred"
    , RD = "Retail Price per Dozen"
    , RE = "Retail Price per Each"
    , RM = "Retail Price per Thousand"
    , RS = "Resale Price"
    , RT = "Retail"
    , SR = "Suggested Retail"
    , TB = "To be negotiated."
    , TC = "Contract Price per Hundred"
    , TD = "Contract Price per Dozen"
    , TE = "Contract Price per Each"
    , TF = "Per 1000 Feet"
    , TM = "Contract Price per Thousand"
    , TP = "Price per Thousand"
    , UM = "Price per Unit of Measure"
    , WC = "Wholesale Price per Hundred"
    , WD = "Wholesale Price per Dozen"
    , WE = "Wholesale Price per Each"
    , WH = "Wholesale"
    , WM = "Wholesale Price per Thousand"
    }
  , `Batch Type Code` =
    { `01` = "Regular"
    , `02` = "Modified"
    , `03` = "Errors"
    , `04` = "Late"
    , `05` = "Returns"
    }
  , `Bid Type Response Code` =
    { AB = "Alternate Bid"
    , BI = "Bid Without Exception"
    , BW = "Bid With Exception (Request for Information)"
    , DQ = "Decline to Quote"
    , OM = "One of Multiple"
    , RE = "Replacement"
    , RT = "Request for Time Extension"
    , UQ = "Unable to Quote"
    }
  , `Billed/Rated-as Qualifier` =
    { BX = "Box"
    , CC = "Cubic Centimeter"
    , CF = "Cubic Foot"
    , CM = "Centimeter"
    , DK = "Kilometers"
    , DM = "Miles"
    , EA = "Each"
    , FR = "Flat Rate"
    , FT = "Foot"
    , GC = "100 Gallons"
    , GL = "Gallon"
    , KG = "Kilogram"
    , LB = "Pound"
    , LC = "100 Pounds"
    , LH = "100 Liters"
    , LR = "Liter"
    , MT = "Measurement Ton"
    , MV = "Monetary Value"
    , NB = "Barge"
    , NC = "Car"
    , NL = "Load"
    , NN = "Train"
    , NP = "Piece"
    , NR = "Container"
    , NT = "Trailer"
    , NV = "Vehicle"
    , PK = "Package"
    , RV = "Release Value"
    , SY = "Square Yards"
    , TD = "Days"
    , TH = "Hours"
    , VA = "Actual Volume"
    , VC = "Chargeable Volume"
    , VM = "Volume Metric Unit"
    }
  , `Billing Code` =
    { A = "Temporarily Articulated Load"
    , B = "Straight Plan"
    , C = "Average Agreement"
    , D = "Switch Bill"
    , E = "Storage"
    , F = "Detention"
    , H = "For Furtherance of Transit"
    , M = "Multiple Shipment Billing"
    , P = "Paired Trailer Shipment"
    , Q = "Multi-car Transit"
    , R = "Rule 24 Lead and Trailer Equipment on Single Revenue Bill"
    , S = "Single Shipment Billing"
    , T = "Transit Billing"
    , U = "Unit Train Billing"
    , V = "Normal Bill of Lading"
    , W = "Negotiable Bill of Lading"
    , X = "Straight Consignment Bill of Lading"
    , Y = "Route Code Bill of Lading"
    }
  , `Block 20 Code` =
    { `1` = "Subject to Drawback"
    , `2` = "Imported on 1/60 Basis"
    , `3` = "Imported Under License"
    }
  , `Capacity Load Code` =
    { C = "Full Cubic Capacity"
    , F = "Full Capacity"
    , G = "Gallonage Capacity"
    , M = "Marked Capacity"
    , V = "Full Visible Capacity"
    }
  , `Catalog Purpose Code` =
    { PC = "Price Catalog"
    , PS = "Price Sheet"
    , RC = "Resale Catalog"
    , SC = "Sales Catalog"
    }
  , `Change Reason Code` =
    { AQ = "Alternate Quantity and Unit of Measure"
    , BB = "Balancing Quantity"
    , BD = "Blueprint Deviation"
    , DC = "Date Change"
    , EV = "Estimated Quantity"
    , FE = "Feasibility Issue"
    , GU = "Gross Volume per Pack and Unit of Measure"
    , GW = "Gross Weight per Pack"
    , LD = "Length Difference"
    , MC = "Pack/Size Measure Difference"
    , PC = "Pack Difference"
    , PQ = "Pack Qualifier"
    , PS = "Product/Services ID Change"
    , QO = "Quantity Ordered"
    , QP = "Quantity Based on Price Qualifier"
    , QT = "Quantity Price Break"
    , SC = "Size Difference"
    , UM = "Unit of Measure Difference"
    , UP = "Unit Price"
    , WD = "Width Difference"
    , WO = "Weight Qualifier/Gross Weight per Package"
    , ZZ = "Mutually Defined"
    }
  , `Charge Method of Payment` = { A = "", B = "", C = "", D = "", E = "" }
  , `Class of Trade Code` =
    { AG = "Agent"
    , BG = "Buying Group"
    , BR = "Broker"
    , CN = "Consolidator (Master Distributor)"
    , CO = "Contractor"
    , DE = "Dealer"
    , DI = "Distributor"
    , EX = "Exporter"
    , GV = "Government"
    , ID = "Industrial"
    , IN = "Institutional"
    , JB = "Jobber"
    , MF = "Manufacturer"
    , OE = "OEM"
    , PF = "Professional"
    , RS = "Resale"
    , ST = "Stationer"
    , TR = "General Trade"
    , WH = "Wholesaler"
    , WS = "User"
    }
  , `Commodity Code Qualifier` =
    { A = "Harmonized Tariff Schedule of the United States Annotated"
    , B =
        "U.S. Foreign Trade Schedule B, Statistical Classification of Domestic and Foreign Commodities Exported from the United States"
    , C = "Canadian Freight Classification"
    , E = "Coordinated Motor Freight Classification"
    , F = "National Stock Number"
    , G = "Canadian Wheat Board, Grain Code for Terminal Elevator Accounting"
    , H = "Brussels Nomenclature"
    , I = "Milstamp AITC or Water Commodity Code"
    , J = "Harmonized System-Based Schedule B"
    , L = "Last Contained Contents STCC"
    , N = "National Motor Freight Classification (NMFC)"
    , S = "Standard International Trade Classification (SITC)"
    , T = "Standard Transportation Commodity Code (STCC)"
    , U = "Uniform Freight Classification (UFC)"
    , Z = "Mutually defined"
    }
  , `Communication Number Qualifier` =
    { AU = "Defense Switched Network"
    , EM = "Electronic Mail"
    , FT = "Federal Telecommunications System (FTS)"
    , FX = "Facsimile"
    , IT = "International Telephone"
    , PS = "Packet Switching"
    , TE = "Telephone"
    , TL = "Telex"
    , TM = "Telemail"
    , TX = "TWX"
    }
  , `Confidential Billing Request Code` =
    { C = "Confidential Billing"
    , M = "Confidential Billing and No Rate or Charges to be Shown"
    , N = "Not Applicable"
    , R = "No Rate or Charges to be Shown"
    }
  , `Configuration Code` = { A = "", D = "", I = "", S = "" }
  , `Contact Function Code` =
    { AC = "Administrative Contracting Officer"
    , AD = "Accounting Department"
    , AP = "Accounts Payable Department"
    , AR = "Accounts Receivable Department"
    , BD = "Buyer Name or Department"
    , CA = "Customer Contact Granting Appointment"
    , CB = "Changed By"
    , CC = "Computer Systems Contact"
    , CD = "Contract Contact"
    , CE = "Certifier"
    , CR = "Customer Relations"
    , CW = "Confirmed With"
    , DC = "Delivery Contact"
    , DE = "Design Engineer"
    , DI = "Delivery Instructions Contact"
    , EB = "Entered By"
    , EC = "Emergency Contact-Shipper"
    , ED = "Emergency Contact-Consignee"
    , EF =
        "Emergency Contact-Military Surface Deployment and Distribution Command (SDDC)"
    , EN = "Engineer"
    , EX = "Expeditor"
    , HM = "Hazardous Material Contact"
    , IC = "Information Contact"
    , IO = "Issuing Officer"
    , NP = "Notary Public"
    , NT = "Notification Contact"
    , OC = "Order Contact"
    , OD = "Order Department"
    , PE = "Process Engineer"
    , PM = "Product Manager"
    , PR = "Prototype Coordinator"
    , QA = "Quality Assurance Contact"
    , QC = "Quality Coordinator"
    , QI = "Quality Inspector"
    , RC = "Rebate/Chargeback Contact"
    , RD = "Receiving Dock"
    , SA = "Sales Administration"
    , SC = "Schedule Contact"
    , SD = "Shipping Department"
    , SR = "Sales Representative or Department"
    , SU = "Supplier Contact"
    , TA = "Traffic Administrator"
    , TR = "Technical Marketing Representative"
    , WH = "Warehouse"
    , ZZ = "Mutually Defined"
    }
  , `Contract Status Code` =
    { CL = "Closed contract - all quantities taken"
    , DL = "Deleted Contract"
    , EX = "Expired Contract"
    , IN = "Invalid Contract Due To Terms"
    , OC = "Original Contract"
    , PR = "Proposed Contract"
    , RO = "Reopened Contract"
    , VA = "Valid Open Contract"
    }
  , `Correction Indicator` =
    { AD = ""
    , AI = ""
    , AR = ""
    , BE = ""
    , BO = ""
    , CA = ""
    , CO = ""
    , CS = ""
    , DV = ""
    , RB = ""
    , RC = ""
    , RE = ""
    , TL = ""
    }
  , `Cost Code` =
    { FNC = "Final Net Acquisition Cost"
    , HAN = "Prototype Handling Cost"
    , LAB = "Labor Cost"
    , MTL = "Material Cost"
    , OCT = "Sender's Cost"
    , OTH = "Other Cost"
    , OVR = "Overhead Cost"
    , PKG = "Packaging Cost"
    , RMP = "Raw Material per Part Cost"
    , RMU = "Raw Material per Unit of Measure Cost"
    , SET = "Prototype Set-Up Cost"
    , TDI = "Total Die Model Cost"
    , TGA = "Total Gage Cost"
    , TLN = "Line Item Tooling Cost"
    , TML = "Total Material Cost"
    , TMP = "Total Material Including Purchased Components Cost"
    , TOL = "Total Other Tooling Cost"
    , TPU = "Total Purchased Components Cost"
    , TTL = "Total Tooling Cost"
    }
  , `Credit/Debit Flag Code` = { C = "Credit", D = "Debit" }
  , `Cross Reference Type Code` =
    { F = "Conveying Flat Car", L = "Lead Car", M = "Mated", T = "Trailer" }
  , `Currency Market/Exchange Code` =
    { IMF = "International Monetary Fund"
    , LNF = "London (England) Exchange - First Closing"
    , LNS = "London (England) Exchange - Second Closing"
    , NYC = "New York Foreign Exchange"
    , PHI = "Philadelphia Foreign Exchange"
    , ZUR = "Zurich (Switzerland) Exchange"
    }
  , `Customs Documentation Handling Code` =
    { `14` = "Proforma and B13 Entered"
    , `15` = "Proforma Entered and B13 with Car"
    , `16` = "Proforma Entered and B13 by Summary Reporting"
    , `17` = "Proforma Entered with B13 with Broker Port of Exit"
    , `24` = "Proforma with Car and B13 Entered"
    , `25` = "Proforma and B13 with Car"
    , `26` = "Proforma with Car and B13 by Summary Reporting"
    , `27` = "Proforma with Car and B13 with Broker Port of Exit"
    , `34` = "Proforma with Broker Port of Exit and B13 Entered"
    , `35` = "Proforma with Broker Port of Exit and B13 with Car"
    , `36` = "Proforma with Broker Port of Exit B13 by Summary Reporting"
    , `37` = "Proforma and B13 with Broker Port of Exit"
    , `90` = "Customs A 4 +"
    }
  , `Damage Exception Indicator`.Y = ""
  , `Data Element Syntax Error Code` =
    { `1` = "Mandatory data element missing"
    , `2` = "Conditional required data element missing."
    , `3` = "Too many data elements."
    , `4` = "Data element too short."
    , `5` = "Data element too long."
    , `6` = "Invalid character in data element."
    , `7` = "Invalid code value."
    , `8` = "Invalid Date"
    , `9` = "Invalid Time"
    }
  , `Date Qualifier` =
    { `01` = "Cancel After This Date"
    , `02` = "Delivery Requested on This Date"
    , `03` = "Invoice Date"
    , `04` = "Purchase Order Date"
    , `05` = "Sailing Date"
    , `06` = "Sold Date"
    , `07` = "Effective Date"
    , `08` = "Purchase Order Received"
    , `09` = "Process Date"
    , `10` = "Requested Ship Date/Pickup Date"
    , `11` = "Shipped on This Date"
    , `12` = "Terms Discount Due Date"
    , `13` = "Terms Net Due Date"
    , `14` = "Preferred Payment Date"
    , `15` = "Promotion Start"
    , `16` = "Promotion End"
    , `17` = "Estimated Delivery Date"
    , `18` = "Date Available/Constructive Replacement"
    , `19` = "Date Unloaded"
    , `20` = "Check Date"
    , `21` = "Charge Back Date"
    , `22` = "Freight Bill Date"
    , `23` = "Promotion Order Date - Start"
    , `24` = "Promotion Order Date - End"
    , `25` = "Promotion Ship Date - Start"
    , `26` = "Promotion Ship Date - End"
    , `27` = "Promotion Requested Delivery Date - Start"
    , `28` = "Promotion Requested Delivery Date - End"
    , `29` = "Promotion Performance Date - Start"
    , `30` = "Promotion Performance Date - End"
    , `31` = "Promotion Invoice Protection Date - Start"
    , `32` = "Promotion Invoice Protection Date - End"
    , `33` = "Promotion Floor Stock Protect - Start"
    , `34` = "Promotion Floor Stock Protect - End"
    , `35` = "Delivered on This Date"
    , `36` = "Expiration Date"
    , `37` = "Ship Not Before Date"
    , `38` = "Ship Not Later Than Date"
    , `39` = "Ship Week Of Date"
    , `40` = "Original Purchase Order Date"
    , `41` = "Date Invoice Created"
    , `42` = "Buy Period Date - Start"
    , `43` = "Buy Period Date - End"
    , `44` = "Arrival at Destination Yard"
    , `45` = "Notified"
    , `46` = "Actual Placement"
    , `47` = "Released"
    , `48` = "Customs Release"
    , `49` = "Duty Paid"
    , `50` = "Charged From"
    , `51` = "Charged To"
    , `52` = "Ordered"
    , `53` = "Deliver Not Before Date"
    , `54` = "Deliver No Later Than Date"
    , `55` = "Deliver Week Of"
    , `56` = "Actual Free Time Expiration Date"
    , `57` = "Guarantee Expiration Date"
    , `58` = "Price Change Last Order Date"
    , `59` = "Price Change Last Arrival Date"
    , `60` = "Price Change Last Ship Date"
    , `61` = "Price Change Effective Date"
    , `62` = "Accrual Start Date"
    , `63` = "Accrual End Date"
    , `64` = "Must Respond By"
    , `66` = ""
    , `67` = "Delivered By This Date"
    , `68` = "Requested Delivery Date"
    , `69` = "Scheduled Pickup Date"
    , `70` = "Scheduled Delivery Date"
    , `71` = "Est. Next Promo. Date Start"
    , `72` = "Est. Next Promo. Date End"
    , `73` = "Est. Next Promo. Ship Date Start"
    , `74` = "Estimated Next Promotion Ship Date End"
    , `76` = "Bill of Lading"
    , `77` = "Pickup Appointment Scheduled Date"
    , `78` = "Delivery Appointment Scheduled Date"
    , `79` = "Pickup Requested Scheduled Date"
    , `80` = "Delivery Requested Scheduled Date"
    , `81` = "Pickup Appointment Granted Date"
    , `82` = "Delivery Appointment Granted Date"
    , `83` = "Equipment Furnished Date"
    , `84` = "Bill of Lading Initiated Date"
    }
  , `Date/Time Qualifier` =
    { `001` = "Cancel After"
    , `002` = "Delivery Requested"
    , `003` = "Invoice"
    , `004` = "Purchase Order"
    , `005` = "Sailing"
    , `006` = "Sold"
    , `007` = "Effective"
    , `008` = "Purchase Order Received"
    , `009` = "Process"
    , `010` = "Requested Ship"
    , `011` = "Shipped"
    , `012` = "Terms Discount Due"
    , `013` = "Terms Net Due"
    , `014` = "Deferred Payment"
    , `015` = "Promotion Start"
    , `016` = "Promotion End"
    , `017` = "Estimated Delivery"
    , `018` = "Available"
    , `019` = "Unloaded"
    , `020` = "Check"
    , `021` = "Charge Back"
    , `022` = "Freight Bill"
    , `023` = "Promotion Order - Start"
    , `024` = "Promotion Order - End"
    , `025` = "Promotion Ship - Start"
    , `026` = "Promotion Ship - End"
    , `027` = "Promotion Requested Delivery - Start"
    , `028` = "Promotion Requested Delivery - End"
    , `029` = "Promotion Performance - Start"
    , `030` = "Promotion Performance - End"
    , `031` = "Promotion Invoice Performance - Start"
    , `032` = "Promotion Invoice Performance - End"
    , `033` = "Promotion Floor Stock Protect - Start"
    , `034` = "Promotion Floor Stock Protect - End"
    , `035` = "Delivered"
    , `036` = "Expiration"
    , `037` = "Ship Not Before"
    , `038` = "Ship No Later"
    , `039` = "Ship Week of"
    , `040` = "Status (After and Including)"
    , `041` = "Status (Prior and Including)"
    , `042` = "Superseded"
    , `043` = "Publication"
    , `050` = "Received"
    , `051` = "Cumulative Quantity Start"
    , `052` = "Cumulative Quantity End"
    , `053` = "Buyers Local"
    , `054` = "Sellers Local"
    , `055` = "Confirmed"
    , `056` = "Estimated Port of Entry"
    , `057` = "Actual Port of Entry"
    , `058` = "Customs Clearance"
    , `059` = "Inland Ship"
    , `060` = "Engineering Change Level"
    , `061` = "Cancel if Not Delivered by"
    , `062` = "Blueprint"
    , `063` = "Do Not Deliver After"
    , `064` = "Do Not Deliver Before"
    , `065` = "1st Schedule Delivery"
    , `066` = "1st Schedule Ship"
    , `067` = "Current Schedule Delivery"
    , `068` = "Current Schedule Ship"
    , `069` = "Promised for Delivery"
    , `070` = "Scheduled for Delivery (After and Including)"
    , `071` = "Requested for Delivery (After and Including)"
    , `072` = "Promised for Delivery (After and Including)"
    , `073` = "Scheduled for Delivery (Prior to and Including)"
    , `074` = "Requested for Delivery (Prior to and Including)"
    , `075` = "Promised for Delivery (Prior to and Including)"
    , `076` = "Scheduled for Delivery (Week of)"
    , `077` = "Requested for Delivery (Week of)"
    , `078` = "Promised for Delivery (Week of)"
    , `079` = "Promised for Shipment"
    , `080` = "Scheduled for Shipment (After and Including)"
    , `081` = "Requested for Shipment (After and Including)"
    , `082` = "Promised for Shipment (After and Including)"
    , `083` = "Scheduled for Shipment (Prior to and Including)"
    , `084` = "Requested for Shipment (Prior to and Including)"
    , `085` = "Promised for Shipment (Prior to and Including)"
    , `086` = "Scheduled for Shipment (Week of)"
    , `087` = "Requested for Shipment (Week of)"
    , `088` = "Promised for Shipment (Week of)"
    , `089` = "Inquiry"
    , `090` = "Report Start"
    , `091` = "Report End"
    , `092` = "Contract Effective"
    , `093` = "Contract Expiration"
    , `094` = "Manufacture"
    , `095` = "Bill of Lading"
    , `096` = "Discharge"
    , `097` = "Transaction Creation"
    , `098` = "Bid (Effective)"
    , `099` = "Bid Open (Date Bids Will Be Opened)"
    , `100` = "No Shipping Schedule Established as of"
    , `101` = "No Production Schedule Established as of"
    , `102` = "Issue"
    , `103` = "Award"
    , `104` = "System Survey"
    , `105` = "Quality Rating"
    , `106` = "Required By"
    , `107` = "Deposit"
    , `108` = "Postmark"
    , `109` = "Received at Lockbox"
    , `110` = "Originally Scheduled Ship"
    , `111` = "Manifest/Ship Notice"
    , `112` = "Buyers Dock"
    , `113` = "Sample Required"
    , `114` = "Tooling Required"
    , `115` = "Sample Available"
    , `116` = "Scheduled Interchange Delivery"
    , `119` = "Test Performed"
    , `120` = "Control Plan"
    , `121` = "Feasibility Sign Off"
    , `122` = "Failure Mode Effective"
    , `124` = "Group Contract Effective"
    , `125` = "Group Contract Expiration"
    , `126` = "Wholesale Contract Effective"
    , `127` = "Wholesale Contract Expiration"
    , `128` = "Replacement Effective"
    , `129` = "Customer Contract Effective"
    , `130` = "Customer Contract Expiration"
    , `131` = "Item Contract Effective"
    , `132` = "Item Contract Expiration"
    , `133` = "Accounts Receivable - Statement Date"
    , `134` = "Ready for Inspection"
    , `135` = "Booking"
    , `136` = "Technical Rating"
    , `137` = "Delivery Rating"
    , `138` = "Commercial Rating"
    , `150` = "Service Period Start"
    , `151` = "Service Period End"
    , `152` = "Effective Date of Change"
    , `153` = "Service Interruption"
    , `154` = "Adjustment Period Start"
    , `155` = "Adjustment Period End"
    , `156` = "Allotment Period Start"
    , `157` = "Test Period Start"
    , `158` = "Test Period Ending"
    , `159` = "Bid Price Exception"
    , `160` = "Samples to be Returned By"
    }
  , `Discount Base Qualifier` =
    { CA = "Discount in Cash"
    , PC = "Discount Determined as a Percentage of the Value of the Transaction"
    , UN =
        "Discount Determined to be Additional Units that Are Defined by Discount Control Limit Qualifier"
    , ZZ = "Mutually Defined"
    }
  , `Discount Control Limit Qualifier` =
    { DAT = "Time Limits for Discount", DOF = "Dollars of Purchase" }
  , `Discount Terms Type Code` =
    { AMT = "Fixed Amount Discount"
    , CSH = "% Discount for Cash Payment"
    , DOR = "Cash Discount per Units Ordered"
    , DPU = "Cash Discount per Units Purchased"
    , DSH = "Cash Discount per Units Shipped"
    , DSV = "Cash Discount per Service"
    , POR = "% Discount per Units Ordered"
    , PPU = "% Discount per Units Purchased"
    , PSH = "% Discount per Units Shipped"
    , PSV = "% Discount per Service"
    , UNT = "Additional Units per Units Purchased"
    , ZZZ = "Mutually Defined"
    }
  , `Distance Qualifier` =
    { A = "Air Miles"
    , B = "Carrier's Rate Basis Number"
    , D = "Carrier's Docket 28300 Miles"
    , F = "Air Kilometers"
    , K = "Kilometers (Actual)"
    , L = "Tariff Kilometers"
    , M = "Miles (Actual)"
    , T = "Tariff Miles"
    , X = "Maximum Miles"
    }
  , `Do-Not-Exceed Action Code` = { `0` = "", `1` = "", Z = "" }
  , `Entitlement Code` =
    { A = "Agent"
    , B = "Broker"
    , C = "Consignee"
    , D = "Destination Carrier"
    , E = "Forwarder or Agent"
    , I = "Issuing Carrier"
    , S = "Shipper"
    , Z = "Mutually Defined"
    }
  , `Entity Identifier Code` =
    { `11` = "Party to be billed(AAR Accounting Rule 11)"
    , AC = "Air Cargo Company"
    , AD = "Party to be advised (Written orders)"
    , AG = "Agent/Agency"
    , AK = "Party to Whom Acknowledgment Should Be Sent"
    , AL = "Allotment Customer"
    , AO = "Account Of"
    , BF = "Billed From"
    , BG = "Buying Group"
    , BK = "Bank"
    , BL = "Party to Receive Bill of Lading"
    , BN = "Beneficial Owner"
    , BO = "Broker or Sales Office"
    , BS = "Bill and Ship To"
    , BT = "Bill-to-Party"
    , BW = "Borrower"
    , BY = "Buying Party (Purchaser)"
    , C1 = "In Care Of Party no. 1"
    , C2 = "In Care Of Party no. 2"
    , CA = "Carrier"
    , CB = "Customs Broker"
    , CC = "Claimant"
    , CD = "Consignee (To Receive Mail and Small Parcels)"
    , CE = "Consignee (To receive large parcels and freight)"
    , CF = "Subsidiary/Division"
    , CI = "Consignor"
    , CL = "Container Location"
    , CM = "Customs"
    , CN = "Consignee"
    , CO = "Ocean Tariff Conference"
    , CP = "Party to Receive Cert. of Compliance"
    , CR = "Container Return Company"
    , CS = "Consolidator/Shipper"
    , CV = "Converter"
    , DB = "Distributor Branch"
    , DC = "Destination Carrier"
    , DE = "Depositor"
    , DL = "Dealer"
    , DP = "Party to Provide Discount"
    , DS = "Distributor"
    , EC = "Exchanger"
    , EE = "Location of Goods for Customs Examination Before Clearance"
    , EM = "Party to Receive Electronic Memo of Invoice"
    , EN = "End User"
    , EP = "Eligible Party to the Rate"
    , EX = "Exporter"
    , FH = "Party to Receive Limitations of Heavy Elements Report"
    , FR = "Message From"
    , FW = "Forwarder"
    , IA = "Installed At"
    , IC = "Intermediate Consignee"
    , II = "Issuer of Invoice"
    , IK = "Intermediate Carrier"
    , IM = "Importer"
    , IN = "Insurer"
    , IS = "Party to Receive Certified Inspection Report"
    , IT = "Installation on Site"
    , LN = "Lender"
    , LP = "Loading Party"
    , MA = "Party for whom Item is Ultimately Intended"
    , MC = "Motor Carrier"
    , MF = "Manufacturer of Goods"
    , MI = "Planning Schedule/Material Release Issuer"
    , MP = "Manufacturing Plant"
    , MQ = "Delivery Location"
    , N1 = "Notify Party no. 1"
    , N2 = "Notify Party no. 2"
    , OB = "Ordered By"
    , OC = "Origin Carrier"
    , OI = "Outside Inspection Agency"
    , OO = "Order Of (Shippers Orders) - (Transportation)"
    , OP = "Operator of property of Unit"
    , OT = "Origin Terminal"
    , OV = "Owner of Vessel"
    , OW = "Owner of Property or Unit"
    , PA = "Party to Receive Inspection Report"
    , PB = "Paying Bank"
    , PC = "Party to Receive Cert. of Conformance (C.A.A.)"
    , PD = "Purchaser's Department Buyer"
    , PE = "Payee"
    , PF = "Party to Receive Freight Bill"
    , PG = "Prime Contractor"
    , PH = "Printer"
    , PI = "Publisher"
    , PJ = "Party to Receive Correspondence"
    , PK = "Party to Receive Copy"
    , PM = "Party to receive paper Memo of Invoice"
    , PN = "Party to Receive Shipping Notice"
    , PP = "Property"
    , PR = "Payer"
    , PT = "Party to Receive Test Report"
    , PU = "Party at Pickup Location"
    , PV = "Party performing certification"
    , RB = "Receiving Bank"
    , RC = "Receiving Location"
    , RE = ""
    , RF = "Refinery"
    , RL = "Reporting Location"
    , RM = "Party that remits payment"
    , RP = "Receiving Point for Customer Samples"
    , RQ = "Resale Customer"
    , RR = "Railroad"
    , RS = "Receiving Facility Scheduler"
    , SA = "Salvage Carrier"
    , SB = "Storage Area"
    , SC = "Store Class"
    , SD = "Sold To and Ship To"
    , SE = "Selling Party"
    , SF = "Ship From"
    , SG = "Store Group"
    , SH = "Shipper"
    , SI = "Shipping Schedule Issuer"
    , SM = "Party to Receive Shipping Manifest"
    , SN = "Store"
    , SO = "Sold To If Different From Bill To"
    , SP = "Party filling Shipper's Order"
    , SR = "Samples to be Returned To"
    , SS = "Steamship Company"
    , ST = "Ship To"
    , SU = "Supplier/Manufacturer"
    , SW = "Sealing Company"
    , TC = "Tool Source"
    , TF = "Tank Farm"
    , TO = "Message To"
    , TR = "Terminal"
    , TS = "Party to Receive Certified Test Results"
    , TT = "Transfer To"
    , UC = "Ultimate Consignee"
    , UP = "Unloading Party"
    , VN = "Vendor"
    , WF = "Tank Farm Owner"
    , WH = "Warehouse"
    , ZZ = "Mutually Defined"
    }
  , `Equipment Description Code` =
    { `20` = "20 ft. IL Container (Open Top)"
    , `2B` = "20 ft. IL Container (Closed Top)"
    , `40` = "40 ft. IL Container (Open Top)"
    , `4B` = "40 ft. IL Container (Closed Top)"
    , AC = "Closed Container"
    , AF = "Air Freight (Break Bulk)"
    , AT = "Closed Container (Controlled Temperature)"
    , BC = "Covered Barge"
    , BG = "Bogie"
    , BO = "Barge Open"
    , BR = "Barge"
    , BX = "Boxcar"
    , CA = "Caboose"
    , CB = "Chassis, Gooseneck"
    , CC = "Container resting on a Chassis"
    , CG = "Container, Tank (Gas)"
    , CH = "Chassis"
    , CI = "Container, Insulated"
    , CJ = "Container, Insulated/Ventilated"
    , CK = "Container, Heated/Insulated/Ventilated"
    , CL = "Container (Closed Top - Length Unspecified)"
    , CM = "Container, Open-Sided"
    , CN = "Container"
    , CP = "Coil Car Open"
    , CQ = "Container, Tank (Food Grade-Liquid)"
    , CR = "Coil-Car Covered"
    , CS = "Container-Low Side Open Top"
    , CT = "Container-High Side Open Top"
    , CU = "Container (Open Top - Length Unspecified)"
    , CV = "Closed Van"
    , CW = "Container, Tank (Chemicals)"
    , CZ = "Refrigerated Container"
    , DT = "Drop Back Trailer"
    , DX = "Boxcar, Damage Free Equipped"
    , ET = "End of Train Device"
    , FH = "Flat Bed Trailer with Headboards"
    , FN = "Flat Bed Trailer with No Headboards"
    , FR = "Flat Bed Trailer - Removable Sides"
    , FT = "Flat Bed Trailer"
    , FX = "Boxcar Cushion Under Frame OF"
    , HC = "Hopper Car (Covered)"
    , HO = "Hopper Car (Open)"
    , HP = "Hopper Car (Covered; Pneumatic Discharge)"
    , HT = "Head of Train Device"
    , HV = "High Cube Van"
    , ID = "Idler Car"
    , IX = "Boxcar (Insulated)"
    , LU = "Load/unload Device on Equipment"
    , NX = "Boxcar (Interior Bulkheads)"
    , OB = "Ocean Vessel (Break Bulk)"
    , OT = "Open-top/flatbed trailer"
    , OV = "Open Top Van"
    , PT = "Protected Trailer"
    , PU = "Pickup Truck"
    , RC = "Refrigerated (Reefer) Car"
    , RE = "Flat Car (End Bulkheads)"
    , RF = "Flat Car"
    , RG = "Gondola Covered"
    , RI = "Gondola Car (Covered - Interior Bulkheads)"
    , RO = "Gondola Car (Open)"
    , RR = "Rail Car"
    , RT = "Controlled Temperature Trailer (Reefer)"
    , SC = "Service Car"
    , SK = "Stack Car"
    , ST = "Removable Side Trailer"
    , SV = "Van - Special Inside Length, Width or Height Requirements"
    , TA = "Trailer, Heated/Insulated/Ventilated"
    , TB = "Trailer, Boat"
    , TC = "Trailer, Car"
    , TF = "Trailer, Dry Freight"
    , TG = "Trailer, Tank (Gas)"
    , TH = "Truck, Open Top High Side"
    , TI = "Trailer, Insulated"
    , TJ = "Trailer, Tank (Chemicals)"
    , TK = "Trailer, Tank (Food Grade-Liquid)"
    , TL = "Trailer (not otherwise specified)"
    , TM = "Trailer, Insulated/Ventilated"
    , TN = "Tank Car"
    , TO = "Truck, Open Top"
    , TR = "Tractor"
    , TT = "Telescoping Trailer"
    , TU = "Truck, Open Top Low Side"
    , TV = "Truck, Van"
    , UL = "Unit Load Device (ULD)"
    , VE = "Vessel, Ocean"
    , VL = "Vessel, Lake"
    , VR = "Vessel, Ocean, Rollon-Rolloff"
    , VS = "Vessel, Ocean, Lash"
    , VT = "Vessel, Ocean, Containership"
    }
  , `Excess Transportation Reason Code` =
    { A = "Schedule Increase, Forecast Change or Special Car Order"
    , B = "Engineering Change or Late Release"
    , C = "Specification (Schedule) Error/Overbuilding"
    , D = "Shipment Tracing Delay"
    , E = "Plant Inventory Loss"
    , F = "Building Ahead of Schedule"
    , G = "Vendor Behind Schedule"
    , H = "Failed to Include In Last Shipment or Unauthorized Premium"
    , I = "Carrier Loss Claim"
    , J = "Transportation Failure"
    , K = "Insufficient Weight For Carload"
    , L = "Reject or Discrepancy"
    , M = "Transportation Delay"
    , N = "Lack of Railcar or Railroad Equipment"
    , P = "Releasing Error"
    , R = "Record Error or Late Reported Discrepancy Report"
    , T = "Common or Peculiar Part Schedule Increase"
    , U = "Alternate Supplier Shipping for Responsible Supplier"
    , V = "Direct Schedule or Locally Controlled"
    , W = "Purchasing Waiver Approval"
    , X = "Authorization Code to be Determined"
    , Y = "Pilot Material, Samples or Pre-Production"
    , ZZ = "Mutually Defined"
    }
  , `Excess Transportation Responsibility Code` =
    { A = "Customer Plant (Receiving Location)"
    , B = "Material Release Issuer"
    , S = "Supplier Authority"
    , X = "Responsibility to be Determined"
    , Z = "Mutually Defined"
    }
  , `Export Filing Key Code` =
    { A = "Automatic (Machine Readable)", M = "Manual (Forms)" }
  , `Export License Control Code` =
    { `1` = "Statement 1, General Division"
    , `2` = "Statement 2, Distribution or Resale"
    , `3` = "Statement 3, Soviet Bloc and Other Specified Countries"
    }
  , `Export License Status Code` = { C = "Complete", P = "Partial" }
  , `Export License Symbol Code` =
    { `1` =
        "G-Dest - Shipments of Commodities to Destination Not Requiring a Validated License"
    , `10` = "GMS - Shipments Under the Mutual Security Act"
    , `11` = "GTD & GTDR - Technical Data"
    , `2` = "GLV - Shipments of Limited Value"
    , `3` = "GIT - In-transit Shipments"
    , `4` = "GUS - Shipments to Personnel and Agencies of the U.S. Government"
    , `5` =
        "GLC - Exports of Commercial Vehicles by Certain Civil Airlines and by Private Common Carrier"
    , `6` =
        "GTF-US - Goods Imported for Display at U.S. Exhibitions or Trade Fairs"
    , `7` = "GLR - Return or Replacement of Certain Commodities"
    , `8` = "GIFT - Shipment of Gift Parcels"
    , `9` = "GATS - Aircraft on Temporary Sojourn"
    }
  , `Financial Information Type Code` = { `1` = "Detail", `2` = "Summary" }
  , `Follow-up Action Code` =
    { N = "Resubmission Not Allowed", R = "Resubmission Allowed" }
  , `Forecast Qualifier` =
    { A = "Immediate"
    , B = "Pilot/Prevolume"
    , C = "Firm"
    , D = "Planning"
    , E = "Rounded Container Quantity"
    , F = "Potential Order Increase"
    , G = "Average Plant Usage"
    , M = "Maximum Tooling Capacity"
    , N = "Normal Tooling Capacity"
    , P = "Prototype"
    , S = "Strike Protection"
    , T = "Required Tooling Capacity"
    , Z = "Mutually Defined"
    }
  , `Forecast Timing Qualifier` =
    { A = "", D = "", F = "", M = "", Q = "", S = "", T = "", W = "", Z = "" }
  , `Functional Group Acknowledge Code` =
    { A = "Accepted"
    , E = "Accepted, But Errors Were Noted."
    , P = "Partially Accepted, At Least One Transaction Set Was Rejected"
    , R = "Rejected"
    }
  , `Functional Group Syntax Error Code` =
    { `1` = "Functional Group Not Supported"
    , `2` = "Functional Group Version Not Supported"
    , `3` = "Functional Group Trailer Missing"
    , `4` =
        "Group Control Number in the Functional Group Header and Trailer Do Not Agree"
    , `5` = "Number of Included Transaction Sets Does Not Match Actual Count"
    }
  , `Functional Identifier Code` =
    { AA = "Account Analysis (822)"
    , AB = "Logistics Service Request (219)"
    , AC = "Associated Data (102)"
    , AD = "Individual Life, Annuity and Disability Application (267)"
    , AE = "Premium Audit Request and Return (187)"
    , AF = "Application for Admission to Educational Institutions (189)"
    , AG = "Application Advice (824)"
    , AH = "Logistics Service Response (220)"
    , AI = "Automotive Inspection Detail (928)"
    , AK = "Student Educational Record (Transcript) Acknowledgment (131)"
    , AL = "Set Cancellation (998)"
    , AM = "Item Information Request (893)"
    , AN = "Return Merchandise Authorization and Notification (180)"
    , AO = "Income or Asset Offset (521)"
    , AP = "Abandoned Property Filings (103)"
    , AQ = "Customs Manifest (309)"
    , AR = "Warehouse Stock Transfer Shipment Advice (943)"
    , AS = "Transportation Appointment Schedule Information (163)"
    , AT = "Animal Toxicological Data (249)"
    , AU = "Customs Status Information (350)"
    , AV = "Customs Carrier General Order Status (352)"
    , AW = "Warehouse Inventory Adjustment Advice (947)"
    , AX = "Customs Events Advisory Details (353)"
    , AY = "Customs Automated Manifest Archive Status (354)"
    , AZ = "Customs Acceptance/Rejection (355)"
    , BA = "Customs Permit to Transfer Request (356)"
    , BB = "Customs In-Bond Information (357)"
    , BC = "Business Credit Report (155)"
    , BD = "Customs Consist Information (358)"
    , BE = "Benefit Enrollment and Maintenance (834)"
    , BF = "Business Entity Filings (105)"
    , BG = "Customs Customer Profile Management (359)"
    , BL = "Motor Carrier Bill of Lading (211)"
    , BS = "Shipment and Billing Notice (857)"
    , CA =
        "Purchase Order Change Acknowledgment/Request - Seller Initiated (865)"
    , CB = "Unemployment Insurance Tax Claim or Charge Information (153)"
    , CC = "Clauses and Provisions (504)"
    , CD = "Credit/Debit Adjustment (812)"
    , CE = "Cartage Work Assignment (222)"
    , CF = "Corporate Financial Adjustment Information (844 and 849)"
    , CH = "Car Handling Information (420)"
    , CI = "Consolidated Service Invoice/Statement (811)"
    , CJ = "Manufacturer Coupon Family Code Structure (877)"
    , CK = "Manufacturer Coupon Redemption Detail (881)"
    , CL = "Election Campaign and Lobbyist Reporting (113)"
    , CM = "Component Parts Content (871)"
    , CN = "Coupon Notification (887)"
    , CO = "Cooperative Advertising Agreements (290)"
    , CP = "Electronic Proposal Information (251, 805)"
    , CQ = "Commodity Movement Services Response (874)"
    , CR = "Rail Carhire Settlements (414)"
    , CS = "Cryptographic Service Message (815)"
    , CT = "Application Control Totals (831)"
    , CU = "Commodity Movement Services (873)"
    , CV =
        "Commercial Vehicle Safety and Credentials Information Exchange (285)"
    , CW = "Educational Institution Record (133)"
    , D3 = "Contract Completion Status (567)"
    , D4 = "Contract Abstract (561, 890)"
    , D5 = "Contract Payment Management Report (568)"
    , DA = "Debit Authorization (828)"
    , DD = "Shipment Delivery Discrepancy Information (854)"
    , DF = "Market Development Fund Allocation (883)"
    , DI = "Dealer Information (128)"
    , DM = "Equipment Order (422)"
    , DS = "Data Status Tracking (242)"
    , DX = "Direct Exchange Delivery and Return Information (894, 895)"
    , EC = "Educational Course Inventory (188)"
    , ED = "Student Educational Record (Transcript) (130)"
    , EI = "Railroad Equipment Inquiry or Advice (456)"
    , EN = "Equipment Inspection (228)"
    , EO = "Transportation Equipment Registration (603)"
    , EP = "Environmental Compliance Reporting (179)"
    , ER = "Revenue Receipts Statement (170)"
    , ES = "Notice of Employment Status (540)"
    , EV = "Railroad Event Report (451)"
    , EX = "Excavation Communication (620)"
    , FA =
        "Functional or Implementation Acknowledgment Transaction Sets (997, 999)"
    , FB = "Freight Invoice (859)"
    , FC = "Court and Law Enforcement Information (175, 176)"
    , FG = "Motor Carrier Loading and Route Guide (217)"
    , FR = "Financial Reporting (821, 827)"
    , FT = "File Transfer (996)"
    , GC = "Damage Claim Transaction Sets (920, 924, 925, 926)"
    , GE = "General Request, Response or Confirmation (814)"
    , GF = "Response to a Load Tender (990)"
    , GL = "Intermodal Group Loading Plan (715)"
    , GP = "Grocery Products Invoice (880)"
    , GR = "Statistical Government Information (152)"
    , GT = "Grant or Assistance Application (194)"
    , HB = "Eligibility, Coverage or Benefit Information (271)"
    , HC = "Health Care Claim (837)"
    , HI = "Health Care Services Review Information (278)"
    , HN = "Health Care Information Status Notification (277)"
    , HP = "Health Care Claim Payment/Advice (835)"
    , HR = "Health Care Claim Status Request (276)"
    , HS = "Eligibility, Coverage or Benefit Inquiry (270)"
    , HU = "Human Resource Information (132)"
    , HV = "Health Care Benefit Coordination Verification (269)"
    , IA = "Air Freight Details and Invoice (110, 980)"
    , IB = "Inventory Inquiry/Advice (846)"
    , IC = "Rail Advance Interchange Consist (418)"
    , ID = "Insurance/Annuity Application Status (273)"
    , IE = "Insurance Producer Administration (252)"
    , IF = "Individual Insurance Policy and Client Information (111)"
    , IG = "Direct Store Delivery Summary Information (882)"
    , IH = "Commercial Vehicle Safety Reports (284)"
    , IJ = "Report of Injury, Illness or Incident (148)"
    , IM = "Motor Carrier Freight Details and Invoice (210, 980)"
    , IN = "Invoice Information (810)"
    , IO = "Ocean Shipment Billing Details (310, 312, 980)"
    , IR = "Rail Carrier Freight Details and Invoice (410, 980)"
    , IS = "Estimated Time of Arrival and Car Scheduling (421)"
    , JB = "Joint Interest Billing and Operating Expense Statement (819)"
    , KM = "Commercial Vehicle Credentials (286)"
    , LA = "Federal Communications Commission (FCC) License Application (195)"
    , LB = "Lockbox (823)"
    , LI = "Locomotive Information (436)"
    , LN = "Property and Casualty Loss Notification (272)"
    , LR = "Logistics Reassignment (536)"
    , LS = "Asset Schedule (851)"
    , LT = "Student Loan Transfer and Status Verification (144)"
    , MA = "Motor Carrier Summary Freight Bill Manifest (224)"
    , MC = "Request for Motor Carrier Rate Proposal (107)"
    , MD = "Department of Defense Inventory Management (527)"
    , ME = "Mortgage Origination (198, 200, 201, 245, 261, 262, 263, 833, 872)"
    , MF = "Market Development Fund Settlement (884)"
    , MG = "Mortgage Servicing Transaction Sets (203, 206, 259, 260, 264, 266)"
    , MH = "Motor Carrier Rate Proposal (106)"
    , MI = "Motor Carrier Shipment Status Inquiry (213)"
    , MJ = "Secondary Mortgage Market Loan Delivery (202)"
    , MK = "Response to a Motor Carrier Rate Proposal (108)"
    , MM = "Medical Event Reporting (500)"
    , MN = "Mortgage Note (205)"
    , MO = "Maintenance Service Order (650)"
    , MP = "Motion Picture Booking Confirmation (159)"
    , MQ = "Consolidators Freight Bill and Invoice (223)"
    , MR = "Multilevel Railcar Load Details (125)"
    , MS = "Material Safety Data Sheet (848)"
    , MT = "Electronic Form Structure (868)"
    , MV = "Material Obligation Validation (517)"
    , MW = "Rail Waybill Response (427)"
    , MX = "Material Claim (847)"
    , MY = "Response to a Cartage Work Assignment (225)"
    , MZ = "Motor Carrier Package Status (240)"
    , NC = "Nonconformance Report (842)"
    , NL = "Name and Address Lists (101)"
    , NP = "Notice of Power of Attorney (157)"
    , NR = "Secured Receipt or Acknowledgment (993)"
    , NT = "Notice of Tax Adjustment or Assessment (149)"
    , OC = "Cargo Insurance Advice of Shipment (362)"
    , OG = "Order Group - Grocery (875, 876)"
    , OR = "Organizational Relationships (816)"
    , OW = "Warehouse Shipping Order (940)"
    , PA = "Price Authorization Acknowledgment/Status (845)"
    , PB = "Railroad Parameter Trace Registration (455)"
    , PC = "Purchase Order Change Request - Buyer Initiated (860)"
    , PD = "Product Activity Data (852)"
    , PE = "Periodic Compensation (256)"
    , PF = "Annuity Activity (268)"
    , PG = "Insurance Plan Description (100)"
    , PH = "Pricing History (503)"
    , PI = "Patient Information (275)"
    , PJ = "Project Schedule Reporting (806)"
    , PK =
        "Project Cost Reporting (839) and Contractor Cost Data Reporting (196)"
    , PL = "Railroad Problem Log Inquiry or Advice (452)"
    , PN = "Product Source Information (244)"
    , PO = "Purchase Order (850)"
    , PQ = "Property Damage Report (112)"
    , PR = "Purchase Order Acknowledgment (855)"
    , PS = "Planning Schedule with Release Capability (830)"
    , PT = "Product Transfer and Resale Report (867)"
    , PU = "Motor Carrier Shipment Pickup Notification (216)"
    , PV = "Purchase Order Shipment Management Document (250)"
    , PW = "Healthcare Provider Information (274)"
    , PY = "Payment Cancellation Request (829)"
    , QG = "Product Information (878, 879, 888, 889, 896)"
    , QM = "Transportation Carrier Shipment Status Message (214)"
    , QO = "Ocean Shipment Status Information (313, 315)"
    , RA = "Payment Order/Remittance Advice (820)"
    , RB = "Railroad Clearance (470)"
    , RC = "Receiving Advice/Acceptance Certificate (861)"
    , RD = "Royalty Regulatory Report (185)"
    , RE = "Warehouse Stock Receipt Advice (944)"
    , RF = "Request for Routing Instructions (753)"
    , RG = "Routing Instructions (754)"
    , RH = "Railroad Reciprocal Switch File (433)"
    , RI = "Routing and Carrier Instruction (853)"
    , RJ = "Railroad Mark Register Update Activity (434)"
    , RK = "Standard Transportation Commodity Code Master (435)"
    , RL = "Rail Industrial Switch List (423)"
    , RM = "Railroad Station Master File (431)"
    , RN = "Requisition Transaction (511)"
    , RO = "Ocean Booking Information (300, 301, 303)"
    , RP = "Commission Sales Report (818)"
    , RQ = "Request for Quotation (840) and Procurement Notices (836)"
    , RR = "Response to Request For Quotation (843)"
    , RS = "Order Status Information (869, 870)"
    , RT = "Report of Test Results (863)"
    , RU = "Railroad Retirement Activity (429)"
    , RV = "Railroad Junctions and Interchanges Activity (437)"
    , RW = "Rail Revenue Waybill (426)"
    , RX = "Rail Deprescription (432)"
    , RY = "Request for Student Educational Record (Transcript) (146)"
    , RZ =
        "Response to Request for Student Educational Record (Transcript) (147)"
    , SA = "Air Shipment Information (104)"
    , SB = "Rail Carrier Services Settlement (424)"
    , SC = "Price/Sales Catalog (832)"
    , SD = "Student Loan Pre-Claims and Claims (191)"
    , SE = "Shipper's Export Declaration (601)"
    , SF = "Customs Manifest (309)"
    , SH = "Ship Notice/Manifest (856)"
    , SI = "Shipment Information (858)"
    , SJ = "Transportation Automatic Equipment Identification (160)"
    , SL = "Student Aid Origination Record (135, 139)"
    , SM = "Motor Carrier Load Tender (204)"
    , SN = "Rail Route File Maintenance (475)"
    , SO =
        "Ocean Shipment Information (304, 311, 317, 319, 322, 323, 324, 325, 326, 361)"
    , SP = "Specifications/Technical Information (841)"
    , SQ = "Production Sequence (866)"
    , SR = "Rail Carrier Shipment Information (404, 419)"
    , SS = "Shipping Schedule (862)"
    , ST = "Railroad Service Commitment Advice (453)"
    , SU = "Account Assignment/Inquiry and Service/Status (248)"
    , SV = "Student Enrollment Verification (190)"
    , SW = "Warehouse Shipping Advice (945)"
    , TA = "Electronic Filing of Tax Return Data Acknowledgment (151)"
    , TB = "Trailer or Container Repair Billing (412)"
    , TD = "Trading Partner Profile (838)"
    , TE = "Tax or Fee Exemption Certification (283)"
    , TF = "Electronic Filing of Tax Return Data (813)"
    , TI = "Tax Information Exchange (826)"
    , TJ = "Tax Jurisdiction Sourcing (158)"
    , TM = "Motor Carrier Delivery Trailer Manifest (212)"
    , TN = "Tax Rate Notification (150)"
    , TO = "Real Estate Title Services (197, 199, 265, 485, 486)"
    , TP =
        "Rail Rate Transactions (460, 463, 466, 468, 485, 486, 490, 492, 494)"
    , TR = "Train Sheet (161)"
    , TT = "Educational Testing and Prospect Request and Report (138)"
    , TU = "Trailer Usage Report (227)"
    , TX = "Text Message (864)"
    , UA = "Retail Account Characteristics (885)"
    , UB = "Customer Call Reporting (886)"
    , UC = "Secured Interest Filing (154)"
    , UD = "Deduction Research Report (891)"
    , UI = "Underwriting Information Services (255)"
    , UP = "Motor Carrier Pickup Manifest (215)"
    , UW = "Insurance Underwriting Requirements Reporting (186)"
    , VA = "Vehicle Application Advice (126)"
    , VB = "Vehicle Baying Order (127)"
    , VC = "Vehicle Shipping Order (120)"
    , VD = "Vehicle Damage (124)"
    , VE = "Vessel Content Details (109)"
    , VH = "Vehicle Carrier Rate Update (129)"
    , VI = "Voter Registration Information (280)"
    , VS = "Vehicle Service (121)"
    , WA = "Product Service Transaction Sets (140, 141, 142, 143)"
    , WB = "Rail Carrier Waybill Interchange (417)"
    , WG = "Vendor Performance Review (501)"
    , WI = "Wage Determination (288)"
    , WL = "Well Information (625)"
    , WR = "Shipment Weights (440)"
    , WT = "Rail Waybill Request (425)"
    }
  , `Hazardous Material Code Qualifier` =
    { `4` = "46 Level DOT Code"
    , `6` = "Airline Tariff 6D"
    , `9` = "Title 49, Code of Federal Regulations (CFR)"
    , A = "International Civil Aviation Organization (ICAO) Code"
    , D = "Hazardous Materials ID, DOT"
    , E = "Endorsement"
    , F = "Air Force Joint Manual 24-204"
    , I = "Intergovernmental Maritime Organization (IMO) Code"
    , R = "Bureau of Explosives (BOE) 6000 Tariff"
    , U = "United Nations"
    }
  , `Hazardous Mnemonic Code` =
    { BA = ""
    , CB = ""
    , CL = ""
    , CM = ""
    , DG = ""
    , FG = ""
    , FL = ""
    , FO = ""
    , FS = ""
    , FW = ""
    , IM = ""
    , NG = ""
    , OM = ""
    , OP = ""
    , OR = ""
    , OX = ""
    , PA = ""
    , PB = ""
    , RM = ""
    , XA = ""
    , XB = ""
    , XC = ""
    }
  , `Hierarchical Child Code` =
    { `0` = "No Subordinate HL Segment in This Hierarchical Structure."
    , `1` =
        "Additional Subordinate HL Data Segment in This Hierarchical Structure."
    }
  , `Hierarchical Level Code` =
    { B = "Buyer's Location"
    , C = "Date"
    , D = "Product Description"
    , E = "Transportation Equipment"
    , I = "Item"
    , K = "Kit"
    , L = "Supplier's Location"
    , M = "Measurement"
    , O = "Order"
    , P = "Pack"
    , Q = "Subpack"
    , S = "Shipment"
    , T = "Shipping Tare"
    }
  , `Identification Code Qualifier` =
    { `1` = "D-U-N-S Number, Dun & Bradstreet"
    , `10` = "Department of Defense Activity Address Code (DODAAC)"
    , `11` = "Drug Enforcement Administration (DEA)"
    , `12` = "Telephone Number (Phone)"
    , `13` = "Federal Reserve Routing Code (FRRC)"
    , `14` = ""
    , `15` = "Standard Address Number (SAN)"
    , `16` = "ZIP Code"
    , `18` = ""
    , `19` = "FIPS-55 (Named Populated Places)"
    , `2` = "Standard Carrier Alpha Code (SCAC)"
    , `20` = "Standard Point Location Code (SPLC)"
    , `21` = "Health Industry Number (HIN)"
    , `22` = "Council of Petroleum Accounting Societies code (COPAS)"
    , `23` = "Journal of Commerce (JOC)"
    , `24` = "Employer's Identification Number"
    , `25` = "Carrier's Customer Code"
    , `26` = "Petroleum Accountants Society of Canada Company Code"
    , `27` = "Government Bill Of Lading Office Code (GBLOC)"
    , `28` = "American Paper Institute"
    , `3` = "Federal Maritime Commission (Ocean) (FMC)"
    , `30` = "American Petroleum Institute Location Code"
    , `31` = "Bank Identification Code"
    , `32` = "Assigned by Property Operator"
    , `34` = "Social Security Number"
    , `4` = "International Air Transport Association (IATA)"
    , `5` = ""
    , `6` = "Plant Code"
    , `7` = "Loading Dock"
    , `8` = ""
    , `9` = "D-U-N-S+4, D-U-N-S Number with Four Character Suffix"
    , `91` = "Assigned by Seller or Seller's Agent"
    , `92` = "Assigned by Buyer or Buyer's Agent"
    , ZZ = "Mutually Defined"
    }
  , `Incentive Grain Rate Indicator`.Y = ""
  , `Information Type` =
    { `01` = ""
    , `02` = ""
    , `03` = ""
    , `04` = ""
    , `05` = ""
    , `06` = ""
    , `07` = ""
    , `08` = ""
    , `09` = ""
    , `10` = ""
    , `11` = ""
    , `12` = ""
    , `13` = ""
    }
  , `Interchange Control Version Number Code` =
    { `00200` = "ASC X12 Standards Issued by ANSI in 1987"
    , `00201` =
        "Draft Standards for Trial Use Approved by ASC X12 Through August 1988"
    , `00204` =
        "Draft Standards for Trial Use Approved by ASC X12 Through May 1989"
    , `00300` = "ASC X12 Standards Issued by ANSI in 1992"
    , `00301` =
        "Draft Standards for Trial Use Approved for Publication by ASC X12 Procedures Review Board Through October 1990"
    , `00302` =
        "Draft Standards for Trial Use Approved for Publication by ASC X12 Procedures Review Board Through October 1991"
    , `00303` =
        "Draft Standards for Trial Use Approved for Publication by ASC X12 Procedures Review Board Through October 1992"
    , `00304` =
        "Draft Standards for Trial Use Approved for Publication by ASC X12 Procedures Review Board through October 1993"
    , `00305` =
        "Draft Standards for Trial Use Approved for Publication by ASC X12 Procedures Review Board through October 1994"
    , `00306` =
        "Draft Standards for Trial Use Approved for Publication by ASC X12 Procedures Review Board through October 1995"
    , `00307` =
        "Draft Standards for Trial Use Approved for Publication by ASC X12 Procedures Review Board through October 1996"
    , `00400` = "ASC X12 Standards Issued by ANSI in 1997"
    , `00401` =
        "Standards Approved for Publication by ASC X12 Procedures Review Board through October 1997"
    , `00402` =
        "Standards Approved for Publication by ASC X12 Procedures Review Board through October 1998"
    , `00403` =
        "Standards Approved for Publication by ASC X12 Procedures Review Board through October 1999"
    , `00404` =
        "Standards Approved for Publication by ASC X12 Procedures Review Board through October 2000"
    , `00405` =
        "Standards Approved for Publication by ASC X12 Procedures Review Board through October 2001"
    , `00406` =
        "Standards Approved for Publication by ASC X12 Procedures Review Board through October 2002"
    , `00500` = "ASC X12 Standards Issued by ANSI in 2003"
    , `00501` =
        "Standards Approved for Publication by ASC X12 Procedures Review Board through October 2003"
    , `00502` =
        "Standards Approved for Publication by ASC X12 Procedures Review Board through October 2004"
    , `00503` =
        "Standards Approved for Publication by ASC X12 Procedures Review Board through October 2005"
    , `00504` =
        "Standards Approved for Publication by ASC X12 Procedures Review Board through October 2006"
    , `00505` =
        "Standards Approved for Publication by ASC X12 Procedures Review Board through October 2007"
    , `00600` = "ASC X12 Standards Issued by ANSI in 2008"
    , `00601` =
        "Standards Approved for Publication by ASC X12 Procedures Review Board through October 2008"
    , `00602` =
        "Standards Approved for Publication by ASC X12 Procedures Review Board through October 2009"
    , `00603` =
        "Standards Approved for Publication by ASC X12 Procedures Review Board through October 2010"
    , `00604` =
        "Standards Approved for Publication by ASC X12 Procedures Review Board through October 2011"
    , `00605` =
        "Standards Approved for Publication by ASC X12 Procedures Review Board through October 2012"
    }
  , `Interchange ID Qualifier` =
    { `01` = "Duns (Dun & Bradstreet)"
    , `02` = "SCAC (Standard Carrier Alpha Code)"
    , `03` = "FMC (Federal Maritime Commission)"
    , `04` = "IATA (International Air Transport Association)"
    , `07` = "Global Location Number (GLN)"
    , `08` = "UCC EDI Communications ID (Comm ID)"
    , `09` = "X.121 (CCITT)"
    , `10` = "Department of Defense (DoD) Activity Address Code"
    , `11` = "DEA (Drug Enforcement Administration)"
    , `12` = "Phone (Telephone Companies)"
    , `13` =
        "UCS Code (The UCS Code is a Code Used for UCS Transmissions; it includes the Area Code and Telephone Number of a Modem; it Does Not Include Punctuation, Blanks or Access Code)"
    , `14` = "Duns Plus Suffix"
    , `15` = "Petroleum Accountants Society of Canada Company Code"
    , `16` = "Duns Number With 4-Character Suffix"
    , `17` =
        "American Bankers Association (ABA) Transit Routing Number (Including Check Digit, 9 Digit)"
    , `18` =
        "Association of American Railroads (AAR) Standard Distribution Code"
    , `19` =
        "EDI Council of Australia (EDICA) Communications ID Number (COMM ID)"
    , `20` = "Health Industry Number (HIN)"
    , `21` = "Integrated Postsecondary Education Data System, or (IPEDS)"
    , `22` = "Federal Interagency Commission on Education, or FICE"
    , `23` =
        "National Center for Education Statistics Common Core of Data 12-Digit Number for Pre-K-Grade 12 Institutes, or NCES"
    , `24` =
        "The College Board's Admission Testing Program 4-Digit Code of Postsecondary Institutes, or ATP"
    , `25` = "ACT, Inc. 4-Digit Code of Postsecondary Institutions."
    , `26` = "Statistics of Canada List of Postsecondary Institutions"
    , `27` =
        "Carrier Identification Number as assigned by Centers for Medicare & Medicaid Services (CMS)"
    , `28` =
        "Fiscal Intermediary Identification Number as assigned by Centers for Medicare & Medicaid Services (CMS)"
    , `29` =
        "Medicare Provider and Supplier Identification Number as assigned by Centers for Medicare & Medicaid Services (CMS)"
    , `30` = "U.S. Federal Tax Identification Number"
    , `31` =
        "Jurisdiction Identification Number Plus 4 as assigned by the International Association of Industrial Accident Boards and Commissions (IAIABC)"
    , `32` = "U.S. Federal Employer Identification Number (FEIN)"
    , `33` =
        "National Association of Insurance Commissioners Company Code (NAIC)"
    , `34` =
        "Medicaid Provider and Supplier Identification Number as assigned by individual State Medicaid Agencies in conjunction with Centers for Medicare & Medicaid Services (CMS)"
    , `35` =
        "Statistics Canada Canadian College Student Information System Institution Codes"
    , `36` =
        "Statistics Canada University Student Information System Institution Codes"
    , `37` = "Society of Property Information Compilers and Analysts"
    , `38` =
        "The College Board and ACT, Inc. 6-Digit Code List of Secondary Institutions"
    , AM =
        "Association Mexicana del Codigo de Producto (AMECOP) Communication ID"
    , NR = "National Retail Merchants Association (NRMA) - Assigned"
    , SA =
        "User Identification Number as assigned by the Safety and Fitness Electronic Records (SAFER) System"
    , SN = "Standard Address Number"
    , ZZ = "Mutually Defined"
    }
  , `Interchange Usage Indicator Code` =
    { I = "Information", P = "Production Data", T = "Test Data" }
  , `International/Domestic Code` = { D = "Domestic", I = "International" }
  , `Item Description Qualifier` =
    { AA = ""
    , AB = ""
    , AI = ""
    , AP = ""
    , AS = ""
    , BI = ""
    , CA = ""
    , CC = ""
    , CI = ""
    , CR = ""
    , DE = ""
    , DR = ""
    , EI = ""
    , FA = ""
    , FD = ""
    , IS = ""
    , NE = ""
    , NR = ""
    , OP = ""
    , PA = ""
    , ST = ""
    , TI = ""
    , TM = ""
    , TX = ""
    , VI = ""
    , ZZ = ""
    }
  , `Item Description Type` = { F = "", S = "", X = "" }
  , `Lading Liability Code` = { F = "Full Liability", L = "Limited Liability" }
  , `Lading Percent Qualifier` =
    { A = "Coal Moisture Allowance"
    , M = "Tank Car Mixture"
    , O = "Tank Car Outage"
    , S = "Sand or Stone and Related Articles (Aggregates)"
    }
  , `Lead Time Code` =
    { AA = "From date of PO receipt to sample ready"
    , AB = "From date of tooling authorization to sample ready"
    , AC = "From date of receipt of tooling aids to sample ready"
    , AD = "From date of sample approval to first product shipment"
    , AE = "From date of PO receipt to shipment"
    , AF = "From date of PO receipt to delivery"
    , AG = "From last booked order to delivery"
    , AS = "Before inventory is replenished based on stock check"
    }
  , `Licensing Agency Code` =
    { E = "", G = "", I = "", J = "", M = "", N = "", P = "", S = "", T = "" }
  , `Limited Quantity Indication Code`.Y = "Yes"
  , `Line Item Change or Response Type` =
    { AI = ""
    , CB = ""
    , CT = ""
    , DI = ""
    , MU = ""
    , NC = ""
    , PC = ""
    , PQ = ""
    , PR = ""
    , QD = ""
    , QI = ""
    , RC = ""
    , RE = ""
    , RM = ""
    , RQ = ""
    , RS = ""
    , TI = ""
    }
  , `Line Item Status Code` =
    { AC = "Item Accepted and Shipped"
    , AR = "Item Accepted and Released for Shipment"
    , BP = "Item Accepted - Partial Shipment, Balance Backordered"
    , DR = "Item Accepted - Date Rescheduled"
    , IA = "Item Accepted"
    , IB = "Item Backordered"
    , IC = "Item Accepted - Changes Made"
    , ID = "Item Deleted"
    , IE = "Item Accepted, Price Pending"
    , IF = "Item on Hold, Incomplete Description"
    , IH = "Item on Hold"
    , IP = "Item Accepted - Price Changed"
    , IQ = "Item Accepted - Quantity Changed"
    , IR = "Item Rejected"
    , IS = "Item Accepted - Substitution Made"
    , IW = "Item on Hold-Waiver Required"
    , SP = "Item Accepted - Schedule Date Pending"
    }
  , `Location Code` =
    { SB = "Selected Supplier Location(s)"
    , SL = "Selected Buyer Location(s)"
    , SS = "Selected Supplier and Buyer Locations"
    }
  , `Location Qualifier` =
    { AC = "City and State"
    , CC = "Country"
    , CI = "City"
    , CL = "National Rate Basis (NRB)"
    , CO = "County/Parish and State"
    , CS = "Canadian SPLC"
    , CY = "County/Parish"
    , D = "Census Schedule D"
    , DC = "Distribution Center Number"
    , DE = "Destination (Shipping)"
    , FA = "Factory"
    , FE = "Freight Equalization Point"
    , FI =
        "Federal Information Processing Standards (FIPS) 55 (Named Populated Places)"
    , FV = "Free Alongside Vessel (Free On Board [F.O.B.] Point)"
    , IM = "Military Standard Movement Procedures (MILSTAMP)"
    , IP = "Postal"
    , MI = "Mill"
    , NS = "City/State from Points"
    , OA = "Origin (After Loading on Equipment)"
    , OL = "Open and Prepay Station List Code(SCAC & Number)"
    , OP = "Other Unlisted Acceptance Point"
    , OR = "Origin (Shipping Point)"
    , PL = "Plant"
    , PP = "Pool Point"
    , RS = "Standard Carrier Alpha Code"
    , RT = "Route Administrative Message To"
    , SC = "City/State and Points Within"
    , SL = "U.S. SPLC"
    , SN = "Store Number"
    , SP = "State/Province"
    , TC = "Transcontinental Freight Bureau"
    , TL = "Terminal Cargo Location"
    , TN = "Township"
    , TX = "Taxing District"
    , W = "Worldwide Geographic Location Code"
    , WH = "Warehouse"
    , ZZ = "Mutually Defined"
    }
  , `Marks and Numbers Qualifier` =
    { GM =
        "EAN.UCC Serial Shipping Container Code (SSCC) and Application Identifier"
    , L = "Line Item Only"
    , PB = "Premarked by Buyer"
    , S = "Entire Shipment"
    , SM = "Shipper Assigned"
    , SR = "Shipper Assigned Roll Number"
    , SS = "Shipper Assigned Skid Number"
    , UC = "U.P.C. Shipping Container Code"
    , ZZ = "Mutually Defined"
    }
  , `Measurement Attribute Code` =
    { `01` = "Clear"
    , `02` = "Hazy"
    , `03` = "Excess"
    , `04` = "Some"
    , `05` = "Undetectable"
    , `06` = "Trace"
    , `07` = "Yes"
    , `08` = "Closed"
    , `09` = "Pass"
    , `10` = "Present"
    , `11` = "Gel"
    , `12` = "OK"
    , `13` = "Slight"
    , `14` = "No Good"
    , `15` = "Marginal"
    , `16` = "Nil"
    , `17` = "Oil Free"
    , `18` = "Open"
    , `19` = "Free"
    , `20` = "No"
    , `21` = "Checked"
    , `22` = "Fail"
    , `23` = "Absent"
    , `24` = "Good"
    , `25` = "Fair"
    , `26` = "Poor"
    , `27` = "Excellent"
    }
  , `Measurement Qualifier` =
    { A = "Consolidated Weight"
    , AA = "Alternating Current"
    , AB = "Activation Energy"
    , AC = "Actinium"
    , AD = "Ambient Temperature"
    , AE = "Argon"
    , AF = "Angle of Bend"
    , AG = "Americium"
    , AH = "Astatine"
    , AZ = "Arbor Size"
    , B = "Billed Weight"
    , BA = "Barium"
    , BB = "Beryllium"
    , BC = "Billet Size"
    , BD = "Bias"
    , BE = "Boron Factor"
    , BF = "Brinell"
    , BG = "Berkelium"
    , BH = "Bromine"
    , BK = "Bulk"
    , BO = "Lateral Bow (Camber)"
    , BR = "Brightness"
    , BW = "Basis Weight"
    , C = "Actual New Repeated for Combination"
    , CA = "Caliper"
    , CB = "Protein"
    , CD = "Compression"
    , CE = "Capacitance In"
    , CF = "Capacitance Out"
    , CG = "Cadmium"
    , CH = "Cesium"
    , CI = "Curium"
    , CJ = "Cycle Time"
    , CK = "Californium"
    , CL = "Cladding Thickness(% of Composite Thickness)"
    , CN = "Chlorine"
    , CO = "Core Loss"
    , CP = "Crimp"
    , CR = "Crosswise Spacing"
    , CS = "Cross Section"
    , CU = "Coil Curvature"
    , CW = "Cuttable Width"
    , D = "Destination Weight Agreement"
    , DA = "Delta Value A"
    , DB = "Delta Value B"
    , DC = "Ductile Class"
    , DD = "Depth of Dents"
    , DE = "Defects"
    , DF = "Distance Across Flats"
    , DG = "Direct Current"
    , DH = "Dysprosium"
    , DI = "Diameter"
    , DL = "Delta Value L"
    , DN = "Density"
    , DP = "Depth"
    , DS = "Distance Between Points"
    , DT = "Distance From Base Point"
    , DU = "Draw Tension"
    , DW = "Width, Boxcar Door"
    , DY = "Dyeability"
    , E = "Estimated New Weight"
    , EA = "Elongation"
    , EB = "Edge Burr"
    , EC = "English Coil Dimensions"
    , ED = "Eddy"
    , EE = "Einsteinium"
    , EF = "Europium"
    , EG = "Equivalent Temperature"
    , EH = "Erbium"
    , EL = "Elasticity"
    , EN = "Entanglement"
    , EX = "Eccentricity"
    , F = "Deficit Weight"
    , FA = "Fluorine"
    , FB = "Flare"
    , FC = "Short Cycle Flatness"
    , FD = "Frequency of Operation"
    , FE = "Fermium"
    , FF = "Francium"
    , FH = "Finish"
    , FI = "Filament Count"
    , FL = "Longitudinal Flatness"
    , FN = "Flatness"
    , FP = "Flashpoint"
    , FR = "Flow Rate"
    , FT = "Flange Thickness"
    , FV = "Transverse Flatness"
    , FW = "Flange Width"
    , G = "Gross Weight"
    , GA = "Grain"
    , GB = "Guided Bends Root"
    , GC = "Gadolinium"
    , GD = "Gold"
    , GE = "Guided Bends Face"
    , GF = "Guided Bends Side"
    , GG = "Gauge"
    , GH = "Gallium"
    , GL = "Gloss"
    , GP = "Group Package Separation"
    , GW = "Gross Weight, Maximum"
    , HA = "Hydro Pressure"
    , HB = "Heavy Aluminas"
    , HC = "Helium"
    , HD = "High Propagation Delay Time"
    , HE = "Heavy Silicates"
    , HF = "Hardness"
    , HG = "Heavy Sulfides"
    , HH = "Heavy Globular Oxides"
    , HI = "Hafnium"
    , HJ = "Holmium"
    , HM = "Height, Maximum"
    , HP = "Height of Tread Plate Pattern"
    , HR = "Height of Runners"
    , HT = "Height"
    , HZ = "Hazepoint"
    , IA = "Imperfections - Thicks"
    , IB = "Impact Energy"
    , IC = "Incremental Distance"
    , ID = "Inside Diameter"
    , IE = "Imperfections - Thins"
    , IF = "Input Low Voltage"
    , IG = "Granulated Ingot Size"
    , IH = "Input Current"
    , II = "Input Setup Time"
    , IJ = "Input Hold Time"
    , IK = "Indium"
    , IL = "Imperfections - Neps"
    , IM = "Iridium"
    , IN = "Input Low Current"
    , IO = "Input High Current"
    , IP = "Input Leakage Current"
    , IQ = "Input Clamp Diode Voltage"
    , IR = "Ideal Diameter"
    , IS = "Input High Voltage"
    , IT = "Interrupt Pulse Period"
    , IU = "Interrupt Setup Time"
    , IV = "Iodine"
    , IW = "Incrustation Factor"
    , IX = "Inside Diameter, Minimum"
    , IZ = "Ingot Pound Size"
    , JA = "Junction Temperature"
    , KA = "Knoop"
    , KB = "Krypton"
    , L = "Legal Weight"
    , LA = "Lanthanum"
    , LB = "Lithium"
    , LC = "Low Propagation Delay Time"
    , LD = "Lawrencium"
    , LE = "Lutetium"
    , LF = "Long Fibers"
    , LG = "Leg"
    , LL = "Long Leg"
    , LM = "Length, Maximum"
    , LN = "Length"
    , LO = "Long Length"
    , LP = "Camber of Pattern Line"
    , LS = "Short Leg"
    , LT = "Lengthwise Spacing"
    , LW = "Long Width"
    , M = "Minimum Weight (for Weight)"
    , MA = "Mean Average"
    , MB = "Mendelevium"
    , MC = "Min./Max Cuttable Width"
    , MD = "Measurement Voltage"
    , ME = "Maximum Input Low Voltage"
    , MF = "Minimum Input High Voltage"
    , MG = "Mercury"
    , MI = "Minimum"
    , MJ = "Major Section (Stepped)"
    , MK = "Microseperometer (MSEP)"
    , MN = "Minimum Average"
    , MS = "Minor Section (Stepped)"
    , MT = "Moisture Content"
    , MU = "Multiplier"
    , MV = "Maximum Average"
    , MX = "Maximum"
    , N = "Actual Net Weight"
    , NA = "Number per Package"
    , NB = "Number per Bundle"
    , NC = "Number per Coil Group"
    , ND = "Neodymium"
    , NE = ""
    , NF = "Neon"
    , NG = "Nobelium"
    , NH = "Number of Items per Package Label"
    , NI = "Number of Splices per Package Label"
    , NJ = "Number of Sheets per Package Label"
    , NL = "Number per Lift"
    , NM = "Number Pkgs. per Master Pack"
    , NP = "Percent of Specified"
    , NS = "Number per Skid"
    , NU = "Number per Unit"
    , O = "Excess Weight Over Maximum"
    , OA = "Offset"
    , OB = "Osmium"
    , OC = "Output Low Voltage"
    , OD = "Outside Diameter"
    , OE = "Output Low Current"
    , OF = "Output High Voltage"
    , OG = "Output High Current"
    , OH = "Overhead Height, Receiving Door"
    , OI = "Output Off Current Low"
    , OJ = "Output Off Current High"
    , OK = "Output Short-Circuit Current"
    , OL = "Output Disable Time from Low Level of a 3-State Output"
    , OM = "Outside Diameter, Maximum"
    , ON = "Output Disable Time from High Level of a 3-State Output"
    , OO = "Output Enable Time from Low Level of a 3-State Output"
    , OP = "Openness"
    , OQ = "Output Enable Time from High Level of a 3-State Output"
    , OR = "Distance Between Outside Runners"
    , OS = "Open Circuits"
    , OT = "Output Delay Time"
    , OV = "Opacity"
    , OW = "Overall Width"
    , PA = "Package Separation"
    , PB = "Pressure"
    , PC = "Per Hundred Linear Yards"
    , PD = "Platinum"
    , PE = "Potassium"
    , PF = "Promethium"
    , PG = "Polonium"
    , PH = "Pulse Setup Time"
    , PI = "Pulse Hold Time"
    , PJ = "Pulse Width"
    , PK = "Pulse Recovery Time"
    , PL = "Percent Defective"
    , PM = "Practice"
    , PN = "Palladium"
    , PO = "Percent of Order (-, +)"
    , PP = "Powder/Paste Package Size"
    , PQ = "Plutonium"
    , PR = "Praseodymium"
    , PS = "Protactinium"
    , PSA = "Percent Solution Actual"
    , PW = "Purchased Width"
    , PY = "Percent of Water"
    , PZ = "Pipe Size Nominal"
    , QA = "Quality Index"
    , R = "Per Unit Dunnage"
    , RA = "Relative Humidity"
    , RB = "Range Value"
    , RC = "Radius of Corner"
    , RD = "Readpoint"
    , RE = "Ream Weight"
    , RF = "Resistivity"
    , RG = "Radium"
    , RH = "Rhenium"
    , RI = "Rubidium"
    , RJ = "Rockwell-C"
    , RK = "Rockwell-B"
    , RL = "Reduction Ration"
    , RM = "RMS Range (Side 1)"
    , RN = "Required Interrupt Release"
    , RO = "Reset Pulse Width"
    , RP = "Reduction of Area"
    , RQ = "Radon"
    , RR = "Reduction Ratio"
    , RS = "RMS Range (Side 2)"
    , RU = "Rhodium"
    , RV = "Ruthenium"
    , RW = "Rolling Width"
    , S = "State Weight"
    , S1 = "Smoothness"
    , S2 = "Selvedge on Beam"
    , SA = "Sort Code CIE LAB"
    , SB = "Sort Code CMC"
    , SC = "Schedule Number (Pipe Size)"
    , SD = "Strength"
    , SE = "Selvage Left"
    , SF = "Samarium"
    , SG = "Slit Width"
    , SH = "Strontium"
    , SI = "Supply Current"
    , SJ = "Short Circuits"
    , SK = "Shrinkage"
    , SL = "Short Length"
    , SM = "Shear"
    , SN = "Stain"
    , SO = "Sort Code CIE LCH"
    , SP = "Splinter Count"
    , SQ = "Shipped Quantity"
    , SR = "Selvage Right"
    , SS = "Silver"
    , ST = "Stop Recovery Startup Time"
    , SU = "Shipped Units"
    , SV = "Scandium"
    , SW = "Short Width"
    , SX = "Sodium"
    , SY = "Service Interrupt Duration"
    , SZ = "Skid Height"
    , T = "Tare Weight"
    , TA = "Thickness Heavy End (Tapered/Stepped)"
    , TB = "Thickness Small End (Tapered/Stepped)"
    , TC = "Temperature"
    , TD = "Thin Aluminas"
    , TE = "Tenacity"
    , TF = "Tensile"
    , TG = "Thin Sulfides"
    , TH = "Thickness"
    , TI = "Thin Silicates"
    , TJ = "Total Supply Current"
    , TK = "Timer Pulse Width"
    , TL = "Tapered/Stepped Length Type"
    , TM = "Length Type: Multiples"
    , TN = "Timer Period"
    , TO = "Terbium"
    , TP = "Thorium"
    , TQ = "Thin Globular Oxides"
    , TR = "Length Type: Random"
    , TS = "Length Type: Specific"
    , TT = "Time"
    , TU = "Technetium"
    , TV = "Thallium"
    , TX = "Thulium"
    , TY = "Tear Strength"
    , U = "Weight per Unit"
    , UA = "Uranium"
    , VH = "Height, Van Door"
    , VW = "Width, Van Door"
    , WA = "Weight per Unit of Area"
    , WB = "Web"
    , WC = "Web Depth/Height"
    , WD = "Width"
    , WE = "Wolfram"
    , WF = "Wait Recovery Startup Time"
    , WL = "Wall Thickness"
    , WM = "Width, Maximum"
    , WT = "Weight"
    , WU = "Weight per Unit of Length"
    , X = "Maximum Weight (for Rate)"
    , XA = "Xenon"
    , XH = "Side Height, Flat Bed With Removable Sides"
    , XP = "Specified"
    , XQ = "Squareness"
    , XZ = "Spool Size"
    , YA = "Yttrium"
    , YB = "Yield"
    , YC = "Ytterbium"
    , ZA = ""
    , ZAL = "Aluminum"
    , ZAS = "Arsenic"
    , ZB = "Boron"
    , ZBI = "Bismuth"
    , ZC = "Carbon"
    , ZCA = "Calcium"
    , ZCB = "Columbium"
    , ZCE = "Cerium"
    , ZCO = "Cobalt"
    , ZCR = "Chromium"
    , ZCU = "Copper"
    , ZFE = "Iron"
    , ZFS = "Iron plus Silicon"
    , ZGE = "Germanium"
    , ZH = "Hydrogen"
    , ZMG = "Magnesium"
    , ZMN = "Manganese"
    , ZMO = "Molybdenum"
    , ZN = "Nitrogen"
    , ZNB = "Niobium"
    , ZNI = "Nickel"
    , ZO = "Oxygen"
    , ZP = "Phosphorous"
    , ZPB = "Lead"
    , ZS = "Sulfur"
    , ZSB = "Antimony"
    , ZSE = "Selenium"
    , ZSI = "Silicon"
    , ZSN = "Tin"
    , ZTA = "Tantalum"
    , ZTE = "Tellurium"
    , ZTI = "Titanium"
    , ZV = "Vanadium"
    , ZW = "Tungsten"
    , ZZN = "Zinc"
    , ZZR = "Zirconium"
    , ZZZ = "Mutually Defined"
    }
  , `Measurement Reference ID Code` =
    { `9L` = "Ninth Layer"
    , AA = "Meter reading-beginning actual/ending actual"
    , AE = "Meter reading-beginning actual/ending estimated"
    , BA = "Base Point"
    , BL = "Bundle Limitation"
    , BP = "Bearing Piece Limitation"
    , BZ = "Batten Size"
    , CH = "Chemistry"
    , CN = "Core Notch Dimensions"
    , CO = "Concentration"
    , CS = "Core Size"
    , CT = "Counts"
    , DE = "Defects"
    , DT = "Dimensional Tolerance"
    , EA = "Meter reading-beginning estimated/ending actual"
    , EE = "Meter reading-beginning estimated/ending estimated"
    , EN = "Environmental Conditions"
    , IN = "Incrustation"
    , LC = "Limited Weight/Size Coils"
    , LL = "Lift Limitation"
    , LM = "Layer of Multiple Layered Product"
    , P1 = "Platform Limitation"
    , PC = "Parting Cut (Sawcut)"
    , PD = "Physical Dimensions"
    , PL = "Package Limitations"
    , PO = "Position"
    , PR = "Product Dimension Range Price Bracket"
    , RL = "Receiving Facility Limitations"
    , RN = "Lengths Limitation"
    , RP = "Relative Position"
    , SE = "Property Specifications"
    , SH = "Shipping Tolerance"
    , SL = "Skid Limitations"
    , SM = "Shade"
    , SP = "Splices"
    , SR = "Surface Roughness"
    , ST = "Surface Treatment"
    , SU = "Surface"
    , TD = "Splice Tape Dimensions"
    , TE = "Temperature"
    , TI = "Time"
    , TL = "Transportation Equipment Limitations"
    , TR = "Test Results"
    , WT = "Weights"
    }
  , `Measurement Significance Code` =
    { `01` = "Where Air = 1"
    , `02` = "Where Butyl Acetate = 1"
    , `03` = "Approximately"
    , `04` = "Equal to"
    , `05` = "Greater than or equal to"
    , `06` = "Greater than"
    , `07` = "Less than"
    , `08` = "Less than or equal to"
    , `09` = "Where H2O = 1 or Water = 1"
    , `10` = "Not equal to"
    }
  , `Measurement Unit Qualifier` = { C = "Centimeters", N = "Inches" }
  , `Metric Qualifier`.M = "Metric Units"
  , `Note Reference Code` =
    { ALL = "All Documents"
    , BOL = "Bill of Lading Note"
    , CHG = "Change"
    , CUS = "Customs declaration"
    , DEL = "Delivery"
    , GEN = "Entire Transaction Set"
    , INS = "Insurance"
    , INT = "General Order Instructions"
    , INV = "Invoice Instruction"
    , LAB = "Labeling Instructions"
    , LIN = "Line Item"
    , LOI = "Loading Instructions"
    , MFG = "Manufacturing Instructions"
    , ORI = "Order Instructions"
    , OTH = "Other Instructions"
    , PAY = "Payables"
    , PKG = "Packaging Instructions"
    , PMT = "Payment"
    , PRI = "Priority"
    , PUR = "Purchasing"
    , QUT = "Quotation Instruction"
    , REV = "Receivables"
    , SPH = "Special Handling"
    , TAF = "Tariff Abbreviation"
    , TCF = "Tariff Commodity Footnotes"
    , TIL = "Tariff Index"
    , TLF = "Tariff Rule"
    , TRA = "Transportation"
    , TRF = "Tariff Rate Footnotes"
    , TSF = "Tariff Section Footnotes"
    , WHI = "Warehouse Instruction"
    , WRP = "Wrapping Instructions"
    , ZZZ = "Mutually Defined"
    }
  , `Order/Item Code` =
    { AO = "All orders - items with changed status"
    , CA = "All Orders - All Items"
    , CI = "All Orders - Shipped Items"
    , CO = "All Orders - Unshipped Items"
    , PA = "Selected Orders - All Items"
    , PI = "Selected Orders - Shipped Orders"
    , PO = "Selected Orders - Unshipped Items"
    , PP = "Selected Orders - Selected Items"
    }
  , `Ownership Code` =
    { N = "Not Customer Owned or Leased"
    , R = "Seller Owned, Returnable"
    , S = "Customer Owned or Leased"
    , T = "Trip Leased"
    }
  , `Packaging Characteristic Code` =
    { `10` = "Shipping Package Labeling"
    , `11` = "Shipping Package Sealing"
    , `34` = "Product Marking"
    , `35` = "Type of Package"
    , `36` = "Package Specifications"
    , `37` = "Package Protection"
    , `38` = "Tarping"
    , `39` = "Platform/Skid Location"
    , `40` = "Bearing Piece Location"
    , `42` = "Placement on Carrier"
    , `43` = "Spacing Directions"
    , `44` = "Unloading Device"
    , `45` = "Unloading Equipment"
    , `60` = "Product Marking Pattern"
    , `61` = "Product Marking Location"
    , `62` = "Package/Container Mark Location"
    , `63` = "Marking Method"
    , `65` = "Core Characteristics"
    , `66` = "Receiving Facility Limitations"
    , `67` = "Tagging/Bar Code Instructions"
    , `68` = "Skid/Pallet Type"
    }
  , `Pallet Exchange Code` =
    { `1` = "No Exchange/No Return"
    , `2` = "Exchange Pallets"
    , `3` = "Return Pallets"
    , `4` = "Pallets to be Purchased by Customer"
    }
  , `Part Release Status Code` =
    { `1` =
        "Fabrication Authorization Quantity is Final Model Year Requirement; The Part is a Non carryover Item for the Subsequent Model Year from the Supplier"
    , `2` =
        "Material Authorization Quantity is Final Model Year Requirement; The Part is a Non carryover Item for the Subsequent Model Year from the Supplier"
    , `3` = "Part will be Canceled at the Material Quantity"
    , `4` =
        "Part is a Carryover Item from Subsequent Model Year from the Supplier"
    , `5` = "Part is a New Item for the Subsequent Model Year"
    , `6` = "Part is a New Item Due to an Interim Engineering Release"
    , `7` = "Final Release for this Cancelled Part"
    , A =
        "All Time Buy. Unless Specifically Stated, This Code is Not to be Interpreted as Authorization for Tool Scrap"
    , B = "Balance-Out Part; Eng. Change Pending"
    , D = "Terminal Buy"
    , G = "Source Surplus"
    , H = "Reschedule"
    , J = "Minimum or Lot Buy"
    , K = "Die Tie"
    , L = "Landau Specification"
    , M = "Mill Run Purchase"
    , N = "Solicitation"
    , P = "Pilot/Pre-production"
    , R = "Replacement Orders"
    , S = "Initial Orders"
    , T = "Trim Order"
    , U = "Confirming Phone Order"
    , W = "Cover Overshipment - Do Not Reship"
    }
  , `Payment Method Code` =
    { ACC = ""
    , ACK = ""
    , ADA = ""
    , ADB = ""
    , ADC = ""
    , ADD = ""
    , ASA = ""
    , ASB = ""
    , ASC = ""
    , ASD = ""
    , BKC = ""
    , BKD = ""
    , CCD = ""
    , CTP = ""
    , CTX = ""
    , DCC = "ACH Demand Cash Concentration/Disbursement (CCD) Credit"
    , DCD = "ACH Demand Cash Concentration/Disbursement (CCD) Debit"
    , DPC = ""
    , DPD = ""
    , DXC = "ACH Demand Corporate Trade Exchange (CTX) Credit"
    , DXD = "ACH Demand Corporate Trade Exchange (CTX) Debit"
    , DZC = "ACH Demand Cash Concentration/Disbursement Plus (CCD+) Credit"
    , DZD = "ACH Demand Cash Concentration/Disbursement Plus (CCD+) Debit"
    , LOC = ""
    , PAC = "Preauthorized Check (Draft)"
    , PBC = ""
    , PBD = "Draft"
    , PPD = ""
    , REV = "ACH Reversal"
    , SCC = "ACH Savings Cash Concentration/Disbursement (CCD) Credit"
    , SCD = "ACH Savings Cash Concentration/Disbursement (CCD) Debit"
    , SPC = ""
    , SPD = ""
    , SXC = "ACH Savings Corporate Trade Exchange (CTX) Credit"
    , SXD = "ACH Savings Corporate Trade Exchange (CTX) Debit"
    , SZC = "ACH Savings Cash Concentration/Disbursement Plus (CCD+) Credit"
    , SZD = "ACH Savings Cash Concentration/Disbursement Plus (CCD+) Debit"
    , WRD = ""
    , WRT = ""
    , ZZZ = "Mutually Defined"
    }
  , `Port Function Code` =
    { D = "", E = "", L = "", O = "", P = "", R = "", T = "", U = "" }
  , `Price Multiplier Qualifier` =
    { CSD = "Cost Markup Multiplier - Original Cost"
    , CSR = "Cost Markup Multiplier - Retail Cost"
    , DIS = "Discount Multiplier"
    , ILP = "Cost Markup Multiplier - Wholesale Cost"
    , PSP = "Percent Solution Multiplier"
    , SEL = "Selling Multiplier"
    }
  , `Price Qualifier` =
    { ALT = ""
    , AWP = ""
    , CAT = ""
    , CDV = ""
    , CHG = ""
    , CON = ""
    , CUP = ""
    , CUS = ""
    , DAP = ""
    , DIS = ""
    , DPR = ""
    , DSC = ""
    , EUP = ""
    , FET = ""
    , FGP = ""
    , GOV = ""
    , ICL = ""
    , IND = ""
    , INS = ""
    , INV = ""
    , MAX = ""
    , MIN = ""
    , MNR = ""
    , MSR = ""
    , MXR = ""
    , NET = ""
    , PAQ = ""
    , PBQ = ""
    , PIE = ""
    , PPD = ""
    , PRF = ""
    , PRO = ""
    , PRP = ""
    , QTE = ""
    , RES = ""
    , SHD = ""
    , SPC = ""
    , SUM = ""
    , TOT = ""
    , TRF = ""
    , UCP = ""
    }
  , `Printer Carriage Control Code` =
    { DS = "Advance two lines before print"
    , LC = "Line Continuation"
    , NP = "Advance to next page before print"
    , NS = "No advance before print"
    , SS = "Advance to new line before print"
    }
  , `Product Transfer Movement Type Code` =
    { AI = "Adjustment In"
    , AO = "Adjustment Out"
    , CD = "Customer to Distributor"
    , DC = "Distributor to Customer"
    , DM = "Distributor to Manufacturer"
    , MD = "Manufacturer to Distributor"
    , TI = "Transfer In"
    , TO = "Transfer Out"
    }
  , `Product Transfer Type Code` =
    { BP = "Broken Price"
    , DS = "Drop Ship Sale"
    , IA = "Inventory adjustment"
    , IB = "Interbranch"
    , PA = "Price adjustment"
    , PB = "Price Book"
    , RA = "Reapplication of Order"
    , RB = "Return of Broken Price"
    , RC = "Received From Vendor"
    , RP = "Return of List Price"
    , RV = "Return to Vendor"
    , SA = "Stocking adjustment"
    , SD = "Ship and Debit Sale"
    , SH = "Ship and Debit"
    , SM = "Sample"
    , SS = "Stock Sale"
    , SU = "Summary"
    }
  , `Product/Date Code` =
    { PD = "Selected Products and Selected Date Parameters"
    , SD = "Selected Date Parameters"
    , SP = "Selected Products"
    }
  , `Product/Process Characteristic Code` =
    { `01` = "Limiting Operation"
    , `02` = "General Product Form"
    , `08` = "Product"
    , `09` = "Sub-product"
    , `10` = "Major Grade"
    , `11` = "Society, Government, Customer Specifications"
    , `12` = "Type and/or Process"
    , `13` = "Quality (Quality Level)"
    , `14` = "Finish or Surface Roughness"
    , `15` = "Heat Treat/Anneal"
    , `16` = "Temper"
    , `17` = "Coating"
    , `18` = "Surface Treatment, Chemical"
    , `19` = "Surface Treatment, Mechanical"
    , `20` = "Ends: Slitting, Splitting, Cutting"
    , `21` = "Forming"
    , `22` = "Edge Treatment"
    , `23` = "Welds/Splices"
    , `25` = "End Treatment"
    , `28` = "Test Sample Frequency"
    , `29` = "Test Sample Location"
    , `30` = "Test Sample Direction"
    , `32` = "Type of Test/Inspection"
    , `33` = "Testing and Inspection Agencies"
    , `34` = "Filament"
    , `35` = "Color"
    , `36` = "Denier"
    , `37` = "Fiber"
    , `38` = "Grade"
    , `39` = "Luster"
    , `40` = "Shade"
    , `41` = "Tint"
    , `42` = "Tow"
    , `43` = "Twist"
    , `54` = "Section Profile"
    , `55` = "Alloy"
    , `56` = "Special Processing"
    , `58` = "Winding Instructions"
    , `59` = "Surface Protection"
    , `60` = "Machine Run"
    , `61` = "End Use Application"
    , `62` = "Corrosion Resistance"
    , `63` = "Product Life Cycle"
    , `64` = "Package Integrity"
    , `65` = "Visual"
    , `66` = "Electrical"
    , `67` = "Functional Performance"
    , `68` = "Chemistry"
    , `69` = "Physical"
    , `70` = "Magnetic"
    , `71` = "Mechanical"
    , `72` = "Metallography"
    , `73` = "Vendor color description"
    , `74` = "Vendor size description"
    , `75` = "Buyer's Color Description"
    , `76` = "Dye Lot Description"
    , `77` = "Finish Description"
    , `78` = "Pattern Description"
    , `79` = "Put-up Description"
    , `99` = "Precautionary Instructions"
    , `9A` = "Manufacturing Method"
    , `9B` = "Product Application"
    , BC = "Behind-the-Counter Drugs"
    , BW = "Basis Weight Size"
    , C2 = "Controlled Substance - Class 2"
    , C3 = "Controlled Substance-Class 3 (Narcotic)"
    , C4 = "Controlled Substance - Class 4"
    , C5 = "Controlled Substance - Class 5"
    , GD = "Grain Direction"
    , GM = "General Merchandise"
    , HB = "Health and Beauty Aids"
    , HZ = "Hazardous Material"
    , MS = "Medical Supplies"
    , NH = "Non-Hazardous Material"
    , OD = "Odorized"
    , OT = "Over-the-Counter Drug"
    , PP = "Process/Production Unit"
    , RX = "Prescription Drug"
    , TR = "Trimming"
    }
  , `Product/Service Condition Code` =
    { `01` = "Good"
    , `02` = "Damaged"
    , `03` = "Recouped"
    , `04` = "New Material"
    , `05` = "Suitable for Reuse without Reconditioning"
    , `06` = "Suitable for Reuse After Reconditioning"
    , `07` = "No longer useful for original purpose but still of some use"
    , `08` = "Junk Material"
    , ZZ = "Mutually Defined"
    }
  , `Product/Service ID Qualifier` =
    { AB = "Assembly"
    , AC = "Aggregation Code (Used to Consolidate Part Families)"
    , AI = "Alternate ISBN"
    , AN = "Asset Number"
    , AR = "ARINC Part Number"
    , AT = "Assortability Code"
    , B1 = "Volume Set"
    , B2 = "Library of Congress Code"
    , B3 = "Edition Code"
    , B4 = "Binding Code"
    , B5 = "Title Code"
    , B6 = "Author Code"
    , B7 = "Publisher Code"
    , BA = "Bale Number"
    , BC = "Supplier Brand Code"
    , BE = "Buyer's Engineering Change Level Number"
    , BL = "Brand/Label"
    , BM = "Beam Number"
    , BN = "Bar-Coded Serial Number"
    , BO = "Buyers Color"
    , BP = "Buyer's Part Number"
    , CA = "Case"
    , CB = "Buyer's Catalog Number"
    , CC = "Compatible Cut Number"
    , CD = "Motor Vehicle-Line Designator"
    , CE = "Class of Contract Code"
    , CG = "Commodity Grouping"
    , CI = "Common Language Equipment Identifier (CLEI)"
    , CL = "Color"
    , CM = "National Retail Federation Color Code"
    , CN = "Commodity Name"
    , CP = "Carry-over Part Number"
    , CQ = "Equipment Code per COPAS standard"
    , CR = "Contract Number"
    , CS = "Service code per COPAS standard"
    , CT = "Continuation (ID Number Spans Multiple Product ID Data Elements)"
    , CU = "Cut Number"
    , DC =
        "International Classification of Diseases, 10th Revision, Clinical Modification (ICD-10-CM)"
    , DE = "Design Number"
    , DG = "Discount Grouping"
    , DI = "Deposit Item Number"
    , DL = "Dye Lot Number"
    , DN = "Die Number"
    , DP = "Discontinued Part Number"
    , DR = "Drawing Revision Number"
    , EC = "Engineering Change Level"
    , ED = "Engine Displacement Identification"
    , EN = "GTIN-13"
    , EQ = "Equipment Type"
    , FI = "Finish Number"
    , FL = "Finish Lot Number"
    , FP = "Fabric Pieces Per Roll"
    , FS = "National Stock Number"
    , GC = "Grade Code"
    , GD = "Grain Direction"
    , GN = "Grade Name"
    , GR = "Gear Ratio"
    , GS = "General Specification Number"
    , HI =
        "HIBC (Health Care Industry Bar Code) Supplier Labeling Standard Primary Data Message"
    , HN = "Heat Number"
    , IA = "Information Media Type"
    , IB = "International Standard Book Number (ISBN)"
    , IM = "Imprint (Trademark Code of Subsidiary)"
    , IN = "Buyer's Item Number"
    , IS = "International Standard Serial Number (ISSN)"
    , IT = "Buyer's Style Number"
    , IZ = "Buyer's Size Code"
    , JS = "Job Sequence Number"
    , KP = "Kanban Plan Number"
    , LT = "Lot Number"
    , LU = "Lot Pricing Unit Number"
    , MA = "Machine Number"
    , MF = "Manufacturer"
    , MG = "Manufacturer's Part Number"
    , MN = "Model Number"
    , MS = "Military Specification (MILSPEC) Number"
    , MT = "Major Product/Material/Machine Type"
    , NC = ""
    , ND = "National Drug Code (NDC)"
    , NH = "National Health Related Item Code"
    , NR = "Non-resaleable item (excluding deposit) number"
    , OA = ""
    , OB = ""
    , OC = ""
    , OD = ""
    , OE = "Original Equipment Number"
    , OH = "Opposite-Hand Part Number"
    , ON = "Customer Order Number"
    , OP = "Obsolete Part Number"
    , P1 =
        "Petroleum Accountants Society of Canada Operating and Maintenance Code - Goods and Services Tax Not Applicable"
    , P2 =
        "Petroleum Accountants Society of Canada Capital Expenditure Code - Goods and Services Tax Not Applicable"
    , P3 = "Petroleum Accountants Society of Canada Tubular Code"
    , P4 = "Petroleum Accountants Society of Canada Non-Tubular Code"
    , PA = "Pattern Number"
    , PC = "Prime Contractor Part Number"
    , PD = "Part Number Description"
    , PE = "Pieces in Roll"
    , PG = "Packaging Specification Number"
    , PI = "Purchaser's Item Code"
    , PJ =
        "Product Date Code (A code indicating the period during which a product was manufactured.)"
    , PK = "Packaging Drawing"
    , PL = "Purchaser's Order Line Number"
    , PM = "Number of Positions on Machine"
    , PN = "Company Part Number"
    , PO = "Purchase Order Number"
    , PR = "Process Number"
    , PS = "Position"
    , PT = "Print or Drawing"
    , PW = "Part Drawing"
    , RC = "Returnable Container Number"
    , RD = "Reel Number"
    , RK = "Rack Number"
    , RN = "Release Number"
    , RO = "Roll Number"
    , RP = "Replaced Part Number"
    , RR = "Replacement Product Number"
    , RS = "Set Number"
    , RT = "Reel Type"
    , RU = "Run Number"
    , RV = "Repair Tag Number"
    , RY = "Record Keeping or Model Year"
    , SC = "Seller's Date Code"
    , SE = "Section Print Number"
    , SF = "Surface Finish"
    , SK = "Stock Keeping Unit (SKU)"
    , SL = "Seller's Lot Number"
    , SM = "National Retail Federation Size Code"
    , SN = "Serial Number"
    , SQ = "Roll Sequence Number"
    , SR = "Substitute Product Number"
    , SS = "Superseded Part Number"
    , ST = "Style Number"
    , SU = "Side Up/Side Down"
    , SV = "Service Rendered"
    , SZ = "Vendor Alphanumeric Size Code"
    , TC = "Telecommunications Circuit ID"
    , TM = "Telephone Industry Manufacturer Code"
    , TP = "Product Type Code"
    , TY = "Telecommunications Industry Service Code"
    , UA = ""
    , UB = ""
    , UC = "Product Variant"
    , UD = ""
    , UE = ""
    , UI = ""
    , UM = "Universal Vendor Marking, Short Code (UVM; U Line)"
    , UN = ""
    , UP = "GTIN-12"
    , US = "Uniform Stock Symbol System Code Number"
    , UV = "Universal Vendor Marking, Long Code (UVM; R,P,M Lines)"
    , VA = "Vendor's Style Number"
    , VB = "Vendor's Engineering Change Level Number"
    , VC = "Vendor's (Seller's) Catalog Number"
    , VE = "Vendor Color"
    , VI = "Vary Item Product Number"
    , VN = "Vendor's (Seller's) Item Number"
    , VO = "Vendor's Order Number"
    , VP = "Vendor's (Seller's) Part Number"
    , VS = "Vendor's Supplemental Item Number"
    , VU = "Vendor's Basic Unit Number"
    , VV = "Motor Vehicle ID Number"
    , VX = "Vendor's Specification Number"
    , ZZ = "Mutually Defined"
    }
  , `Product/Service Substitution Code` =
    { B0 = "No Substitution Allowed"
    , B1 = "Supply any Binding if Edition Ordered Not Available"
    , B2 = "Supply Paper Binding if Edition Ordered Not Available"
    , B3 = "Supply Cloth Binding if Edition Ordered Not Available"
    , B4 = "Supply Library Binding if Edition Ordered Not Available"
    , X = "Equivalent Item Substitution"
    , Y = "Alternate Item Substitution Allowed"
    , ZZ = "Mutually Defined"
    }
  , `Purchase Order Type Code` =
    { AB = "Assortment Against Blanket"
    , BD = "Bidding"
    , BE = "Blanket Order/Estimated Quantities (Not firm Commitment)"
    , BK = "Blanket Order (Quantity Firm)"
    , BL = "Bailment"
    , BQ = "Budgetary Quote"
    , BY = "Buying"
    , CA = "Contract Award Notification"
    , CF = "Confirmation"
    , CP = "Change to Purchase Order"
    , CR = "Change to Release"
    , DS = "Dropship"
    , FH = "Fabricate and Hold"
    , IN = "Information Copy"
    , JL = "Job Lot"
    , KO = "Close Out"
    , NE = "New Order"
    , NP = "New Product Introduction"
    , NS = "New Store Opening"
    , OS = "Special Order"
    , PR = "Promotion"
    , RA = "Release Against Assortment"
    , RE = "Reorder"
    , RL = "Release or Delivery Order"
    , RN = "Renewal Order"
    , RO = "Rush Order"
    , RR = "Repair and Return"
    , RT = "Rental"
    , SA = "Stand-alone Order"
    , SO = "Shipped Order"
    , SP = "Sample"
    , SS = "Supply or Service Order"
    , ST = "Standing Order"
    , SW = "Stop Work"
    , TC = "Toll Conversion Order"
    , TM = "Time & Materials"
    , TR = "Termination"
    , UE = "Unit Exchange"
    , WO = "Warranty Order"
    , ZZ = "Mutually Defined"
    }
  , `Quantity Qualifier` =
    { `01` = "Discrete Quantity"
    , `02` = "Cumulative Quantity"
    , `03` = "Discreet Quantity - Rejected Material"
    , `04` = "Discrete Quantity - Rejected Material: Disposition Replacement"
    , `05` = "Discrete Quantity - Rejected Material: Disposition Credit"
    , `06` = "Discrete Quantity - Rejected Material: Disposition Pending"
    , `07` = "Cumulative Quantity - Rejected Material"
    , `08` = "Cumulative Quantity - Rejected Material: Disposition Replacement"
    , `09` = "Cumulative Quantity - Rejected Material: Disposition Credit"
    , `10` = "Cumulative Quantity - Rejected Material: Disposition Pending"
    , `11` = "Split Quantity"
    , `12` = "Ship Notice Quantity"
    , `13` = "Collateral Requirements"
    , `14` = "Quantity in Float"
    , `15` = "Quantity in Hold Out"
    , `16` = "Line Thread Quantity"
    , `17` = "Quantity on Hand"
    , `18` = "Previous Week Quantity"
    , `19` = "Unverified Receipts"
    , `20` = "Unusable Quantity"
    , `21` = "Cumulative Quantity Shipped Short - Disposition Pending"
    , `22` = "Cumulative Quantity Shipped Short - Disposition Challenged"
    , `23` = "Cumulative Quantity Shipped Long - Disposition Pending"
    , `24` = "Cumulative Quantity Shipped Long - Disposition Challenged"
    , `25` = "OEM Inventory"
    , `26` = "Total Inventory"
    , `27` = "Committed Quantity"
    , `28` = "Quantity Available for Return"
    , `29` = "Projected Available Inventory"
    , `30` = "Quote Quantity on Inventory"
    , `31` = "Additional Demand Quantity"
    , `32` = "Quantity Sold"
    , `33` = "Quantity Available for Sale (stock quantity)"
    , `34` = "Noncommitted Inventory on Shelf"
    , `35` = "Inventory on Shelf + Work in Progress"
    , `36` = "Distributor Inventory"
    , `37` = "Work In Process"
    , `38` = "Original Quantity"
    , `39` = "Shipped Quantity"
    , `40` = "Remaining Quantity"
    , `41` = "Number of Batches"
    , `42` = "Number of Checks"
    , `45` = "Cumulative quantity on order"
    , `46` = "Total transactions"
    , `47` = "Primary Net Quantity"
    , `48` = "Secondary Net Quantity"
    , `49` = "Number of Signed Bills of Lading"
    , `50` = "Number of Copies of Bill of Lading"
    , `51` = "Number of Unsigned Bills of Lading"
    , `52` = "Number of Originals"
    , `53` = "Original payment item count."
    , `54` = "Bank reject item count."
    , `55` = "Net to pay item count."
    , `56` = "Minimum Contract Quantity"
    , `57` = "Minimum Order Quantity"
    , `58` = "Payment Cancellation Item Count"
    , `60` = "Total Authorized Quantity"
    , `61` = "Remaining Authorized Quantity"
    , `62` = "Number of Days Covered by Inventory"
    , `63` = "On Order Quantity"
    , `64` = "Past Due Quantity"
    , `65` = "Previous Month's Usage"
    , `66` = "Minimum Fabrication Quantity"
    , `67` = "Minimum Ship Quantity"
    , `68` = "Maximum Number of Shipments Allowed"
    , `69` = "Incremental Order Quantity"
    , `70` = "Maximum Order Quantity"
    , `71` = "Educable Mentally Retarded Individuals"
    , `72` = "Minimum Stock Level"
    , `73` = "Maximum Stock Level"
    }
  , `Rate Class Code` =
    { A = "Alternate Rating"
    , BHR = "Backhaul Rate"
    , C = "Specific Commodity Rate"
    , CTR = "Contract Rate"
    , DMA = "Demurrage Period 1"
    , DMB = "Demurrage Period 2"
    , DMC = "Demurrage Period 3"
    , E = "Weight in Excess of Pivot Weight and Applicable Rate"
    , ECR = "Econo Rate"
    , F = "Overflow"
    , H = "Charter"
    , L = "Class Rate"
    , M = "Minimum"
    , N = "Normal Under 45 KG Rate"
    , O = "Column Commodity Rate"
    , Q = "Quantity 45 KG Over Rate"
    , QUO = "Quoted Rate"
    , R = "Class Rate (Less than Normal Rate)"
    , S = "Class Rate (More than Normal Rate)"
    , U = "Pivot Weight and Applicable Pivot Weight Charge"
    , V = "Excess Rate"
    , X = "IATA Container or Unit Load Device (ULD)"
    , Y = "Exception Rating"
    }
  , `Rate Combination Point Code` =
    { FSAC = "Rail", IATA = "Air", SPLC = "Motor" }
  , `Rate/Value Qualifier` =
    { AV = "Ad Valorum (Per Cent of Value)"
    , BF = "Per 1,000 Board Feet"
    , BL = "Bill of Lading Declared Value"
    , CF = "Per 40 Cubic Feet (Measurement Ton)"
    , CM = "Per Cubic Meter"
    , CT = "Charge or Credit Based on Percentage of Total"
    , EI = "Ex Parte Increase"
    , FR = "Flat Rate"
    , FV = "Loaded to Full Visible Capacity"
    , GT = "Per Gross Ton"
    , KL = "Per Kiloliter"
    , LB = "Per Pound"
    , LR = "Per Litre"
    , LS = "Lump Sum"
    , LT = "Per Long Ton"
    , ME = "Multiple Equipment"
    , MI = "Negative Charge"
    , MM = "Per Metric Ton (Tonne)"
    , MN = "Minimum"
    , MX = "Mixed Shipment Rule"
    , PA = "Per Container"
    , PB = "Per Barge"
    , PC = "Per Car"
    , PD = "Per Day"
    , PE = "Per 20 Foot Equivalent (TEU)"
    , PF = "Per Cubic Foot"
    , PG = "Per Gallon"
    , PH = "Per Hundred (of Basic Unit)"
    , PK = "Per Cord"
    , PL = "Per Load"
    , PM = "Per Mile"
    , PP = "Per Piece"
    , PQ = "Per Period"
    , PR = "Per Hour"
    , PS = "Per Shipment"
    , PT = "Per Net Ton"
    , PU = "Per Unit"
    , PV = "Per Vehicle"
    , SD = "Shipper's Export Declaration Value"
    , ST = "Per Short Ton"
    , SY = "Square Yard"
    , TB = "Per 2 Trailers Same Day"
    , TC = "Per 3 Trailers Same Day"
    , TD = "Per 4 Trailers Same Day"
    , TN = "Per Train Rate"
    , TR = "Per Trailer (Per Train)"
    , VM = "Volume"
    , VS = "Various"
    , WM = "Weight or Measurement"
    }
  , `Receiving Advice Type Code` = { `1` = "", `2` = "", `3` = "" }
  , `Receiving Condition Code` =
    { `01` = "Damaged Product or Container"
    , `02` = "Quantity Short"
    , `03` = "Quantity Over"
    , `04` = "Quality Problem"
    , `05` = "Incorrect Product"
    , `06` = "Non-standard Container"
    , `07` = "Good Condition"
    , `08` = "Rejected"
    , `09` = "Hold"
    , `11` = "Adjust Supplier Shipped Cumulative Quantity"
    , `12` = "Quantity Over - Returned to Supplier"
    }
  , `Reference Number Qualifier` =
    { `52` = ""
    , `53` = ""
    , `54` = ""
    , `61` = ""
    , `62` = ""
    , `63` = ""
    , `64` = ""
    , A1 = ""
    , AA = ""
    , AB = ""
    , AC = ""
    , AD = ""
    , AE = ""
    , AF = ""
    , AG = ""
    , AI = ""
    , AL = ""
    , AM = ""
    , AN = ""
    , AO = ""
    , AP = ""
    , AR = ""
    , AS = ""
    , AT = ""
    , AU = ""
    , AW = ""
    , BC = ""
    , BD = ""
    , BI = ""
    , BJ = ""
    , BK = ""
    , BL = ""
    , BM = ""
    , BN = ""
    , BO = ""
    , BR = ""
    , BT = ""
    , BU = ""
    , C1 = ""
    , C2 = ""
    , C3 = ""
    , CA = ""
    , CB = ""
    , CC = ""
    , CD = ""
    , CE = ""
    , CF = ""
    , CG = ""
    , CH = ""
    , CI = ""
    , CJ = ""
    , CK = ""
    , CL = ""
    , CM = ""
    , CN = ""
    , CO = ""
    , CP = ""
    , CQ = ""
    , CR = ""
    , CS = ""
    , CT = ""
    , CU = ""
    , CX = ""
    , CY = ""
    , DB = ""
    , DC = ""
    , DD = ""
    , DE = ""
    , DF = ""
    , DI = ""
    , DK = ""
    , DL = ""
    , DN = ""
    , DO = ""
    , DP = ""
    , DQ = ""
    , DR = ""
    , DS = ""
    , DV = ""
    , DW = ""
    , EB = ""
    , ED = ""
    , EI = ""
    , EL = ""
    , EN = ""
    , EP = ""
    , EQ = ""
    , ER = ""
    , ES = ""
    , ET = ""
    , EU = ""
    , EZ = ""
    , FA = ""
    , FC = ""
    , FE = ""
    , FI = ""
    , FN = ""
    , FP = ""
    , FR = ""
    , FS = ""
    , FT = ""
    , GB = ""
    , GC = ""
    , GE = ""
    , GG = ""
    , GP = ""
    , GR = ""
    , GS = ""
    , HB = ""
    , HC = ""
    , HD = ""
    , HE = ""
    , HN = ""
    , HO = ""
    , HP = ""
    , HS = ""
    , HW = ""
    , IA = ""
    , IB = ""
    , IC = ""
    , ID = ""
    , IE = ""
    , II = ""
    , IL = ""
    , IN = ""
    , IO = ""
    , IR = ""
    , IS = ""
    , IT = ""
    , IV = ""
    , JA = ""
    , JB = ""
    , JE = ""
    , JS = ""
    , KB = ""
    , KE = ""
    , LA = ""
    , LB = ""
    , LC = ""
    , LF = ""
    , LI = ""
    , LM = ""
    , LN = ""
    , LO = ""
    , LP = ""
    , LS = ""
    , LT = ""
    , LW = ""
    , MA = ""
    , MB = ""
    , MC = ""
    , ME = ""
    , MF = ""
    , MG = ""
    , MH = ""
    , MI = ""
    , MK = ""
    , MN = ""
    , MP = ""
    , MR = ""
    , MS = ""
    , MT = ""
    , MY = ""
    , NA = ""
    , NB = ""
    , ND = ""
    , NN = ""
    , NP = ""
    , NR = ""
    , NS = ""
    , OB = ""
    , OC = ""
    , OI = ""
    , OM = ""
    , OP = ""
    , OS = ""
    , P1 = ""
    , P2 = ""
    , P3 = ""
    , P4 = ""
    , P5 = ""
    , P6 = ""
    , P7 = ""
    , PA = ""
    , PB = ""
    , PC = ""
    , PD = ""
    , PE = ""
    , PF = ""
    , PG = ""
    , PH = ""
    , PI = ""
    , PJ = ""
    , PK = ""
    , PL = ""
    , PM = ""
    , PN = ""
    , PO = ""
    , PP = ""
    , PQ = ""
    , PR = ""
    , PS = ""
    , PT = ""
    , PV = ""
    , PW = ""
    , PX = ""
    , PY = ""
    , PZ = ""
    , QR = ""
    , RB = ""
    , RC = ""
    , RD = ""
    , RE = ""
    , RF = ""
    , RG = ""
    , RH = ""
    , RI = ""
    , RJ = ""
    , RK = ""
    , RL = ""
    , RM = ""
    , RN = ""
    , RP = ""
    , RQ = ""
    , RR = ""
    , RS = ""
    , RT = ""
    , RU = ""
    , RV = ""
    , RW = ""
    , RX = ""
    , RY = ""
    , SA = ""
    , SB = ""
    , SC = ""
    , SD = ""
    , SE = ""
    , SF = ""
    , SH = ""
    , SI = ""
    , SJ = ""
    , SK = ""
    , SL = ""
    , SM = ""
    , SN = ""
    , SO = ""
    , SP = ""
    , SQ = ""
    , SR = ""
    , SS = ""
    , ST = ""
    , SU = ""
    , SV = ""
    , SW = ""
    , SX = ""
    , SY = ""
    , TA = ""
    , TB = ""
    , TC = ""
    , TF = ""
    , TG = ""
    , TH = ""
    , TI = ""
    , TK = ""
    , TL = ""
    , TM = ""
    , TN = ""
    , TO = ""
    , TR = ""
    , TS = ""
    , TX = ""
    , UB = ""
    , UD = ""
    , UG = ""
    , UN = ""
    , US = ""
    , UT = ""
    , VA = ""
    , VB = ""
    , VC = ""
    , VM = ""
    , VN = ""
    , VP = ""
    , VR = ""
    , VS = ""
    , VT = ""
    , VV = ""
    , VX = ""
    , WM = ""
    , WN = ""
    , WR = ""
    , WS = ""
    , WY = ""
    , XC = ""
    , XP = ""
    , ZA = ""
    , ZB = ""
    , ZC = ""
    , ZZ = ""
    }
  , `Reject Reason Code` =
    { `01` = "Price Authorization Invalid"
    , `02` = "Price Authorization Expired"
    , `03` = "Product not on the price authorization"
    , `04` = "Authorized Quantity Exceeded"
    , `05` = "Zero Balance"
    , `06` = "Special Cost Incorrect"
    , `07` = "Catalog Cost Incorrect"
    , `08` = "Invalid Ship Location"
    , `09` = "No Credit Allowed"
    , `10` = "Administrative Cancellation"
    , `11` = "Invalid Debit Number"
    , `12` = "Duplicate Sequence Number"
    , `13` = "Not Valid for Price Protection"
    , `14` = "Invalid part number"
    , `15` = "Required application data missing"
    , `16` = "Unit resale higher than authorized"
    , `17` = "Negotiated price was not less than book price"
    , `18` = "Ship date must not be after current date"
    , `19` = "Ship date cannot be prior to price authorization issue date"
    , `20` =
        "Ship date should not be before price authorization date (for rebills)"
    , `21` = "Price authorization is a rebill type"
    , `23` = "Price authorization has been deleted"
    , `24` = "Price authorization used on a sales order"
    , `25` = "Disposition pending vendor review."
    , `26` = "Invalid Customer Number"
    , `27` = "Invalid Ship Date"
    , `28` = "Duplicate Invoice Number"
    , `29` = "Claim Submitted Past Exercise Period"
    , `30` = "Invalid Meet Competition Cost"
    , `31` = "Invalid Book Cost"
    , ZZ = "Mutually Defined"
    }
  , `Related Company Indication Code` =
    { N = "Transaction Between Unrelated Companies"
    , Y = "Transaction Between Related Companies"
    }
  , `Release Code` =
    { B = "Not Released - Billing Data Only"
    , H = "Hold previously released shipment"
    , R = "Released with Billing Data"
    , S = "Scheduled future release"
    , T = "Released with shipment information/billing data"
    , U = "Unscheduled release"
    }
  , `Report Transmission Code` =
    { AE = "Electronically After Shipping"
    , AM = "By Mail After Shipping"
    , BM = "By Mail"
    , BW = "Best Way (Sender's Option)"
    , EL = "Electronically Only"
    , IE = "Electronically with Invoice"
    , IM = "By Mail with Invoice"
    , SE = "Electronically Before Shipping"
    , SM = "By Mail Before Shipping"
    , SN = "With Ship Notice"
    , TE = "Separately, Electronically at Time of Shipping"
    , TM = "Separately, by Mail at Time of Shipping"
    , WS = "With Shipment (With Package)"
    }
  , `Report Type Code` =
    { `01` = "Product Transfer"
    , `02` = "Resale"
    , `11` = "Chemical Analysis"
    , `12` = "Mechanical Properties"
    , `13` = "Certified Test Report"
    , `14` = "Core Loss Test Report"
    , AA = "Agent Inventory Report"
    , AD = "Agent/Distributor Inventory Report"
    , AO = "Average Outgoing Quality Report"
    , AP = "Advanced Problem Notification"
    , BL = "Bill of Lading"
    , BT = "Blanket Test Results"
    , CA = "Certificate of Analysis"
    , CC = "C.A.A. Certificate of Conformance (British CAA)"
    , CD = "Customer/Distributor Inventory Report"
    , CI = "Certificate of Inspection Report"
    , CM = "Customer/Manufacturer Inventory Report"
    , CP = "Certificate of Compliance (Material Certification)"
    , CS = "Consigned Inventory Sales Report"
    , DC = "Distributor/Customer Inventory Report"
    , DD = "Distributor Inventory Report"
    , DM = "Distributor/Manufacturer Inventory Report"
    , DN = "Deviation/Nonconformance Test Results and Request for Action"
    , DR = "Datalog Report"
    , EA = "Electrical Average Outgoing Quality Report"
    , FD = "Federal Specification Compliance"
    , FH = "Limitation of Heavy Elements"
    , IP = "Inventory Parameter Report"
    , IT = "Certified Inspection and Test Results"
    , IV = "Invoice"
    , LC = "Location Inventory Report"
    , MA = "Manufacturer/Agent Inventory Report"
    , MB = "Manufacturer/Distributor Inventory Report"
    , MC = "Manufacturer/Customer Inventory Report"
    , MD = "Material Data Sheets"
    , MM = "Manufacturer Inventory Report"
    , MR = "Material Inspection and Receiving Report"
    , MS = "Material Safety Data Sheet"
    , PC = "Process Change Notice"
    , PD = "Proof of Delivery"
    , PI = "Product Availability Inquiry"
    , PT = "Inter-Plant Inventory Report"
    , RF = "Reliability Fail Rate Report"
    , RT = "Report of Tests and Analysis Report"
    , SA = "State Police Report"
    , SE = "Security Police Report"
    , SI = "Seller Inventory Report"
    , SL = "Sample Bale List"
    , SM = "Shipping Manifests"
    , SN = "Shipping Notice"
    , SQ = "Statistical Quality Documents"
    , SR = "Statistical Report"
    , SS = "Seller Sales Report"
    , US = "\"BUY AMERICA\" Certification of Compliance"
    , VD = "Data Request for Vendor's Specifications or Drawings."
    , VM = "Visual/Mechanical Average Outgoing Quality Report"
    }
  , `Reportable Quantity Code`.RQ = "Reportable Quantity"
  , `Request for Quote Type Code` =
    { `01` = "Request For Quote"
    , `02` = "Solicitation for Offer"
    , `03` = "Invitation for Bid"
    , `04` = "Request for Proposal"
    , `05` = "Sealed Bid"
    }
  , `Resource Authorization Code` =
    { FI = "Finished (Labor, Material, and Overhead/Burden)"
    , GS = "Quantity Based Pricing Groups"
    , LB = "Labor"
    , LM = "Labor and Material"
    , MT = "Material"
    , PQ = "Cumulative Quantity Required Prior to First Schedule Period"
    , PR = "Previously Released Requirements"
    , ZZ = "Mutually Defined"
    }
  , `Responsible Agency Code` =
    { T = "Transportation Data Coordinating Committee (TDCC)"
    , X = "Accredited Standards Committee X12"
    }
  , `Restriction Qualifier` = { NR = "", NS = "", OR = "", SR = "" }
  , `Returnable Container Freight Payment Responsibility Code` =
    { C = "Paid By Customer"
    , F = "Free"
    , S = "Paid By Supplier"
    , Z = "Mutually Defined"
    }
  , `Returnable Container Load Make-Up Code` =
    { B = "Loaded with empty 4-block for blocking purposes"
    , D = "Empty containers with dunnage"
    , E = "Empty Containers"
    , L = "Loaded with production material"
    , M = "Mixed empty and loaded"
    , O = "Obsolete material"
    , P = "Loaded with returned excess production material"
    , R = "Loaded with rejected material"
    , S = "Service part obsolete container"
    , U = "Loaded with returned processed material"
    , ZZ = "Mutually Defined"
    }
  , `Risk of Loss Qualifier` = { BY = "", FE = "", PP = "", SE = "", ZZ = "" }
  , `Routing Sequence Code` =
    { `1` = "1st Carrier after Origin Carrier"
    , `2` = "2nd Carrier after Origin Carrier"
    , `3` = "3rd Carrier after Origin Carrier"
    , `4` = "4th Carrier after Origin Carrier"
    , `5` = "5th Carrier after Origin Carrier"
    , `6` = "6th Carrier after Origin Carrier"
    , `7` = "7th Carrier after Origin Carrier"
    , `8` = "8th Carrier after Origin Carrier"
    , `9` = "9th Carrier after Origin Carrier"
    , A = "Origin Carrier, Agent's Routing (Rail)"
    , B = "Origin/Delivery Carrier (Any Mode)"
    , D = "DELY (Delivery Switch Carrier)"
    , I = "Origin Switch Carrier"
    , O = "Origin Carrier (Air, Motor, or Ocean)"
    , R = "Origin Carrier, Rule 11 Shipment"
    , S = "Origin Carrier, Shipper's Routing (Rail)"
    , V = "Intermediate Switch Carrier"
    , Z = "Mutually Defined"
    }
  , `Sales Terms Code` =
    { CH = "Cash"
    , DD = "Date Draft"
    , LC = "Letter of Credit"
    , OA = "Open Account"
    , SD = "Sight Draft"
    }
  , `Sample Description Code` =
    { `01` = "Round"
    , `02` = "Rectangular"
    , `03` = "Charpy-B"
    , `04` = "Tubular"
    , `05` = "Sand Cast"
    , `06` = "Charpy Powdered Parts"
    , `07` = "Izod Powdered Parts"
    , `08` = "Irregular"
    , `09` = "Spherical"
    , `10` = "Charpy-C"
    , `11` = "Die Cast"
    , `12` = "Pressed"
    , `13` = "Permanent Mold Cast"
    , `14` = "Cylindrical"
    , `15` = "Charpy-A"
    , `16` = "Izod V-Notch"
    , `17` = "Izod X-Notch"
    , `18` = "Izod Y-Notch"
    , `19` = "Izod Z-Notch"
    , `20` = "Full Cross-Section"
    }
  , `Sample Direction Code` =
    { `01` = "Longitudinal"
    , `02` = "Transverse"
    , `03` = "Radial"
    , `04` = "Axial"
    , `05` = "Forty-Five Degree"
    , `06` = "Long Transverse"
    , `07` = "Short Transverse"
    , `08` = "Tangential"
    , `09` = "Long Transverse/Longitudinal"
    , `10` = "Long Transverse/Short Transverse"
    , `11` = "Longitudinal/Long Transverse"
    , `12` = "Longitudinal/Short Transverse"
    , `13` = "Short Transverse/Longitudinal"
    , `14` = "Short Transverse/Long Transverse"
    , `15` = "Longitudinal/Transverse"
    }
  , `Sample Frequency Code` =
    { `01` = ""
    , `02` = ""
    , `03` = ""
    , `04` = ""
    , `05` = ""
    , `06` = ""
    , `07` = ""
    , `08` = ""
    , `09` = ""
    , `10` = ""
    , `11` = ""
    , `12` = ""
    , `13` = ""
    , `14` = ""
    , `15` = ""
    , `16` = ""
    , `17` = ""
    , `18` = ""
    }
  , `Sample Location Code` =
    { `01` = ""
    , `02` = ""
    , `03` = ""
    , `04` = ""
    , `05` = ""
    , `06` = ""
    , `07` = ""
    , `08` = ""
    , `09` = ""
    , `10` = ""
    , `11` = ""
    , `12` = ""
    , `13` = ""
    , `14` = ""
    , `15` = ""
    , `16` = ""
    , `17` = ""
    , `18` = ""
    }
  , `Sample Process Status Code` =
    { `01` = "In process specimen", `02` = "Finished product specimen" }
  , `Sample Selection Method Code` =
    { `01` = "Random Selection"
    , `02` = "Sequential specimen"
    , `03` = "First piece specimen"
    , `04` = "Last specimen (Sample taken at the end of an operation)"
    }
  , `Schedule Quantity Qualifier` =
    { A = "Actual Discrete Quantities"
    , C = "Cumulative Quantities"
    , D = "Net Change Quantities"
    , R = "Replacement Quantities"
    }
  , `Schedule Type Qualifier` =
    { BB = "Customer Production (Consumption) Based"
    , DL = "Delivery Based"
    , JS = "Buyer Production Sequence Schedule"
    , KB = "Kanban Signal"
    , SH = "Shipment Based"
    , ZZ = "Mutually Defined"
    }
  , `Scheduling/Shipping Code` =
    { BK = ""
    , CD = ""
    , CS = ""
    , DA = ""
    , DB = ""
    , DD = ""
    , EX = ""
    , FT = ""
    , IS = ""
    , P1 = ""
    , P2 = ""
    , P3 = ""
    , P4 = ""
    , SA = ""
    , SB = ""
    , SC = ""
    , SD = ""
    , SE = ""
    , SF = ""
    , SG = ""
    , SL = ""
    , SP = ""
    , SQ = ""
    , SS = ""
    , ST = ""
    , SU = ""
    , ZZ = ""
    }
  , `Section Seven Code` = { N = "Not in Effect", S = "In Effect" }
  , `Security Information Qualifier` =
    { `00` =
        "No Security Information Present (No Meaningful Information in I04)"
    , `01` = "Password"
    }
  , `Segment Syntax Error Code` =
    { `1` = "Unrecognized segment ID"
    , `2` = "Unexpected segment"
    , `3` = "Mandatory segment missing"
    , `4` = "Loop Occurs Over Maximum Times"
    , `5` = "Segment Exceeds Maximum Use"
    , `6` = "Segment Not in Defined Transaction Set"
    , `7` = "Segment Not in Proper Sequence"
    }
  , `Ship/Delivery Pattern Code` =
    { `1` = ""
    , `2` = ""
    , `3` = ""
    , `4` = ""
    , `5` = ""
    , `6` = ""
    , `7` = ""
    , `8` = ""
    , `9` = ""
    , A = ""
    , B = ""
    , C = ""
    , D = ""
    , E = ""
    , F = ""
    , G = ""
    , H = ""
    , J = ""
    , K = ""
    , L = ""
    , M = ""
    , N = ""
    , O = ""
    , P = ""
    , Q = ""
    , R = ""
    , S = ""
    , T = ""
    , U = ""
    , V = ""
    , W = ""
    , X = ""
    , Y = ""
    , Z = ""
    }
  , `Ship/Delivery Pattern Time Code` =
    { A = "1st Shift (Normal Working Hours)"
    , B = "2nd Shift"
    , C = "3rd Shift"
    , D = "A.M."
    , E = "P.M."
    , F = "As Directed"
    , G = "Any Shift"
    , Y = "None (Also Used to Cancel or Override a Previous Pattern)"
    , Z = "Mutually Defined"
    }
  , `Shipment Method of Payment` =
    { CA = ""
    , CC = ""
    , CF = ""
    , DF = ""
    , FO = ""
    , HP = ""
    , IC = ""
    , MX = ""
    , NC = ""
    , NR = ""
    , NS = ""
    , PA = ""
    , PB = ""
    , PC = ""
    , PO = ""
    , PP = ""
    , PU = ""
    , RC = ""
    , RF = ""
    , RS = ""
    , TP = ""
    , WC = ""
    , ZZ = ""
    }
  , `Shipment Qualifier` =
    { A = "Sub for Assembly"
    , B = "Bill of Lading for Individual Shipment"
    , C = "Consolidated Shipment"
    , D = "Sub for Distribution"
    , E = "Empty Equipment Billing (Non-Revenue)"
    , F = "Stop-off Shipment"
    , G = "Switch Waybill"
    , H = "Company Business (Non-revenue)"
    , I = "Intermodal"
    , J = "Charity Load (Non-revenue)"
    , K = "Free Astray (Non-revenue)"
    , L = "Single Load (Blind Memo) Memo-Incomplete Documentation"
    , M = "Master Bill of Lading for Assembly, Distribution and Volume Shipment"
    , N = "Multiple Loads (Blind Memo) Memo-Incomplete Documentation"
    , O = "Memo Bill (Not Used for Rail)"
    , P = "PTF Bill of Lading"
    , R = "Supplemental Billing"
    , S = "Submaster Bill of Lading for Volume Shipment"
    , T = "Freight Claim Rule 93-B (Free Return)"
    , V = "Void Bill"
    , W = "Revenue Empty"
    , X = "Empty Switch Waybill"
    , Y = "Advance/Prepaid Only Waybill"
    , Z = "Commercial Zone Pickup"
    }
  , `Shipment Weight Code` =
    { A = "Shipper's Weight Agreement"
    , D = "Destination Weight Agreement"
    , G = "Grain Exchange Weight"
    , M = "Manifest Weight"
    , N = "No Wt. Req., Ship. Moving on Contract or per car rate"
    , O = "Official Weight"
    , P = ""
    , Q = ""
    , R = "Carrier Scale Weight"
    , S = "Shipper Certified Scale Weights"
    , T = "Tariff Authorized Weight"
    , U = ""
    }
  , `Shipment/Order Status Code` =
    { AB = "Available to Ship - Billed Quantity"
    , AN = "Available Now - No Shipping Schedule"
    , AS = "Available Now - Scheduled to Ship (date)"
    , AU = "Available to Ship - Unbilled Quantity"
    , AV = "Available"
    , BK = "Back Ordered from Previous Order"
    , BP = "Shipment Partial, Back Order to Ship on (Date)"
    , BT = "Billed total"
    , BW = "Billed week-to-date"
    , CA = "Customer Inquiry - All Items"
    , CC = "Shipment Complete on (Date)"
    , CE = "Shipment Includes Extra Items to Meet Price Break"
    , CI = "Customer Inquiry - Shipped Items Only"
    , CK = "Cancelled from Previous Order"
    , CM = "Shipment Complete with Additional Quantity"
    , CN = "Next Carrier Move on (Date)"
    , CO = "Customer Inquiry - Unshipped Items Only"
    , CP = "Partial Shipment on (Date), Considered No Backorder"
    , CS = "Shipment Complete with Substitution"
    , DD = "Delivered to Destination on (Date)"
    , DE = "Deleted Order"
    , DO = "Diverted Order"
    , DS = "Out Of Stock Condition"
    , EC = "Equipment Capacity"
    , ED = "Expect to Ship By (Date)"
    , EW = "Expect To Ship Week of (Date)"
    , FS = "Units Not Shipped By Agent - To Be Shipped From Factory"
    , HQ = "Held Awaiting Qualification"
    , IC = "Item Canceled"
    , IN = "In Process"
    , IP = "Inquiry by Purchase Order"
    , IS = "Item Represents Substitution from Original Order"
    , LM = "Shipment late"
    , LS = "Last Shipment on (Date)"
    , LW = "Number of Late Weeks"
    , NF = "Not Yet Published"
    , NN = "Not in Process - No Shipping Schedule"
    , NS = "Not In Process, Scheduled to Ship on (Date)"
    , OB = "Out of Bill & Hold Goods"
    , OF = "Order Sent to Factory for Production on (Date)"
    , OP = "Out of Print"
    , OR = "Temporarily Out of Stock - Reorder"
    , PA = "Purchase Order Inquiry - All Items"
    , PD = "Purchase Order Complete"
    , PH = "Product On Hold"
    , PI = "Purchase Order Inquiry - Shipped Items Only"
    , PK = "Packed-to-Date as of (Date)"
    , PN = "In Process - No Shipping Schedule"
    , PO = "Purchase Order Inquiry - Unshipped Items Only"
    , PP = "Purchase Order Inquiry - Specific Items"
    , PR = "Partial Shipment"
    , PS = "In Process, Scheduled to Ship On (Date)"
    , RD = "Revised Expect to Ship By (Date)"
    , RW = "Revised Expect to Ship Week of (Date)"
    , SB = "Seconds Available to Ship - Billed Quantity"
    , SD = "Shipped Damaged"
    , SL = "Shipped - to - Date through (Date)"
    , SP = "Scheduled for Production at Factory on (Date)"
    , SQ = "Scheduled to ship (Summary quantity)"
    , SS = "Split Shipment"
    , SU = "Seconds Available to Ship - Unbilled Quantity"
    , UB = "Unbilled Quantity Balance"
    , UN = "Unavailable"
    , UR = "Unsolicited Report"
    , WS = "Item Invoiced - Shipment to Follow"
    , ZZ = "Mutually Defined"
    }
  , `Special Charge Code` =
    { `005` = ""
    , `010` = ""
    , `015` = ""
    , `020` = ""
    , `025` = ""
    , `030` = ""
    , `035` = ""
    , `040` = ""
    , `045` = ""
    , `050` = ""
    , `055` = ""
    , `060` = ""
    , `065` = ""
    , `070` = ""
    , `075` = ""
    , `080` = ""
    , `085` = ""
    , `090` = ""
    , `095` = ""
    , `100` = ""
    , `105` = ""
    , `110` = ""
    , `115` = ""
    , `120` = ""
    , `130` = ""
    , `135` = ""
    , `140` = ""
    , `145` = ""
    , `150` = ""
    , `155` = ""
    , `160` = ""
    , `165` = ""
    , `170` = ""
    , `175` = ""
    , `180` = ""
    , `185` = ""
    , `186` = ""
    , `190` = ""
    , `205` = ""
    , `210` = ""
    , `215` = ""
    , `220` = ""
    , `225` = ""
    , `230` = ""
    , `235` = ""
    , `240` = ""
    , `245` = ""
    , `250` = ""
    , `255` = ""
    , `260` = ""
    , `265` = ""
    , `270` = ""
    , `275` = ""
    , `280` = ""
    , `285` = ""
    , `290` = ""
    , `295` = ""
    , `300` = ""
    , `310` = ""
    , `315` = ""
    , `320` = ""
    , `325` = ""
    , `330` = ""
    , `335` = ""
    , `340` = ""
    , `345` = ""
    , `350` = ""
    , `355` = ""
    , `360` = ""
    , `365` = ""
    , `370` = ""
    , `375` = ""
    , `380` = ""
    , `385` = ""
    , `390` = ""
    , `392` = ""
    , `393` = ""
    , `395` = ""
    , `400` = ""
    , `405` = ""
    , `410` = ""
    , `415` = ""
    , `416` = ""
    , `420` = ""
    , `425` = ""
    , `426` = ""
    , `430` = ""
    , `435` = ""
    , `440` = ""
    , `445` = ""
    , `450` = ""
    , `455` = ""
    , `460` = ""
    , `465` = ""
    , `470` = ""
    , `475` = ""
    , `480` = ""
    , `485` = ""
    , `490` = ""
    , `495` = ""
    , `500` = ""
    , `505` = ""
    , `510` = ""
    , `515` = ""
    , `520` = ""
    , `525` = ""
    , `535` = ""
    , `540` = ""
    , `545` = ""
    , `550` = ""
    , `555` = ""
    , `560` = ""
    , `565` = ""
    , `570` = ""
    , `580` = ""
    , `585` = ""
    , `586` = ""
    , `590` = ""
    , `595` = ""
    , `600` = ""
    , `605` = ""
    , `610` = ""
    , `615` = ""
    , `620` = ""
    , `625` = ""
    , `635` = ""
    , `640` = ""
    , `641` = ""
    , `645` = ""
    , `650` = ""
    , `665` = ""
    , `670` = ""
    , `675` = ""
    , `680` = ""
    , `685` = ""
    , `690` = ""
    , `695` = ""
    , `696` = ""
    , `697` = ""
    , `700` = ""
    , `705` = ""
    , `706` = ""
    , `720` = ""
    , `725` = ""
    , `730` = ""
    , `731` = ""
    , `732` = ""
    , `735` = ""
    , `736` = ""
    , `740` = ""
    , `745` = ""
    , `750` = ""
    , `755` = ""
    , `760` = ""
    , `761` = ""
    , `762` = ""
    , `999` = ""
    , AAA = ""
    , AAJ = ""
    , AAM = ""
    , AAN = ""
    , AAO = ""
    , AAT = ""
    , ADH = ""
    , ADV = ""
    , AFB = ""
    , ALC = ""
    , ANS = ""
    , APT = ""
    , ARB = ""
    , ASC = ""
    , BAA = ""
    , BAB = ""
    , BAC = ""
    , BAD = ""
    , BAF = ""
    , BAP = ""
    , BAS = ""
    , BBK = ""
    , BDX = ""
    , BEY = ""
    , BFD = ""
    , BLA = ""
    , BLC = ""
    , BLD = ""
    , BLK = ""
    , BLW = ""
    , BND = ""
    , BOB = ""
    , BRA = ""
    , BRD = ""
    , CAA = ""
    , CAB = ""
    , CAC = ""
    , CAD = ""
    , CAE = ""
    , CAF = ""
    , CAG = ""
    , CAH = ""
    , CAJ = ""
    , CAK = ""
    , CAL = ""
    , CAO = ""
    , CAP = ""
    , CAQ = ""
    , CAR = ""
    , CAS = ""
    , CAT = ""
    , CAU = ""
    , CAV = ""
    , CAW = ""
    , CBO = ""
    , CBP = ""
    , CBR = ""
    , CBW = ""
    , CBX = ""
    , CCA = ""
    , CCH = ""
    , CDA = ""
    , CDF = ""
    , CER = ""
    , CGL = ""
    , CHG = ""
    , CHN = ""
    , CIR = ""
    , CLN = ""
    , CLS = ""
    , CMF = ""
    , CMI = ""
    , CMP = ""
    , CNS = ""
    , CNV = ""
    , COA = ""
    , COD = ""
    , COF = ""
    , COL = ""
    , COM = ""
    , CON = ""
    , COU = ""
    , CRA = ""
    , CRC = ""
    , CRF = ""
    , CSA = ""
    , CSC = ""
    , CSE = ""
    , CSF = ""
    , CSR = ""
    , CTA = ""
    , CTC = ""
    , CTF = ""
    , CTG = ""
    , CTL = ""
    , CUA = ""
    , CUD = ""
    , CUS = ""
    , DAA = ""
    , DAB = ""
    , DAC = ""
    , DAD = ""
    , DBD = ""
    , DCS = ""
    , DCT = ""
    , DDA = ""
    , DDC = ""
    , DDD = ""
    , DDF = ""
    , DEA = ""
    , DEL = ""
    , DEM = ""
    , DEP = ""
    , DER = ""
    , DES = ""
    , DET = ""
    , DFW = ""
    , DIS = ""
    , DIV = ""
    , DLH = ""
    , DMC = ""
    , DMD = ""
    , DOC = ""
    , DON = ""
    , DRC = ""
    , DRP = ""
    , DRY = ""
    , DSC = ""
    , DSF = ""
    , DST = ""
    , DTL = ""
    , DTU = ""
    , DWC = ""
    , EEA = ""
    , EEB = ""
    , EEC = ""
    , EED = ""
    , EEF = ""
    , EEG = ""
    , EEH = ""
    , EEP = ""
    , EEX = ""
    , EIC = ""
    , EMS = ""
    , ENC = ""
    , ENS = ""
    , EPC = ""
    , EPS = ""
    , ESC = ""
    , EUC = ""
    , EVC = ""
    , EXC = ""
    , EXL = ""
    , EXM = ""
    , EXP = ""
    , EXS = ""
    , FAB = ""
    , FAC = ""
    , FAD = ""
    , FAE = ""
    , FAF = ""
    , FAG = ""
    , FAH = ""
    , FBD = ""
    , FCB = ""
    , FCD = ""
    , FDL = ""
    , FFA = ""
    , FFC = ""
    , FFI = ""
    , FFL = ""
    , FFN = ""
    , FFP = ""
    , FFR = ""
    , FRC = ""
    , FUE = ""
    , FWA = ""
    , GAR = ""
    , GDR = ""
    , GGA = ""
    , GGF = ""
    , GRD = ""
    , HAN = ""
    , HAZ = ""
    , HDF = ""
    , HDG = ""
    , HET = ""
    , HHA = ""
    , HHB = ""
    , HHG = ""
    , HIC = ""
    , HOC = ""
    , HOL = ""
    , HOS = ""
    , HOX = ""
    , HUL = ""
    , HZS = ""
    , IAA = ""
    , IAB = ""
    , IAC = ""
    , IDL = ""
    , IIA = ""
    , IIP = ""
    , IIU = ""
    , INC = ""
    , INP = ""
    , INR = ""
    , INS = ""
    , IPC = ""
    , IPU = ""
    , IRA = ""
    , ISD = ""
    , ITC = ""
    , LAA = ""
    , LAB = ""
    , LAC = ""
    , LAD = ""
    , LAE = ""
    , LAY = ""
    , LCG = ""
    , LCR = ""
    , LDG = ""
    , LDS = ""
    , LFT = ""
    , LID = ""
    , LLC = ""
    , LLD = ""
    , LLF = ""
    , LLS = ""
    , LMC = ""
    , LNT = ""
    , LOA = ""
    , LOC = ""
    , LPC = ""
    , LSC = ""
    , LSH = ""
    , LTC = ""
    , LUP = ""
    , LUS = ""
    , MAA = ""
    , MAB = ""
    , MAC = ""
    , MAD = ""
    , MAE = ""
    , MAR = ""
    , MDM = ""
    , MES = ""
    , MFG = ""
    , MIL = ""
    , MIN = ""
    , MMC = ""
    , MMF = ""
    , MMS = ""
    , MMT = ""
    , MNC = ""
    , MRK = ""
    , MSC = ""
    , MSG = ""
    , MTR = ""
    , MVT = ""
    , NAA = ""
    , NAB = ""
    , NAL = ""
    , NFY = ""
    , NHB = ""
    , NSD = ""
    , NWD = ""
    , NYD = ""
    , NYP = ""
    , OAA = ""
    , OAB = ""
    , OAC = ""
    , ONC = ""
    , OOC = ""
    , OOF = ""
    , OPC = ""
    , ORM = ""
    , OSO = ""
    , OSS = ""
    , OUT = ""
    , OVR = ""
    , PAA = ""
    , PAB = ""
    , PAC = ""
    , PAD = ""
    , PAE = ""
    , PAF = ""
    , PAG = ""
    , PAH = ""
    , PAI = ""
    , PAJ = ""
    , PBA = ""
    , PBE = ""
    , PBL = ""
    , PCT = ""
    , PEN = ""
    , PER = ""
    , PIR = ""
    , PMU = ""
    , PMX = ""
    , POD = ""
    , POS = ""
    , PPC = ""
    , PPH = ""
    , PPI = ""
    , PPM = ""
    , PPN = ""
    , PPO = ""
    , PPR = ""
    , PPS = ""
    , PPT = ""
    , PRB = ""
    , PRC = ""
    , PRE = ""
    , PRM = ""
    , PRO = ""
    , PSC = ""
    , PSH = ""
    , PST = ""
    , PUC = ""
    , PUD = ""
    , PWH = ""
    , PWT = ""
    , QAA = ""
    , QQD = ""
    , RAA = ""
    , RAB = ""
    , RAC = ""
    , RAD = ""
    , RAE = ""
    , RAF = ""
    , RAG = ""
    , RAH = ""
    , RAI = ""
    , RAJ = ""
    , RAK = ""
    , RAL = ""
    , RAM = ""
    , RCA = ""
    , RCB = ""
    , RCE = ""
    , RCG = ""
    , RCL = ""
    , RCP = ""
    , RCS = ""
    , RDF = ""
    , REF = ""
    , REG = ""
    , REP = ""
    , REQ = ""
    , RES = ""
    , RET = ""
    , RGA = ""
    , RGC = ""
    , RID = ""
    , RLC = ""
    , RMD = ""
    , RPC = ""
    , RRC = ""
    , RRD = ""
    , RRF = ""
    , RRN = ""
    , RRP = ""
    , RRR = ""
    , RTC = ""
    , SAA = ""
    , SAB = ""
    , SAC = ""
    , SAD = ""
    , SAE = ""
    , SAF = ""
    , SAG = ""
    , SAH = ""
    , SAI = ""
    , SAJ = ""
    , SAK = ""
    , SAM = ""
    , SAN = ""
    , SAT = ""
    , SBC = ""
    , SCC = ""
    , SCG = ""
    , SCL = ""
    , SCU = ""
    , SDC = ""
    , SDL = ""
    , SEC = ""
    , SEG = ""
    , SEL = ""
    , SER = ""
    , SFT = ""
    , SGL = ""
    , SHL = ""
    , SLC = ""
    , SOC = ""
    , SPA = ""
    , SPB = ""
    , SPC = ""
    , SPD = ""
    , SPL = ""
    , SPS = ""
    , SPT = ""
    , SPU = ""
    , SRG = ""
    , SSA = ""
    , SSB = ""
    , SSC = ""
    , SSF = ""
    , SSL = ""
    , SSO = ""
    , SSP = ""
    , SSS = ""
    , SST = ""
    , SSX = ""
    , STF = ""
    , STM = ""
    , STP = ""
    , STR = ""
    , STW = ""
    , SUC = ""
    , SUF = ""
    , SUP = ""
    , SUR = ""
    , SVA = ""
    , SWC = ""
    , TAA = ""
    , TAB = ""
    , TAC = ""
    , TAD = ""
    , TAE = ""
    , TAF = ""
    , TAG = ""
    , TAH = ""
    , TAI = ""
    , TAJ = ""
    , TAK = ""
    , TAL = ""
    , TAX = ""
    , TAY = ""
    , TCM = ""
    , TDT = ""
    , TER = ""
    , TLC = ""
    , TOC = ""
    , TRC = ""
    , TRF = ""
    , TRN = ""
    , TRP = ""
    , TRU = ""
    , TSC = ""
    , TST = ""
    , TTA = ""
    , TTB = ""
    , TTD = ""
    , TTL = ""
    , TTM = ""
    , TTP = ""
    , TTR = ""
    , TTS = ""
    , TTT = ""
    , TTV = ""
    , TUR = ""
    , TWO = ""
    , UND = ""
    , UNL = ""
    , USF = ""
    , USV = ""
    , USW = ""
    , UTP = ""
    , UUC = ""
    , UUM = ""
    , UUT = ""
    , VAA = ""
    , VAB = ""
    , VCR = ""
    , VOR = ""
    , VVL = ""
    , VVP = ""
    , WAR = ""
    , WEA = ""
    , WFH = ""
    , WRC = ""
    , WRE = ""
    , WSA = ""
    , WTG = ""
    , WWC = ""
    , ZFF = ""
    }
  , `Special Handling Code` =
    { A1M = "Aggregate 1000"
    , A3M = "Aggregate 3000"
    , A5M = "Aggregate 5000"
    , AGG = "Aggregate Tender Discount"
    , AGS = "Armed Guard Service"
    , AK = "Attachment - Auto Keys"
    , AMM = "A.M. Delivery Requirement"
    , ASY = "Assembly Service Requested"
    , AT = "Attachment to Move with Car"
    , AV = "Annual Volume"
    , AW = "Attachments - Advance Only Waybill"
    , BA = "Clearinghouse Balance"
    , BCP = "Bypass Consolidation Point"
    , BL = "Blowable Load"
    , BN = "If Bad Ordered Notify Shipper"
    , BNS = "Bolster Load, Do Not Switch"
    , BW = "Bill Shipper for Weigh Charge"
    , CAR = "ROEE Car or Pickup Truck"
    , CCB = "Convert Commercial Bill of Lading (BOL) to Government BOL"
    , CCH = "Certification"
    , CD = "Attachment - Customer's Document"
    , CE = "Cleared for Export"
    , CH = "Carrier"
    , CI = "Customs Inspection"
    , CLS = "Class Rates Applied"
    , CM = "Attachment - Cotton Manifest"
    , CMD = "Comb. Rates over Detroit"
    , CNL = "Consolidation and Line Haul"
    , CNS = "Consolidation"
    , CO = "No Marshalling Required for Hazardous Materials"
    , CON = "Contract Rates Apply"
    , COR =
        "Certification That the Newsprint Winding Cores Being Returned Empty Were Received Filled by Rail Freight Service"
    , COU = "Consignee Unload"
    , COV = "Courier, Overnight"
    , CPM = "Customs Papers Mailed"
    , CR = "Circus Ramp Only (TOFC Van)"
    , CSD = "Courier, Same Day"
    , CW = "Bill Consignee for Weigh Charges"
    , CY =
        "Certification that this Shipment is for Recycling as Defined in Applicable Tariffs Containing Such Provisions"
    , DA = "Dangerous"
    , DCS = "DOD Constant Surveillance Service"
    , DDP = "Dual Driver Protective Service"
    , DE = "Demurrage"
    , DIS = "Distribution Service Requested"
    , DLR = "Notify Shipper Immediately if Shipment is Delayed en Route"
    , DN = "Shipper Authorization Required for Diversion or Consignment"
    , DR = "Drop Yard"
    , DRO = "Drop-Off Delivery"
    , DS = "Delivery Only on Surrender of Written Order"
    , DSR = "Dromedary Service Requested"
    , DT = "Dead in Tow"
    , DU = "Do Not Uncouple"
    , DW = "Destination Weights Apply"
    , EE = "Electronic Equipment Transfer"
    , END = "Endorsement"
    , EP = "Expedite"
    , ER = "Return Empty Via Reverse Route"
    , EW = "Excessive Weight"
    , EX = "Explosive Flammable Gas"
    , EXC = "Exclusive Use of Vehicle"
    , EXP = "Expedited Rates Applied"
    , EXU = "Exclusive Use of Vehicle Damaged"
    , EZE = "Roadway Easy Rates Applied"
    , FC = "Moving Under \"For Furtherance Instructions\" and May Be Delivered"
    , FD = "Full Service"
    , FG = "Flammable Gas"
    , FL = "Flammable"
    , FP = "Flammable Poison Gas"
    , FPT = "For Processing in Transit"
    , FR = "Fragile - Handle with Care"
    , FRZ = "Accepted by Carrier at Owner's Risk of Freezing"
    , FS = "Nontransit Flat Shipment"
    , FST = "For Storage in Transit"
    , GI = "Grain Inspection"
    , GSS = "Greater Security Service"
    , HAN = "Handling"
    , HE = "Head End Car"
    , HH = "Household"
    , HM = "Endorsed as Hazardous Material"
    , HO = "Hold for Orders"
    , HP = "Heated Prior to Loading"
    , HQT = "High Cube Trailer Rates"
    , HR = "Home for Repair"
    , HT = "Heat"
    , HV = "High Value Load"
    , HW = "High Wide Load"
    , IB = "In-bond"
    , IC = "Ice"
    , ID =
        "Shipment to be Inspected at Destination and Disposition Instructions will be Furnished"
    , IM = "Interoffice Move"
    , IP = "Import Shipment"
    , IR = "Rail Incentive Rate"
    , IS = "Surveillance Service"
    , JIT = "Just-In-Time (JIT)"
    , JLX = "Joint Line Exception"
    , JS = "Junction Settlement Account"
    , KEG =
        "Certification that the Containers Being Returned Empty Were Received Filled by Rail Freight Service"
    , KMD = "Keep Material Dry"
    , LBT = "Low Boy Trailer/Flat Bed"
    , LC = "Car Trip Leased to Consignee"
    , LD = "Loading Devices"
    , LF = "Loaded to Full Visible Capacity"
    , LP = "Protect Lowest Through Rate"
    , LS = "Local Service Only"
    , LT = "Less Than Full Carload"
    , LTT = "Less Than Truckload"
    , MC = "Person in Charge of Car"
    , MES = "Escort"
    , MEX = ""
    , MF = "Cleared for Border Crossing"
    , MIN = "Insulated"
    , MOT = "Other"
    , MP = "Multiple Pickup"
    , MR = "Mechanical Refrigeration"
    , MRF = "Refrigerated"
    , MSS = ""
    , MTE = "Military Traffic Expediting Service"
    , NC = "Notify Consignee Before Delivery"
    , ND = "Do Not Divert"
    , NE = "No Special Entrainment Required"
    , NH = "Do Not Hump"
    , NP = "Do Not Pool"
    , NPR = "No Placards Required"
    , NS = "Notify Shipper Before Reconsignment"
    , NT = "Do Not Transfer Contents"
    , NW = "In Case of Fire Do Not Use Water"
    , NX = "Not for Export"
    , OBL = "Block Stowage"
    , OCA = "Cargo Aboard"
    , OCL = "Carrier Load and Consignee Unload"
    , OCS = "Completing Shipment"
    , OCV = "Delivery Verification Not Required"
    , OEH = "Exempt Commodity"
    , OFU = "Fumigation"
    , OHC = "Harmless"
    , ONC = "Use No Hooks"
    , ONS = "Not Restricted Cargo"
    , OOB = "Cargo on Board Certification Required"
    , OOD = "On Deck Stowage"
    , OOL = "Carrier Load and Carrier Unload"
    , OPR = "Perishable"
    , OPT = "Partial Shipment"
    , OS = "Commodity Loaded Less Than or Equal To the Car Ordered"
    , OSB = "Stow Below Deck"
    , OST = "Stow Between Decks"
    , OTC = "Temperature Control"
    , OTD = "Time of Delivery and Signature Required"
    , OTS = "Total Shipment"
    , OVR = "Overflow"
    , OWR = "One Way Rates Applied"
    , PB = "Perishable in Box Car"
    , PG = "Poisonous Gas"
    , PHR = "Per Hour Rates Applied"
    , PI = "Iced Prior to Loading"
    , PMM = "P.M. Delivery Requirement"
    , PMR = "Per Mile Rates Apply"
    , PS = "Product Protection Service"
    , PSS = "Protective Security Service"
    , PUP = "PUP Trailer Rates Apply"
    , PW = "Attachment - Prepaid Waybill"
    , RA = "Return Authorization"
    , RB = "Render Bill for Charges"
    , RDR = "Roadrailer Service"
    , RM = "Radioactive Material"
    , RO = "Rush Order"
    , RR = "Rear Rider"
    , RRR = "Round Trip Service"
    , RS = "Inspect Hourly if Car Stopped"
    , RT = "Record for Transit"
    , SB = "Shipper Load/Carrier Count"
    , SC = "Shove to Rest and Cover"
    , SCL = "Shipper Load and Consignee Unload"
    , SD = "Subject to Special Detention Rules/Charges"
    , SE = "Attachment - Shipper's Export Document"
    , SEC = "Special Equipment Charge"
    , SER = "Service Charge Applies"
    , SEV = "Security Escort Vehicle Service"
    , SF = ""
    , SGL = "Single Shipment"
    , SH = "Shiftable Load"
    , SHL = "Shipper Load"
    , SI = "Ship to Cross Dock or Pool"
    , SK = "Requires Shelf Couplers"
    , SLC = "Shipper Load and Count"
    , SM = "Attachment - Shipper's Manifest"
    , SMP = "Small Package"
    , SOL = "Shipper Load and Carrier Unload"
    , SP = "Attachment - Shipper's Packing Instructions"
    , SR = "Speed Restricted"
    , SSN = "Substitute Service Not to be Used"
    , ST = "Stack Train"
    , STR = "Signature and Tally Record"
    , TA = "Cars Temporarily Articulated"
    , TDC = "Truckload-Double Operator-Common Carrier"
    , TDP = "Truckload-Double Operator-Padded Van"
    , TLS = "Tendered as Truckload (Truckload Service Requested)"
    , TN = "Turn Car"
    , TOF = "Trailer on Flat Car"
    , TRK = "Truck Rates Applicable"
    , TRS = "Trade Show"
    , TS = "Transit Shipment"
    , TSC = "Truckload-Single Operator-Common Carrier"
    , TSP = "Truckload-Single Operator-Padded Van"
    , TSS = "Tank Surveillance Service"
    , TT = "Team Track Delivery"
    , TV = "Time Volume Rates Only"
    , UB = "Unload at Bumper (Circus Ramp)"
    , UI = "Unitized"
    , UN = "Unload as Placarded"
    , UP = "Unprotected Perishable"
    , US = "Shipper Certifies Gross Weight under 240,000 pounds"
    , VAN = "ROEE Van Type Truck"
    , VT = "Ventilation Instructions"
    , WB = "Wide-Body Pickup Truck (Applies to Finished Vehicle Loading"
    , WD = "Waived Inspection - Set Direct"
    , WE = "Weigh Empty"
    , WH = "Attachments - High Wide Notice"
    , WI = "Waive Inspection"
    , WM = "Manifest Must Accompany Waybill"
    , WO = "Weigh to Check for Overload"
    , WW = "Waste Water"
    , XP = "Export"
    , XT = "Cross Town"
    }
  , `Special Services Code` =
    { A0010 = "Alterations"
    , A0020 = "Anneal/Heat (Steel or Glass Treatment)"
    , A0030 = "Art Work"
    , AC = "Acid (Battery)"
    , AF = "Affidavit"
    , B0020 = "Black Lung Tax"
    , B0040 = "Burning"
    , BH = "Buyer Hand Carry"
    , BI = "Bill and Hold"
    , C0012 = "Capping"
    , C0032 = "Coating (Dip, Rustproof, EDP)"
    , C0036 = "Certificate of Conformance"
    , C0038 = "Certificate of Origin"
    , C1 = "Shipper Load and Count"
    , CA = "Cataloging Services"
    , CH = "Cut and Parallel"
    , CI = "Cut"
    , CN = "Combination Performance and Non-performance"
    , CS = "Cigarette Stamping"
    , CT = "Count and Recount"
    , CU = "Consignee Unload"
    , CZ = "Cable Pressurization"
    , D0020 = "Determined Freight"
    , D0024 = "Layout/Design"
    , D0031 = "Driver Assisted Unloading"
    , D1 = "One - Day Service"
    , D2 = "Two - Day Service"
    , DL = "Delivery"
    , DS = "Designated Supplier Inspection"
    , E0030 = "Exclusive use"
    , EG = "Engraving"
    , EN = "Enclosure"
    , EU = "Exclusive Use Of Equipment"
    , F1 = "Full Service"
    , FG = "Free Goods"
    , FS = "Floor Stock Protection"
    , G0010 = "Grinding"
    , G0052 = "Government Inspection"
    , GI = "Grouped Items"
    , GP = "Gas Pressure"
    , GU = "Guaranteed Inspection Technical Service"
    , H1 = "Temperature Protection"
    , HC = "Handling Service"
    , HH = "Hointins and Hauling"
    , HS = "Hauling and Hoisting"
    , I0012 = "Installation"
    , I0013 = "Installation & Warranty"
    , I0021 = "Inspection"
    , I0022 = "Identification"
    , IC = "Inside Cable Connectors"
    , ID = "Inside Delivery"
    , IG = "Invoice with Goods"
    , IM = "Inspect at Destination"
    , IN = "Insurance"
    , IO = "Inspect at Origin"
    , IR = "Installation and Training"
    , IS = "Invoice Services"
    , IT = "In Transit Price Protection"
    , KO = "Koshering"
    , L1 = "Shipper Load, Carrier Count"
    , LA = "Labeling"
    , M0010 = "Memo Returnable Container"
    , M0042 = "Mounting"
    , MI = "Mail Invoice"
    , ML = "Mail Invoice to Each Location"
    , N0020 = "Non-returnable Containers"
    , N0032 = "Notarized Affidavit"
    , NC = "Notify Consignee Before Delivery"
    , OA = "Outside Cable Connectors"
    , P0012 = "Painting (Primer or Finish)"
    , P0014 = "Phosphatizing (Steel Treatment)"
    , P0016 = "Pickle and Oil"
    , P0018 = "Plating"
    , P0022 = "Preparation"
    , PA = "Pack Invoice with Shipment"
    , PB = "Previous Billing"
    , PC = "Packaging Service"
    , PE = "Pulling Eyes"
    , PF = "Proof & Composition"
    , PL = "Palletizing"
    , R0072 = "Repair"
    , R0076 = "Returnable Container"
    , R0110 = "Rework"
    , S0014 = "Shearing"
    , S0016 = "Shotblasting"
    , S0022 = "Sleeving"
    , S0024 = "Ship to Stock Quality Audit"
    , S0050 = "Special Packaging"
    , S0052 = "Stamping"
    , S0054 = "Source Inspection"
    , S0056 = "Strapping"
    , S0080 = "Supplemental Items"
    , S1 = "Shipper Load, Consignee Unload"
    , S2 = "Slip Sheet, Truck"
    , S3 = "Seller Hand Carry"
    , SD = "Shrinkage Allowance"
    , SG = "Same - Day Service"
    , SH = "Special Handling Service"
    , SJ = "Subject To Tax On Resale"
    , SR = "Slip Sheet, Rail"
    , SU = "Set-up"
    , SW = "Swell"
    , T0070 = "Tools for Printing"
    , T1 = "Onetime Tooling"
    , TC = "Ticketing Service"
    , TE = "Tendered as Truckload"
    , TO = "Tooling"
    , UN = "Unitized"
    , US = "USDA Inspected, Stamping Certification"
    , V1 = "Drop Yard"
    , V2 = "Drop Dock"
    , W0010 = "Warranties"
    , WH = "Warehousing"
    , X0010 = "Combine All Same Day Shipment"
    , XP = "Expanded Service"
    , YY = "Split Pickup"
    , ZZ = "Mutually Defined"
    }
  , `Statistic Code` =
    { `01` = "Cusum Delta"
    , `02` = "Cusum - H"
    , `03` = "Cusum - K"
    , `04` = "Capability Ratio"
    , `05` = "F-Test"
    , `06` = "Control Limit Lower - Individual"
    , `07` = "Control Limit Upper - Individual"
    , `08` = "T-Test"
    , `09` = "Grand Average (Double X Bar)"
    , `10` = "Kurtosis"
    , `11` = "Mean Average"
    , `12` = "Median"
    , `13` = "Minimum Average"
    , `14` = "Median Range"
    , `15` = "Maximum Average"
    , `16` = "Process Capability Upper"
    , `17` = "Process Capability Lower"
    , `18` = "Process Capability CPK"
    , `19` = "Range Average (R Bar)"
    , `20` = "Control Limit Lower R-Bar"
    , `21` = "Control Limit Upper R-Bar"
    , `22` = "Range Value"
    , `23` = "Standard Deviation"
    , `24` = "Standard Error"
    , `25` = "Skewness"
    , `26` = "Control Limit Lower X-Bar"
    , `27` = "Control Limit Upper X-Bar"
    , `28` = "Failure Rate in Time"
    , `29` = "Mode"
    , `30` = "Average"
    , `31` = "Mean"
    }
  , `Status Reason Code` =
    { A01 = "Missed Delivery"
    , A02 = "Release Signature or Release Number"
    , A03 = "Incorrect Address"
    , A04 = "Indirect Delivery"
    , A05 = "Unable To Locate"
    , A06 = "Address Corrected - Delivery Attempt"
    , A07 = "Refused by Consignee"
    , A08 = "Not In On Delivery Completed"
    , A09 = "Damaged - Delivery Completed"
    , A10 = "Damaged - Delivery Not Completed"
    , A11 = "Business Closed"
    , A12 = "Package Sorted To Wrong Route"
    , A13 = "Other"
    , A14 = "Returned to Shipper"
    , A15 = "Business On Strike"
    , A16 = "Payment Received"
    , A17 = "Customer Requested Future Delivery"
    , A18 = "Missort"
    , A19 = "Restricted Articles Incompatible"
    , A20 = "Restricted Articles Unacceptable"
    , A21 = "Bulk Plane"
    , A22 = "Package Missed Inbound Plane At Origin Station"
    , A23 = "Customer Dropped Off Package After Aircraft Depart"
    , A24 = "Accident"
    , A25 = "Package Received At Destination Station Without Airbill"
    , A26 = "Consignee Related"
    , A27 = "Driver Related"
    , A28 = "Package Missorted During Aircraft Unload"
    , A29 = "Hold Changed To Delivery Package"
    , A30 = "Mechanical Breakdown"
    , A31 = "Arrived In Station After Courier Dispatch"
    , A32 = "Aircraft Arrived Late In Hub"
    , A33 = "Other Carrier-Related"
    , A34 = "Package Shipped From Overgoods"
    , A36 = "Holding In Overgoods"
    , A37 = "Damaged Rewrapped In Hub"
    , A38 = "Detached Airbill"
    , A39 = "Previous Stop"
    , A40 = "Shipper Related"
    , A41 = "Standard Air Package"
    , A42 = "Holiday - Closed"
    , A43 = "Weather or Natural Disaster Related"
    , A49 = "ODA/Cartage Agent"
    , A50 = "Improper International Paperwork"
    , A55 = "Hold Due to Customs/Documentation"
    , A58 = "Unable to Contact Recipient For Broker Information"
    , A59 = "Hold At Location"
    , A61 = "International Manifest"
    , A63 = "Puerto Rican Tax Authorities Holding Package"
    , A64 = "Non-FEC Broker Advised"
    , A65 = "Customs Release"
    , A73 = "Package Delivered Before Commitment"
    , A74 = "Package Delivered After Commitment"
    , A91 = "Exceeds Service Limitations"
    , A95 = "Past Cutoff Time"
    , A96 = "Insufficient Pickup Time"
    , A98 = "Missed Pickup"
    , C01 = "Waiting for Customer Pickup"
    , C02 = "Credit Hold"
    , C03 = "Suspended at Customer Request"
    , C04 = "Customer Vacation"
    , C05 = "Customer Strike"
    , C06 = "Waiting Shipping Instructions"
    , C07 = "Waiting for Customer Specified Carrier"
    , C08 = "Collect on Delivery Required"
    , C09 = "Cash Not Available from Consignee"
    , C10 = "Customs (Import/Export)"
    , P01 = "Processing Delay"
    , P02 = "Waiting Inspection"
    , P03 = "Production Falldown"
    , P04 = "Held for Full Carrier Load"
    , P05 = "Waiting Test Results"
    , P06 = "Producer Strike"
    , P07 = "Producer Vacation"
    , ZZZ = "Mutually Defined"
    }
  , `Status Report Code` =
    { `1` = "Response to an Order Status Inquiry (869)"
    , `2` = "Prearranged Schedule or Agreement"
    , `3` = "Unsolicited Report"
    }
  , `Status Report Request Code` =
    { N = "Not Required"
    , P = "Proof of delivery document required"
    , R = "Automatic Status Report Requested"
    , S = "Automatic proof of delivery document requested"
    }
  , `Stop Reason Code` =
    { CL = "Complete"
    , CN = "Consolidate"
    , CU = "Complete Unload"
    , HT = "Heat the Shipment"
    , PL = "Part Load"
    , PU = "Part Unload"
    , TL = "Transload"
    , WL = "Weigh Loaded"
    }
  , `Subline Price Change Code ID` = { A = "", D = "", I = "" }
  , `Supplemental Inspection Code`.Y = "Yes"
  , `Surface/Layer/Position Code` =
    { `1S` = "Side One"
    , `2S` = "Side Two"
    , BS = "Both Sides"
    , BT = "Bottom"
    , IN = "Inside"
    , OA = "Overall"
    , OS = "One Side"
    , OT = "Outside"
    , R0 = "Relative Position 10"
    , R1 = "Relative Position 1"
    , R2 = "Relative Position 2"
    , R3 = "Relative Position 3"
    , R4 = "Relative Position 4"
    , R5 = "Relative Position 5"
    , R6 = "Relative Position 6"
    , R7 = "Relative Position 7"
    , R8 = "Relative Position 8"
    , R9 = "Relative Position 9"
    , RA = "Relative Position 11"
    , RB = "Relative Position 12"
    , RC = "Relative Position 13"
    , RD = "Relative Position 14"
    , RE = "Relative Position 15"
    , RF = "Relative Position 16"
    , RG = "Relative Position 17"
    , RH = "Relative Position 18"
    , RI = "Relative Position 19"
    , RJ = "Relative Position 20"
    , RK = "Relative Position 21"
    , RL = "Relative Position 22"
    , RM = "Relative Position 23"
    , RN = "Relative Position 24"
    , RO = "Relative Position 25"
    , RP = "Relative Position 26"
    , RQ = "Relative Position 27"
    , RR = "Relative Position 28"
    , RS = "Relative Position 29"
    , RT = "Relative Position 30"
    , RU = "Relative Position 31"
    , RV = "Relative Position 32"
    , RW = "Relative Position 33"
    , RX = "Relative Position 34"
    , RY = "Relative Position 35"
    , RZ = "Relative Position 36"
    , TP = "Top"
    , TS = "Two Sides"
    }
  , `TOFC/Intermodal Code Qualifier` =
    { `00` = ""
    , `10` = ""
    , `12` = ""
    , `20` = ""
    , `22` = ""
    , `25` = ""
    , `30` = ""
    , `40` = ""
    , `50` = ""
    , `60` = ""
    , `70` = ""
    , `80` = ""
    , `83` = ""
    , `84` = ""
    }
  , `Tare Qualifier Code` = { A = "Actual", M = "Marked" }
  , `Tariff Application Code` =
    { A = "Intrastate - Intraplant"
    , B = "Interstate - Intraplant"
    , C = "Commingled"
    , D = "Reciprocal"
    , E = "Intraterminal"
    , F = "Interterminal"
    , I = "International"
    , N = "Interstate"
    , S = "Intrastate"
    }
  , `Tax Exempt Code` =
    { `0` = "Exempt (For Export)"
    , `1` = "Yes (Tax Exempt)"
    , `2` = "No (Not Tax Exempt)"
    , `3` = "Exempt (For Resale)"
    , `4` = "Not Exempt/For Resale"
    , `5` = "Exempt (Not For Resale)"
    , `6` = "Not Exempt, Not For Resale"
    , `7` = "Direct Pay ID"
    , `8` = "Exempt (Sale to U.S. Government)"
    , `9` = "Exempt (Per State Law)"
    , A = "Labor Taxable, Material Exempt"
    , B = "Material Taxable, Labor Exempt"
    }
  , `Tax Jurisdiction Code Qualifier` =
    { CD = "Customer defined", VD = "Vendor defined", VE = "Vertex" }
  , `Tax Type Code` =
    { CP = "County/Parish Sales Tax"
    , CS = "City Sales Tax"
    , CT = "County Tax"
    , FT = "Federal Excise Tax"
    , LS = "State and Local Sales Tax"
    , LT =
        "Local Sales Tax (All Applicable Sales Taxes by Taxing Authority Below the State Level)"
    , MT = "Metropolitan Transit Tax"
    , ST = "State Sales Tax"
    , VA = "Value Added Tax"
    , ZZ = "Mutually Defined"
    }
  , `Terms Basis Date Code` =
    { `1` = "Ship Date"
    , `2` = "Delivery Date"
    , `3` = "Invoice Date"
    , `4` = "Specified Date"
    , `5` = "Invoice Receipt Date"
    , `6` = "Anticipated Delivery Date"
    , `7` = "Effective Date"
    , `8` = "Invoice Transmission Date"
    , ZZ = "Mutually Defined"
    }
  , `Terms Type Code` =
    { `01` = "Basic"
    , `02` = "End of Month (EOM)"
    , `03` = "Fixed Date"
    , `04` = "Deferred or Installment"
    , `05` = "Discount Not Applicable"
    , `06` = "Mixed"
    , `07` = "Extended"
    , `08` = "Basic Discount Offered"
    , `09` = "Proximo"
    , `10` = "Instant"
    , `11` = "Elective"
    , `12` = "10 Days After End of Month (10 EOM)"
    , `13` = "Seller to advise buyer"
    , `14` = "Previously agreed upon"
    , `16` = "Prompt Payment Act"
    , ZZ = "Mutually Defined"
    }
  , `Test Administration Method Code` =
    { `01` = "Dermal", `02` = "Inhalation", `03` = "Oral" }
  , `Test Medium Code` = { `01` = "Animal", `02` = "Human" }
  , `Time Code` =
    { CD = "Central Daylight Time"
    , CS = "Central Standard Time"
    , CT = "Central Time"
    , ED = "Eastern Daylight Time"
    , ES = "Eastern Standard Time"
    , ET = "Eastern Time"
    , GM = "Greenwich Mean Time"
    , LT = "Local Time"
    , MD = "Mountain Daylight Time"
    , MS = "Mountain Standard Time"
    , MT = "Mountain Time"
    , PD = "Pacific Daylight Time"
    , PS = "Pacific Standard Time"
    , PT = "Pacific Time"
    }
  , `Time Qualifier` =
    { `1` = "Must Respond By"
    , `2` = "Pickup Appointment Scheduled Time"
    , `3` = "Delivery Appointment Scheduled Time"
    , `4` = "Pickup Requested Scheduled Time"
    , `5` = "Delivery Requested Scheduled Time"
    , `6` = "Pickup Appointment Granted Time"
    , `7` = "Delivery Appointment Granted Time"
    , A = "Actual Departure Time"
    , B = "Released"
    , C = "Constructive Placement"
    , D = "Estimated Departure Time"
    , E = "Estimated Arrival Time"
    , F = "Actual Unloading Completed"
    , G = "Earliest Requested Deliver Time"
    , H = "Customs Release"
    , I = "Earliest Requested Pickup Time"
    , J = "Duty Paid"
    , K = "Latest Requested Pickup Time"
    , L = "Latest Requested Delivery Time"
    , M = "Charged From"
    , N = "Notified"
    , O = "Charged To"
    , P = "Actual Placement"
    , Q = "Ordered"
    , R = "Actual Arrival Time"
    , S = "Scheduled Departure Time"
    , T = "Scheduled Arrival Time"
    , U = "Scheduled Pickup Time"
    , V = "Actual Unloading Started"
    , W = "Effective Time"
    , X = "Scheduled Delivery Time"
    , Y = "Requested Pickup Time"
    , Z = "Requested Delivery Time"
    }
  , `Trace Type Code` =
    { `1` = "Current Transaction Trace Numbers"
    , `2` = "Referenced Transaction Trace Numbers"
    }
  , `Transaction Handling Code` =
    { C = "Payment Accompanies Remittance Advice"
    , D = "Make Payment Only"
    , I = "Remittance Information Only"
    , P = "Prenotification of Future Transfers"
    , X = "Handling Party's Option to Split Payment and Remittance"
    , Z = "Mutually Defined"
    }
  , `Transaction Set Acknowledgment Code` =
    { A = "Accepted", E = "Accepted But Errors Were Noted", R = "Rejected" }
  , `Transaction Set Identifier Code` =
    { `100` = "Insurance Plan Description"
    , `101` = "Name and Address Lists"
    , `102` = "Associated Data"
    , `103` = "Abandoned Property Filings"
    , `104` = "Air Shipment Information"
    , `105` = "Business Entity Filings"
    , `106` = "Motor Carrier Rate Proposal"
    , `107` = "Request for Motor Carrier Rate Proposal"
    , `108` = "Response to a Motor Carrier Rate Proposal"
    , `109` = "Vessel Content Details"
    , `110` = "Air Freight Details and Invoice"
    , `111` = "Individual Insurance Policy and Client Information"
    , `112` = "Property Damage Report"
    , `113` = "Election Campaign and Lobbyist Reporting"
    , `120` = "Vehicle Shipping Order"
    , `121` = "Vehicle Service"
    , `124` = "Vehicle Damage"
    , `125` = "Multilevel Railcar Load Details"
    , `126` = "Vehicle Application Advice"
    , `127` = "Vehicle Baying Order"
    , `128` = "Dealer Information"
    , `129` = "Vehicle Carrier Rate Update"
    , `130` = "Student Educational Record (Transcript)"
    , `131` = "Student Educational Record (Transcript) Acknowledgment"
    , `132` = "Human Resource Information"
    , `133` = "Educational Institution Record"
    , `135` = "Student Aid Origination Record"
    , `138` = "Educational Testing and Prospect Request and Report"
    , `139` = "Student Loan Guarantee Result"
    , `140` = "Product Registration"
    , `141` = "Product Service Claim Response"
    , `142` = "Product Service Claim"
    , `143` = "Product Service Notification"
    , `144` = "Student Loan Transfer and Status Verification"
    , `146` = "Request for Student Educational Record (Transcript)"
    , `147` = "Response to Request for Student Educational Record (Transcript)"
    , `148` = "Report of Injury, Illness or Incident"
    , `149` = "Notice of Tax Adjustment or Assessment"
    , `150` = "Tax Rate Notification"
    , `151` = "Electronic Filing of Tax Return Data Acknowledgment"
    , `152` = "Statistical Government Information"
    , `153` = "Unemployment Insurance Tax Claim or Charge Information"
    , `154` = "Secured Interest Filing"
    , `155` = "Business Credit Report"
    , `157` = "Notice of Power of Attorney"
    , `158` = "Tax Jurisdiction Sourcing"
    , `159` = "Motion Picture Booking Confirmation"
    , `160` = "Transportation Automatic Equipment Identification"
    , `161` = "Train Sheet"
    , `163` = "Transportation Appointment Schedule Information"
    , `170` = "Revenue Receipts Statement"
    , `175` = "Court and Law Enforcement Notice"
    , `176` = "Court Submission"
    , `179` = "Environmental Compliance Reporting"
    , `180` = "Return Merchandise Authorization and Notification"
    , `185` = "Royalty Regulatory Report"
    , `186` = "Insurance Underwriting Requirements Reporting"
    , `187` = "Premium Audit Request and Return"
    , `188` = "Educational Course Inventory"
    , `189` = "Application for Admission to Educational Institutions"
    , `190` = "Student Enrollment Verification"
    , `191` = "Student Loan Pre-Claims and Claims"
    , `194` = "Grant or Assistance Application"
    , `195` = "Federal Communications Commission (FCC) License Application"
    , `196` = "Contractor Cost Data Reporting"
    , `197` = "Real Estate Title Evidence"
    , `198` = "Loan Verification Information"
    , `199` = "Real Estate Settlement Information"
    , `200` = "Mortgage Credit Report"
    , `201` = "Residential Loan Application"
    , `202` = "Secondary Mortgage Market Loan Delivery"
    , `203` = "Secondary Mortgage Market Investor Report"
    , `204` = "Motor Carrier Load Tender"
    , `205` = "Mortgage Note"
    , `206` = "Real Estate Inspection"
    , `210` = "Motor Carrier Freight Details and Invoice"
    , `211` = "Motor Carrier Bill of Lading"
    , `212` = "Motor Carrier Delivery Trailer Manifest"
    , `213` = "Motor Carrier Shipment Status Inquiry"
    , `214` = "Transportation Carrier Shipment Status Message"
    , `215` = "Motor Carrier Pickup Manifest"
    , `216` = "Motor Carrier Shipment Pickup Notification"
    , `217` = "Motor Carrier Loading and Route Guide"
    , `219` = "Logistics Service Request"
    , `220` = "Logistics Service Response"
    , `222` = "Cartage Work Assignment"
    , `223` = "Consolidators Freight Bill and Invoice"
    , `224` = "Motor Carrier Summary Freight Bill Manifest"
    , `225` = "Response to a Cartage Work Assignment"
    , `227` = "Trailer Usage Report"
    , `228` = "Equipment Inspection Report"
    , `240` = "Motor Carrier Package Status"
    , `242` = "Data Status Tracking"
    , `244` = "Product Source Information"
    , `245` = "Real Estate Tax Service Response"
    , `248` = "Account Assignment/Inquiry and Service/Status"
    , `249` = "Animal Toxicological Data"
    , `250` = "Purchase Order Shipment Management Document"
    , `251` = "Pricing Support"
    , `252` = "Insurance Producer Administration"
    , `255` = "Underwriting Information Services"
    , `256` = "Periodic Compensation"
    , `259` = "Residential Mortgage Insurance Explanation of Benefits"
    , `260` = "Application for Mortgage Insurance Benefits"
    , `261` = "Real Estate Information Request"
    , `262` = "Real Estate Information Report"
    , `263` = "Residential Mortgage Insurance Application Response"
    , `264` = "Mortgage Loan Default Status"
    , `265` = "Real Estate Title Insurance Services Order"
    , `266` = "Mortgage or Property Record Change Notification"
    , `267` = "Individual Life, Annuity and Disability Application"
    , `268` = "Annuity Activity"
    , `269` = "Health Care Benefit Coordination Verification"
    , `270` = "Eligibility, Coverage or Benefit Inquiry"
    , `271` = "Eligibility, Coverage or Benefit Information"
    , `272` = "Property and Casualty Loss Notification"
    , `273` = "Insurance/Annuity Application Status"
    , `274` = "Healthcare Provider Information"
    , `275` = "Patient Information"
    , `276` = "Health Care Claim Status Request"
    , `277` = "Health Care Information Status Notification"
    , `278` = "Health Care Services Review Information"
    , `280` = "Voter Registration Information"
    , `283` = "Tax or Fee Exemption Certification"
    , `284` = "Commercial Vehicle Safety Reports"
    , `285` = "Commercial Vehicle Safety and Credentials Information Exchange"
    , `286` = "Commercial Vehicle Credentials"
    , `288` = "Wage Determination"
    , `290` = "Cooperative Advertising Agreements"
    , `300` = "Reservation (Booking Request) (Ocean)"
    , `301` = "Confirmation (Ocean)"
    , `303` = "Booking Cancellation (Ocean)"
    , `304` = "Shipping Instructions"
    , `309` = "Customs Manifest"
    , `310` = "Freight Receipt and Invoice (Ocean)"
    , `311` = "Canada Customs Information"
    , `312` = "Arrival Notice (Ocean)"
    , `313` = "Shipment Status Inquiry (Ocean)"
    , `315` = "Status Details (Ocean)"
    , `317` = "Delivery/Pickup Order"
    , `319` = "Terminal Information"
    , `322` = "Terminal Operations and Intermodal Ramp Activity"
    , `323` = "Vessel Schedule and Itinerary (Ocean)"
    , `324` = "Vessel Stow Plan (Ocean)"
    , `325` = "Consolidation of Goods In Container"
    , `326` = "Consignment Summary List"
    , `350` = "Customs Status Information"
    , `352` = "Customs Carrier General Order Status"
    , `353` = "Customs Events Advisory Details"
    , `354` = "Customs Automated Manifest Archive Status"
    , `355` = "Customs Acceptance/Rejection"
    , `356` = "Customs Permit to Transfer Request"
    , `357` = "Customs In-Bond Information"
    , `358` = "Customs Consist Information"
    , `359` = "Customs Customer Profile Management"
    , `361` = "Carrier Interchange Agreement (Ocean)"
    , `362` = "Cargo Insurance Advice of Shipment"
    , `404` = "Rail Carrier Shipment Information"
    , `410` = "Rail Carrier Freight Details and Invoice"
    , `412` = "Trailer or Container Repair Billing"
    , `414` = "Rail Carhire Settlements"
    , `417` = "Rail Carrier Waybill Interchange"
    , `418` = "Rail Advance Interchange Consist"
    , `419` = "Advance Car Disposition"
    , `420` = "Car Handling Information"
    , `421` = "Estimated Time of Arrival and Car Scheduling"
    , `422` = "Equipment Order"
    , `423` = "Rail Industrial Switch List"
    , `424` = "Rail Carrier Services Settlement"
    , `425` = "Rail Waybill Request"
    , `426` = "Rail Revenue Waybill"
    , `429` = "Railroad Retirement Activity"
    , `431` = "Railroad Station Master File"
    , `432` = "Rail Deprescription"
    , `433` = "Railroad Reciprocal Switch File"
    , `434` = "Railroad Mark Register Update Activity"
    , `435` = "Standard Transportation Commodity Code Master"
    , `436` = "Locomotive Information"
    , `437` = "Railroad Junctions and Interchanges Activity"
    , `440` = "Shipment Weights"
    , `451` = "Railroad Event Report"
    , `452` = "Railroad Problem Log Inquiry or Advice"
    , `453` = "Railroad Service Commitment Advice"
    , `455` = "Railroad Parameter Trace Registration"
    , `456` = "Railroad Equipment Inquiry or Advice"
    , `460` = "Railroad Price Distribution Request or Response"
    , `463` = "Rail Rate Reply"
    , `466` = "Rate Request"
    , `468` = "Rate Docket Journal Log"
    , `470` = "Railroad Clearance"
    , `475` = "Rail Route File Maintenance"
    , `485` = "Ratemaking Action"
    , `486` = "Rate Docket Expiration"
    , `490` = "Rate Group Definition"
    , `492` = "Miscellaneous Rates"
    , `494` = "Rail Scale Rates"
    , `500` = "Medical Event Reporting"
    , `501` = "Vendor Performance Review"
    , `503` = "Pricing History"
    , `504` = "Clauses and Provisions"
    , `511` = "Requisition"
    , `517` = "Material Obligation Validation"
    , `521` = "Income or Asset Offset"
    , `527` = "Material Due-In and Receipt"
    , `536` = "Logistics Reassignment"
    , `540` = "Notice of Employment Status"
    , `561` = "Contract Abstract"
    , `567` = "Contract Completion Status"
    , `568` = "Contract Payment Management Report"
    , `601` = "Customs Export Shipment Information"
    , `603` = "Transportation Equipment Registration"
    , `620` = "Excavation Communication"
    , `625` = "Well Information"
    , `650` = "Maintenance Service Order"
    , `715` = "Intermodal Group Loading Plan"
    , `753` = "Request for Routing Instructions"
    , `754` = "Routing Instructions"
    , `805` = "Contract Pricing Proposal"
    , `806` = "Project Schedule Reporting"
    , `810` = "Invoice"
    , `811` = "Consolidated Service Invoice/Statement"
    , `812` = "Credit/Debit Adjustment"
    , `813` = "Electronic Filing of Tax Return Data"
    , `814` = "General Request, Response or Confirmation"
    , `815` = "Cryptographic Service Message"
    , `816` = "Organizational Relationships"
    , `818` = "Commission Sales Report"
    , `819` = "Joint Interest Billing and Operating Expense Statement"
    , `820` = "Payment Order/Remittance Advice"
    , `821` = "Financial Information Reporting"
    , `822` = "Account Analysis"
    , `823` = "Lockbox"
    , `824` = "Application Advice"
    , `826` = "Tax Information Exchange"
    , `827` = "Financial Return Notice"
    , `828` = "Debit Authorization"
    , `829` = "Payment Cancellation Request"
    , `830` = "Planning Schedule with Release Capability"
    , `831` = "Application Control Totals"
    , `832` = "Price/Sales Catalog"
    , `833` = "Mortgage Credit Report Order"
    , `834` = "Benefit Enrollment and Maintenance"
    , `835` = "Health Care Claim Payment/Advice"
    , `836` = "Procurement Notices"
    , `837` = "Health Care Claim"
    , `838` = "Trading Partner Profile"
    , `839` = "Project Cost Reporting"
    , `840` = "Request for Quotation"
    , `841` = "Specifications/Technical Information"
    , `842` = "Nonconformance Report"
    , `843` = "Response to Request for Quotation"
    , `844` = "Product Transfer Account Adjustment"
    , `845` = "Price Authorization Acknowledgment/Status"
    , `846` = "Inventory Inquiry/Advice"
    , `847` = "Material Claim"
    , `848` = "Material Safety Data Sheet"
    , `849` = "Response to Product Transfer Account Adjustment"
    , `850` = "Purchase Order"
    , `851` = "Asset Schedule"
    , `852` = "Product Activity Data"
    , `853` = "Routing and Carrier Instruction"
    , `854` = "Shipment Delivery Discrepancy Information"
    , `855` = "Purchase Order Acknowledgment"
    , `856` = "Ship Notice/Manifest"
    , `857` = "Shipment and Billing Notice"
    , `858` = "Shipment Information"
    , `859` = "Freight Invoice"
    , `860` = "Purchase Order Change Request - Buyer Initiated"
    , `861` = "Receiving Advice/Acceptance Certificate"
    , `862` = "Shipping Schedule"
    , `863` = "Report of Test Results"
    , `864` = "Text Message"
    , `865` = "Purchase Order Change Acknowledgment/Request - Seller Initiated"
    , `866` = "Production Sequence"
    , `867` = "Product Transfer and Resale Report"
    , `868` = "Electronic Form Structure"
    , `869` = "Order Status Inquiry"
    , `870` = "Order Status Report"
    , `871` = "Component Parts Content"
    , `872` = "Residential Mortgage Insurance Application"
    , `873` = "Commodity Movement Services"
    , `874` = "Commodity Movement Services Response"
    , `875` = "Grocery Products Purchase Order"
    , `876` = "Grocery Products Purchase Order Change"
    , `877` = "Manufacturer Coupon Family Code Structure"
    , `878` = "Product Authorization/De-authorization"
    , `879` = "Price Information"
    , `880` = "Grocery Products Invoice"
    , `881` = "Manufacturer Coupon Redemption Detail"
    , `882` = "Direct Store Delivery Summary Information"
    , `883` = "Market Development Fund Allocation"
    , `884` = "Market Development Fund Settlement"
    , `885` = "Retail Account Characteristics"
    , `886` = "Customer Call Reporting"
    , `887` = "Coupon Notification"
    , `888` = "Item Maintenance"
    , `889` = "Promotion Announcement"
    , `890` = "Contract & Rebate Management Transaction"
    , `891` = "Deduction Research Report"
    , `893` = "Item Information Request"
    , `894` = "Delivery/Return Base Record"
    , `895` = "Delivery/Return Acknowledgment or Adjustment"
    , `896` = "Product Dimension Maintenance"
    , `920` = "Loss or Damage Claim - General Commodities"
    , `924` = "Loss or Damage Claim - Motor Vehicle"
    , `925` = "Claim Tracer"
    , `926` = "Claim Status Report and Tracer Reply"
    , `928` = "Automotive Inspection Detail"
    , `940` = "Warehouse Shipping Order"
    , `943` = "Warehouse Stock Transfer Shipment Advice"
    , `944` = "Warehouse Stock Transfer Receipt Advice"
    , `945` = "Warehouse Shipping Advice"
    , `947` = "Warehouse Inventory Adjustment Advice"
    , `980` = "Functional Group Totals"
    , `990` = "Response to a Load Tender"
    , `993` = "Secured Receipt or Acknowledgment"
    , `996` = "File Transfer"
    , `997` = "Functional Acknowledgment"
    , `998` = "Set Cancellation"
    , `999` = "Implementation Acknowledgment"
    }
  , `Transaction Set Purpose Code` =
    { `00` = "Original"
    , `01` = "Cancellation"
    , `02` = "Add"
    , `03` = "Delete"
    , `04` = "Change"
    , `05` = "Replace"
    , `06` = "Confirmation"
    , `07` = "Duplicate"
    , `08` = "Status"
    , `10` = "Not Found"
    , `11` = "Response"
    , `12` = "Not Processed"
    , `13` = "Request"
    , `14` = "Advance Notification"
    , `15` = "Re-Submission"
    , `16` = "Proposed"
    , `17` = "Cancel, to be Reissued"
    , `18` = "Reissue"
    , `19` = "Seller initiated change"
    , `20` = "Final Transmission"
    , `21` = "Transaction on Hold"
    , `25` = "Incremental"
    , ZZ = "Mutually Defined"
    }
  , `Transaction Set Syntax Error Code` =
    { `1` = "Transaction Set Not Supported"
    , `2` = "Transaction Set Trailer Missing"
    , `3` = "Transaction Set Control Number in Header and Trailer Do Not Match"
    , `4` = "Number of Included Segments Does Not Match Actual Count"
    , `5` = "One or More Segments in Error"
    , `6` = "Missing or Invalid Transaction Set Identifier"
    , `7` = "Missing or Invalid Transaction Set Control Number"
    }
  , `Transaction Type Code` =
    { BA = "Backbill Invoice"
    , BB = "Billback"
    , BH = "Bill and Hold Goods"
    , CA = "Cash"
    , CC = "Credit Commission Invoice"
    , CI = "Consolidated Invoice"
    , CN = "Credit Invoice"
    , CO = "Corrected"
    , CR = "Credit Memo"
    , DC = "Debit Commission Invoice"
    , DI = "Debit Invoice"
    , DR = "Debit Memo"
    , DU = "Duplicate"
    , EB = "Engineering Final Bill"
    , EF = "Engineering Installation, Right to Use, Final Bill"
    , EI = "Engineering Installation, Final Bill"
    , ER = "Engineering Right to Use, Final Bill"
    , FB = "Final Bill"
    , IB = "Installation Final Bill"
    , IF = "Material, Engineering, Installation, Final Bill"
    , IR = "Installation, Right to Use, Final Bill"
    , IU = "Material, Installation, Right to Use, Final Bill"
    , MC = "Material Credit Invoice"
    , ME = "Memorandum"
    , MF = "Material, Engineering, Final Bill"
    , MI = "Material, Installation, Final Bill"
    , MM = "Multiple Shippers, Multiple Consignees"
    , MR = "Material, Right to Use, Final Bill"
    , MS = "Material Final Bill"
    , PB = "Partial Bill"
    , PP = "Prepaid Invoice"
    , PR = "Product (or Service)"
    , RA = "Request for Credit"
    , RB = "Right to Use"
    , RC = "Request for Quote"
    , RE = "Rebill"
    , RF = "Material, Engineering, Right to Use, Final Bill"
    , SM = "Single Shipper, Multiple Consignees"
    , SS = "Single Shipper, Single Consignee"
    , UF = "Material, Engineering, Installation, Right to Use, Final Bill"
    }
  , `Transit Direction Code` =
    { BS = "Buyer to Seller"
    , SB = "Seller to Buyer"
    , SC = "Subcontractor to Seller"
    , SD = "Seller to Drop-Ship Designated Location"
    , SF = "Seller to Freight Forwarder"
    , SS = "Seller to Subcontractor"
    , ZZ = "Mutually Defined"
    }
  , `Transit Time Direction Qualifier` =
    { AA = "Air Hours"
    , AD = "Air Days"
    , CD = "Calendar Days (Includes weekends and Holidays)"
    , CW = "Calendar Weeks (7 Day)"
    , HO = "Hours"
    , SD = "Surface Days"
    , WD = "Working Days (Excludes weekends and holidays)"
    , WW = "5 Day Work Week"
    , ZZ = "Mutually Defined"
    }
  , `Transportation Method Code` =
    { A = ""
    , AC = ""
    , AE = ""
    , B = ""
    , BP = ""
    , BU = ""
    , C = ""
    , CE = ""
    , D = ""
    , E = ""
    , G = ""
    , H = ""
    , I = ""
    , J = ""
    , K = ""
    , L = ""
    , LT = ""
    , M = ""
    , N = ""
    , O = ""
    , P = ""
    , PC = ""
    , PL = ""
    , PT = ""
    , Q = ""
    , R = ""
    , S = ""
    , SE = ""
    , SR = ""
    , SS = ""
    , T = ""
    , TC = ""
    , U = ""
    , VE = ""
    , W = ""
    , X = ""
    , ZZ = ""
    }
  , `Transportation Terms Code` =
    { CAF = ""
    , CIF = "Cost, Insurance, and Freight"
    , DAF = "Delivered at Frontier"
    , DDP = "Delivered Duty Paid"
    , EXQ = "Ex Quay"
    , EXS = "Ex Ship"
    , EXW = "Ex Works"
    , FAS = "Free Alongside Ship"
    , FCA = "Free Carrier"
    , FCI = "Freight Carriage and Insurance Paid To"
    , FCP = "Freight Carriage Paid To"
    , FOB = "Free on Board"
    , FOR = "Free on Rail"
    , FOT = "Free on Truck"
    , ZZZ = "Mutually Defined"
    }
  , `Transportation Terms Qualifier Code` =
    { `01` = "Incoterms", `02` = "Trade Terms Code", ZZ = "Mutually Defined" }
  , `Type of Service Code` =
    { CS = "Container Station"
    , CY = "Container Yard"
    , HH = "House-to-house"
    , HL = "Headload or Devanning"
    , HP = "House-to-pier"
    , NC = "Non-containerized cargo"
    , PH = "Pier-to-house"
    , PP = "Pier-to-pier"
    }
  , `Unit of Measurement Code` =
    { `01` = ""
    , `02` = ""
    , `03` = ""
    , `04` = ""
    , `05` = ""
    , `08` = ""
    , `10` = ""
    , `11` = ""
    , `12` = ""
    , `13` = ""
    , `14` = ""
    , `15` = ""
    , `24` = ""
    , `26` = ""
    , `27` = ""
    , `31` = ""
    , `50` = ""
    , `51` = ""
    , `53` = ""
    , `54` = ""
    , `56` = ""
    , `58` = ""
    , `59` = ""
    , `60` = ""
    , `61` = ""
    , `62` = ""
    , `63` = ""
    , `64` = ""
    , `65` = ""
    , `66` = ""
    , `67` = ""
    , `68` = ""
    , `69` = ""
    , `70` = ""
    , `71` = ""
    , `72` = ""
    , `73` = ""
    , `74` = ""
    , `75` = ""
    , `76` = ""
    , `77` = ""
    , `78` = ""
    , `79` = ""
    , `80` = ""
    , `81` = ""
    , `82` = ""
    , `83` = ""
    , `84` = ""
    , `85` = ""
    , `86` = ""
    , AA = ""
    , AC = ""
    , AM = ""
    , AP = ""
    , AS = ""
    , AY = ""
    , B1 = ""
    , B2 = ""
    , B3 = ""
    , B4 = ""
    , B5 = ""
    , B6 = ""
    , B7 = ""
    , B8 = ""
    , B9 = ""
    , BA = ""
    , BB = ""
    , BC = ""
    , BD = ""
    , BE = ""
    , BF = ""
    , BG = ""
    , BH = ""
    , BI = ""
    , BJ = ""
    , BK = ""
    , BL = ""
    , BM = ""
    , BN = ""
    , BO = ""
    , BP = ""
    , BQ = ""
    , BR = ""
    , BS = ""
    , BT = ""
    , BU = ""
    , BV = ""
    , BW = ""
    , BX = ""
    , BY = ""
    , BZ = ""
    , C1 = ""
    , C2 = ""
    , C3 = ""
    , C4 = ""
    , C5 = ""
    , C6 = ""
    , C7 = ""
    , C8 = ""
    , C9 = ""
    , CA = ""
    , CB = ""
    , CC = ""
    , CD = ""
    , CE = ""
    , CF = ""
    , CG = ""
    , CH = ""
    , CI = ""
    , CJ = ""
    , CK = ""
    , CL = ""
    , CM = ""
    , CN = ""
    , CO = ""
    , CP = ""
    , CQ = ""
    , CR = ""
    , CS = ""
    , CT = ""
    , CU = ""
    , CV = ""
    , CW = ""
    , CX = ""
    , CY = ""
    , CZ = ""
    , DA = ""
    , DB = ""
    , DC = ""
    , DD = ""
    , DE = ""
    , DF = ""
    , DG = ""
    , DH = ""
    , DI = ""
    , DJ = ""
    , DK = ""
    , DL = ""
    , DM = ""
    , DP = ""
    , DR = ""
    , DS = ""
    , DT = ""
    , DZ = ""
    , E3 = ""
    , E4 = ""
    , E5 = ""
    , E7 = ""
    , E8 = ""
    , E9 = ""
    , EA = ""
    , ED = ""
    , EF = ""
    , EM = ""
    , EP = ""
    , EV = ""
    , EX = ""
    , EY = ""
    , EZ = ""
    , FA = ""
    , FC = ""
    , FM = ""
    , FO = ""
    , FP = ""
    , FT = ""
    , GA = ""
    , GB = ""
    , GD = ""
    , GG = ""
    , GH = ""
    , GI = ""
    , GL = ""
    , GM = ""
    , GN = ""
    , GR = ""
    , GS = ""
    , GY = ""
    , GZ = ""
    , HA = ""
    , HB = ""
    , HC = ""
    , HD = ""
    , HE = ""
    , HF = ""
    , HG = ""
    , HH = ""
    , HI = ""
    , HJ = ""
    , HK = ""
    , HL = ""
    , HO = ""
    , HP = ""
    , HR = ""
    , HS = ""
    , HT = ""
    , HU = ""
    , HV = ""
    , HW = ""
    , HY = ""
    , IC = ""
    , IN = ""
    , IT = ""
    , JB = ""
    , JO = ""
    , JR = ""
    , JU = ""
    , KA = ""
    , KD = ""
    , KE = ""
    , KG = ""
    , KH = ""
    , KI = ""
    , KK = ""
    , KL = ""
    , KM = ""
    , KN = ""
    , KT = ""
    , KV = ""
    , KW = ""
    , LA = ""
    , LB = ""
    , LC = ""
    , LE = ""
    , LF = ""
    , LG = ""
    , LH = ""
    , LI = ""
    , LJ = ""
    , LK = ""
    , LM = ""
    , LN = ""
    , LO = ""
    , LP = ""
    , LR = ""
    , LS = ""
    , LT = ""
    , LY = ""
    , M1 = ""
    , M2 = ""
    , M3 = ""
    , M4 = ""
    , M6 = ""
    , MA = ""
    , MB = ""
    , MC = ""
    , ME = ""
    , MF = ""
    , MG = ""
    , MH = ""
    , MI = ""
    , MJ = ""
    , MK = ""
    , ML = ""
    , MM = ""
    , MN = ""
    , MO = ""
    , MP = ""
    , MQ = ""
    , MR = ""
    , MS = ""
    , MT = ""
    , MU = ""
    , MV = ""
    , MW = ""
    , MX = ""
    , MY = ""
    , MZ = ""
    , NB = ""
    , NC = ""
    , ND = ""
    , NG = ""
    , NL = ""
    , NM = ""
    , NN = ""
    , NT = ""
    , NV = ""
    , ON = ""
    , OP = ""
    , OT = ""
    , OZ = ""
    , P1 = ""
    , P2 = ""
    , P3 = ""
    , P4 = ""
    , P5 = ""
    , P6 = ""
    , P7 = ""
    , P8 = ""
    , P9 = ""
    , PA = ""
    , PB = ""
    , PC = ""
    , PD = ""
    , PE = ""
    , PF = ""
    , PG = ""
    , PH = ""
    , PI = ""
    , PJ = ""
    , PK = ""
    , PL = ""
    , PM = ""
    , PN = ""
    , PO = ""
    , PP = ""
    , PQ = ""
    , PR = ""
    , PS = ""
    , PT = ""
    , PU = ""
    , PV = ""
    , PW = ""
    , PX = ""
    , PY = ""
    , PZ = ""
    , Q1 = ""
    , QD = ""
    , QR = ""
    , QS = ""
    , QT = ""
    , QU = ""
    , RA = ""
    , RD = ""
    , RE = ""
    , RG = ""
    , RK = ""
    , RL = ""
    , RM = ""
    , RN = ""
    , RO = ""
    , RP = ""
    , RU = ""
    , S2 = ""
    , SA = ""
    , SB = ""
    , SC = ""
    , SD = ""
    , SE = ""
    , SF = ""
    , SG = ""
    , SH = ""
    , SI = ""
    , SJ = ""
    , SK = ""
    , SL = ""
    , SM = ""
    , SN = ""
    , SO = ""
    , SP = ""
    , SQ = ""
    , SR = ""
    , SS = ""
    , ST = ""
    , SU = ""
    , SV = ""
    , SW = ""
    , SX = ""
    , SY = ""
    , T1 = ""
    , T2 = ""
    , T3 = ""
    , TA = ""
    , TB = ""
    , TC = ""
    , TD = ""
    , TE = ""
    , TF = ""
    , TG = ""
    , TH = ""
    , TI = ""
    , TJ = ""
    , TK = ""
    , TL = ""
    , TM = ""
    , TN = ""
    , TO = ""
    , TP = ""
    , TQ = ""
    , TR = ""
    , TS = ""
    , TT = ""
    , TU = ""
    , TV = ""
    , TW = ""
    , TX = ""
    , TY = ""
    , TZ = ""
    , UN = ""
    , VI = ""
    , VT = ""
    , WB = ""
    , WE = ""
    , WG = ""
    , WH = ""
    , WI = ""
    , WK = ""
    , WP = ""
    , WR = ""
    , WT = ""
    , YD = ""
    , YL = ""
    , YR = ""
    , YT = ""
    , ZZ = ""
    }
  , `Unit of Time Period Code` = { DA = "", DW = "", HR = "", MO = "", WK = "" }
  , `Validity Code` = { I = "", V = "" }
  , `Vehicle Deck Position Code` =
    { A1 = "Bottom level first position from front end."
    , A2 = "Bottom level second position from front end."
    , A3 = "Bottom level third position from front end."
    , A4 = "Bottom level fourth position from front end"
    , A5 = "Bottom level fifth position from front end."
    , A6 = "Bottom level sixth position from front end."
    , A7 = "Bottom level seventh position from front end"
    , B1 = "Second level first position from front end."
    , B2 = "Second level second position from front end."
    , B3 = "Second level third position from front end."
    , B4 = "Second level fourth position from front end."
    , B5 = "Second level fifth position from front end."
    , B6 = "Second level sixth position from front end."
    , B7 = "Second level seventh position from front end."
    , C1 = "Third level first position from front end."
    , C2 = "Third level second position from front end."
    , C3 = "Third level third position from front end."
    , C4 = "Third level fourth position from front end."
    , C5 = "Third level fifth position from front end."
    , C6 = "Third level sixth position from front end."
    , C7 = "Third level seventh position from front end."
    }
  , `Vehicle Type Code` =
    { `1` = "Automobile"
    , `2` = "Truck"
    , `3` = "Others"
    , `4` = "Used Vehicles"
    , `5` = "Military"
    }
  , `Vent Instruction Code` =
    { V-- = ""
    , VC = "Vents Closed to Destination"
    , VD-- = ""
    , VDOI = "Diagonal Vents on Irons"
    , VO = "Vents Open to Destination"
    , VOI = "Vents on Irons"
    , VS = "Standard Ventilation at 32 Degrees"
    , VS10 =
        "Standard Ventilation - Substitute Carrier's Protective Service at First Terminal Train Yard where Heaters Are Available and Outside Temperature is 10 Degrees Above Zero or Lower (PPT #619 Rules 385 and 515)"
    }
  , `Version / Release / Industry Identifier Code` =
    { `001000` = "ASC X12 Standards Approved by ANSI in 1983"
    , `002000` = "ASC X12 Standards Approved by ANSI in 1986"
    , `002001` = "Draft Standards Approved by ASC X12 in November 1987"
    , `002002` = "Draft Standards Approved by ASC X12 through February 1988"
    , `002003` = "Draft Standards Approved by ASC X12 through August 1988"
    , `002031` = "Draft Standards Approved by ASC X12 through February 1989"
    , `002040` = "Draft Standards Approved by ASC X12 through May 1989"
    , `002041` = "Draft Standards Approved by ASC X12 through October 1989"
    , `002042` = "Draft Standards Approved by ASC X12 through February 1990"
    , `003000` = "ASC X12 Standards Approved by ANSI in 1992"
    , `003010` = "Draft Standards Approved by ASC X12 through June 1990"
    , `003011` =
        "Draft Standards Approved for Publication by ASC X12 Procedures Review Board through February 1991"
    , `003012` =
        "Draft Standards Approved for Publication by ASC X12 Procedures Review Board through June 1991"
    , `003020` =
        "Draft Standards Approved for Publication by ASC X12 Procedures Review Board through October 1991"
    , `003021` =
        "Draft Standards Approved for Publication by ASC X12 Procedures Review Board through February 1992"
    , `003022` =
        "Draft Standards Approved for Publication by ASC X12 Procedures Review Board through June 1992"
    , `003030` =
        "Draft Standards Approved for Publication by ASC X12 Procedures Review Board through October 1992"
    , `003031` =
        "Draft Standards Approved for Publication by ASC X12 Procedures Review Board through February 1993"
    , `003032` =
        "Draft Standards Approved for Publication by ASC X12 Procedures Review Board through June 1993"
    , `003040` =
        "Draft Standards Approved for Publication by ASC X12 Procedures Review Board through October 1993"
    , `003041` =
        "Draft Standards Approved for Publication by ASC X12 Procedures Review Board through February 1994"
    , `003042` =
        "Draft Standards Approved for Publication by ASC X12 Procedures Review Board through June 1994"
    , `003050` =
        "Draft Standards Approved for Publication by ASC X12 Procedures Review Board through October 1994"
    , `003051` =
        "Draft Standards Approved for Publication by ASC X12 Procedures Review Board through February 1995"
    , `003052` =
        "Draft Standards Approved for Publication by ASC X12 Procedures Review Board through June 1995"
    , `003060` =
        "Draft Standards Approved for Publication by ASC X12 Procedures Review Board through October 1995"
    , `003061` =
        "Draft Standards Approved for Publication by ASC X12 Procedures Review Board through February 1996"
    , `003062` =
        "Draft Standards Approved for Publication by ASC X12 Procedures Review Board through June 1996"
    , `003070` =
        "Draft Standards Approved for Publication by ASC X12 Procedures Review Board through October 1996"
    , `003071` =
        "Draft Standards Approved for Publication by ASC X12 Procedures Review Board through February 1997"
    , `003072` =
        "Draft Standards Approved for Publication by ASC X12 Procedures Review Board through June 1997"
    , `004000` = "ASC X12 Standards Approved by ANSI in 1997"
    , `004010` =
        "Standards Approved for Publication by ASC X12 Procedures Review Board through October 1997"
    , `004011` =
        "Standards Approved for Publication by ASC X12 Procedures Review Board through February 1998"
    , `004012` =
        "Standards Approved for Publication by ASC X12 Procedures Review Board through June 1998"
    , `004020` =
        "Standards Approved for Publication by ASC X12 Procedures Review Board through October 1998"
    , `004021` =
        "Standards Approved for Publication by ASC X12 Procedures Review Board through February 1999"
    , `004022` =
        "Standards Approved for Publication by ASC X12 Procedures Review Board through June 1999"
    , `004030` =
        "Standards Approved for Publication by ASC X12 Procedures Review Board through October 1999"
    , `004031` =
        "Standards Approved for Publication by ASC X12 Procedures Review Board through February 2000"
    , `004032` =
        "Standards Approved for Publication by ASC X12 Procedures Review Board through June 2000"
    , `004040` =
        "Standards Approved for Publication by ASC X12 Procedures Review Board through October 2000"
    , `004041` =
        "Standards Approved for Publication by ASC X12 Procedures Review Board through February 2001"
    , `004042` =
        "Standards Approved for Publication by ASC X12 Procedures Review Board through June 2001"
    , `004050` =
        "Standards Approved for Publication by ASC X12 Procedures Review Board through October 2001"
    , `004051` =
        "Standards Approved for Publication by ASC X12 Procedures Review Board through February 2002"
    , `004052` =
        "Standards Approved for Publication by ASC X12 Procedures Review Board through June 2002"
    , `004060` =
        "Standards Approved for Publication by ASC X12 Procedures Review Board through October 2002"
    , `004061` =
        "Standards Approved for Publication by ASC X12 Procedures Review Board through February 2003"
    , `004062` =
        "Standards Approved for Publication by ASC X12 Procedures Review Board through June 2003"
    , `005000` = "ASC X12 Standards Approved by ANSI in 2003"
    , `005010` =
        "Standards Approved for Publication by ASC X12 Procedures Review Board through October 2003"
    , `005011` =
        "Standards Approved for Publication by ASC X12 Procedures Review Board through February 2004"
    , `005012` =
        "Standards Approved for Publication by ASC X12 Procedures Review Board through June 2004"
    , `005020` =
        "Standards Approved for Publication by ASC X12 Procedures Review Board through October 2004"
    , `005021` =
        "Standards Approved for Publication by ASC X12 Procedures Review Board through February 2005"
    , `005022` =
        "Standards Approved for Publication by ASC X12 Procedures Review Board through June 2005"
    , `005030` =
        "Standards Approved for Publication by ASC X12 Procedures Review Board through October 2005"
    , `005031` =
        "Standards Approved for Publication by ASC X12 Procedures Review Board through February 2006"
    , `005032` =
        "Standards Approved for Publication by ASC X12 Procedures Review Board through June 2006"
    , `005040` =
        "Standards Approved for Publication by ASC X12 Procedures Review Board through October 2006"
    , `005041` =
        "Standards Approved for Publication by ASC X12 Procedures Review Board through February 2007"
    , `005042` =
        "Standards Approved for Publication by ASC X12 Procedures Review Board through June 2007"
    , `005050` =
        "Standards Approved for Publication by ASC X12 Procedures Review Board through October 2007"
    , `005051` =
        "Standards Approved for Publication by ASC X12 Procedures Review Board through February 2008"
    , `005052` =
        "Standards Approved for Publication by ASC X12 Procedures Review Board through June 2008"
    , `006000` = "ASC X12 Standards Approved by ANSI in 2008"
    , `006010` =
        "Standards Approved for Publication by ASC X12 Procedures Review Board through October 2008"
    , `006011` =
        "Standards Approved for Publication by ASC X12 Procedures Review Board through February 2009"
    , `006012` =
        "Standards Approved for Publication by ASC X12 Procedures Review Board through June 2009"
    , `006020` =
        "Standards Approved for Publication by ASC X12 Procedures Review Board through October 2009"
    , `006021` =
        "Standards Approved for Publication by ASC X12 Procedures Review Board through February 2010"
    , `006022` =
        "Standards Approved for Publication by ASC X12 Procedures Review Board through June 2010"
    , `006030` =
        "Standards Approved for Publication by ASC X12 Procedures Review Board through October 2010"
    , `006031` =
        "Standards Approved for Publication by ASC X12 Procedures Review Board through February 2011"
    , `006032` =
        "Standards Approved for Publication by ASC X12 Procedures Review Board through June 2011"
    , `006040` =
        "Standards Approved for Publication by ASC X12 Procedures Review Board through October 2011"
    , `006041` =
        "Standards Approved for Publication by ASC X12 Procedures Review Board through February 2012"
    , `006042` =
        "Standards Approved for Publication by ASC X12 Procedures Review Board through June 2012"
    , `006050` =
        "Standards Approved for Publication by ASC X12 Procedures Review Board through October 2012"
    }
  , `Volume Unit Qualifier` =
    { B = "Barge"
    , C = "Cubic Centimeters"
    , D = "Cord"
    , E = "Cubic Feet"
    , F = "100 Board Feet"
    , G = "Gallons"
    , H = "Hundreds of Measurement Tons"
    , L = "Load"
    , M = "Cubic Decimeters"
    , N = "Cubic Inches"
    , R = "Car"
    , S = "Measurement Ton"
    , T = "Container"
    , U = "Volumetric Unit"
    , V = "Liter"
    , X = "Cubic Meters"
    }
  , `Weight Qualifier` =
    { A = "Consolidated Weight"
    , A1 = "Dimensional Weight"
    , A2 = "Reweighed By Carrier"
    , A3 = "Shippers Weight"
    , B = "Billed Weight"
    , C = "Actual Net Repeated for Combination"
    , D = "Destination Weight Agreement"
    , DR = "Drained Weight"
    , E = "Estimated Net Weight"
    , F = "Deficit Weight"
    , G = "Gross Weight"
    , H = "Weight Per 100 Feet"
    , I = "Weight Per 1000 Feet"
    , J = "Light Weight"
    , K = "Clean Out"
    , L = "Legal Weight"
    , M = "Minimum Weight (for rate)"
    , N = "Actual Net Weight"
    , O = "Excess Weight Over Maximum"
    , P = "Weight Per 100 Units"
    , Q = "Weight Per 1000 Units"
    , R = "Per Unit Dunnage"
    , S = "State Weight"
    , T = "Tare Weight"
    , U = "Weight Per Unit"
    , V = "Non Transit Weight (On Transit Bills Only)"
    , W = "Transit Weight (On Transit Bills Only)"
    , X = "Maximum Weight (for Rate)"
    , Y = "Theoretical Weight"
    , Z = "Mutually Defined"
    }
  , `Weight Unit Qualifier` =
    { E = "", K = "", L = "", M = "", O = "", S = "", T = "" }
  }
, Release = "00204"
, Segments =
  { AAA.Elements =
    [ { Desc = "Validity Code"
      , Id = "900"
      , QualifierRef = "Validity Code"
      , Required = True
      }
    , { Desc = "Item Description Qualifier"
      , Id = "348"
      , QualifierRef = "Item Description Qualifier"
      , Required = False
      }
    , { Desc = "Reject Reason Code"
      , Id = "901"
      , QualifierRef = "Reject Reason Code"
      , Required = False
      }
    , { Desc = "Follow-up Action Code"
      , Id = "889"
      , QualifierRef = "Follow-up Action Code"
      , Required = False
      }
    ]
  , ACK.Elements =
    [ { DataType = None Text
      , Desc = "Line Item Status Code"
      , Id = "668"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Line Item Status Code"
      , Required = True
      }
    , { DataType = Some "R"
      , Desc = "Quantity"
      , Id = "380"
      , MaxLength = Some 10
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Unit of Measurement Code"
      , Id = "355"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Unit of Measurement Code"
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Date/Time Qualifier"
      , Id = "374"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Date/Time Qualifier"
      , Required = False
      }
    , { DataType = Some "DT"
      , Desc = "Date"
      , Id = "373"
      , MaxLength = Some 6
      , MinLength = Some 6
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = Some "AN"
      , Desc = "Request Reference Number"
      , Id = "326"
      , MaxLength = Some 45
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Product/Service ID Qualifier"
      , Id = "235"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Product/Service ID Qualifier"
      , Required = False
      }
    , { DataType = Some "AN"
      , Desc = "Product/Service ID"
      , Id = "234"
      , MaxLength = Some 30
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Product/Service ID Qualifier"
      , Id = "235"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Product/Service ID Qualifier"
      , Required = False
      }
    , { DataType = Some "AN"
      , Desc = "Product/Service ID"
      , Id = "234"
      , MaxLength = Some 30
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Product/Service ID Qualifier"
      , Id = "235"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Product/Service ID Qualifier"
      , Required = False
      }
    , { DataType = Some "AN"
      , Desc = "Product/Service ID"
      , Id = "234"
      , MaxLength = Some 30
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Product/Service ID Qualifier"
      , Id = "235"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Product/Service ID Qualifier"
      , Required = False
      }
    , { DataType = Some "AN"
      , Desc = "Product/Service ID"
      , Id = "234"
      , MaxLength = Some 30
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Product/Service ID Qualifier"
      , Id = "235"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Product/Service ID Qualifier"
      , Required = False
      }
    , { DataType = Some "AN"
      , Desc = "Product/Service ID"
      , Id = "234"
      , MaxLength = Some 30
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Product/Service ID Qualifier"
      , Id = "235"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Product/Service ID Qualifier"
      , Required = False
      }
    , { DataType = Some "AN"
      , Desc = "Product/Service ID"
      , Id = "234"
      , MaxLength = Some 30
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Product/Service ID Qualifier"
      , Id = "235"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Product/Service ID Qualifier"
      , Required = False
      }
    , { DataType = Some "AN"
      , Desc = "Product/Service ID"
      , Id = "234"
      , MaxLength = Some 30
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Product/Service ID Qualifier"
      , Id = "235"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Product/Service ID Qualifier"
      , Required = False
      }
    , { DataType = Some "AN"
      , Desc = "Product/Service ID"
      , Id = "234"
      , MaxLength = Some 30
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Product/Service ID Qualifier"
      , Id = "235"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Product/Service ID Qualifier"
      , Required = False
      }
    , { DataType = Some "AN"
      , Desc = "Product/Service ID"
      , Id = "234"
      , MaxLength = Some 30
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Product/Service ID Qualifier"
      , Id = "235"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Product/Service ID Qualifier"
      , Required = False
      }
    , { DataType = Some "AN"
      , Desc = "Product/Service ID"
      , Id = "234"
      , MaxLength = Some 30
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    ]
  , ACT.Elements =
    [ { DataType = Some "AN"
      , Desc = "Account Number"
      , Id = "508"
      , MaxLength = Some 35
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = True
      }
    , { DataType = Some "AN"
      , Desc = "Name"
      , Id = "93"
      , MaxLength = Some 35
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Identification Code Qualifier"
      , Id = "66"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Identification Code Qualifier"
      , Required = False
      }
    , { DataType = Some "ID"
      , Desc = "Identification Code"
      , Id = "67"
      , MaxLength = Some 17
      , MinLength = Some 2
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Account Number Qualifier"
      , Id = "569"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Account Number Qualifier"
      , Required = False
      }
    , { DataType = Some "AN"
      , Desc = "Account Number"
      , Id = "508"
      , MaxLength = Some 35
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = Some "AN"
      , Desc = "Free Form Message"
      , Id = "3"
      , MaxLength = Some 60
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    ]
  , ADJ.Elements =
    [ { DataType = None Text
      , Desc = "Adjustment Application Code"
      , Id = "952"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Adjustment Application Code"
      , Required = True
      }
    , { DataType = Some "R"
      , Desc = "Monetary Amount"
      , Id = "782"
      , MaxLength = Some 15
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = True
      }
    , { DataType = Some "R"
      , Desc = "Monetary Amount"
      , Id = "782"
      , MaxLength = Some 15
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = True
      }
    , { DataType = Some "DT"
      , Desc = "Date"
      , Id = "373"
      , MaxLength = Some 6
      , MinLength = Some 6
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = Some "DT"
      , Desc = "Date"
      , Id = "373"
      , MaxLength = Some 6
      , MinLength = Some 6
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = Some "N"
      , Desc = "Number of Days"
      , Id = "607"
      , MaxLength = Some 3
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = Some "AN"
      , Desc = "Description"
      , Id = "352"
      , MaxLength = Some 80
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    ]
  , AK1.Elements =
    [ { DataType = None Text
      , Desc = "Functional Identifier Code"
      , Id = "479"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Functional Identifier Code"
      , Required = True
      }
    , { DataType = Some "N"
      , Desc = "Group Control Number"
      , Id = "28"
      , MaxLength = Some 9
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = True
      }
    ]
  , AK2.Elements =
    [ { DataType = None Text
      , Desc = "Transaction Set Identifier Code"
      , Id = "143"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Transaction Set Identifier Code"
      , Required = True
      }
    , { DataType = Some "AN"
      , Desc = "Transaction Set Control Number"
      , Id = "329"
      , MaxLength = Some 9
      , MinLength = Some 4
      , QualifierRef = None Text
      , Required = True
      }
    ]
  , AK3.Elements =
    [ { DataType = Some "ID"
      , Desc = "Segment ID Code"
      , Id = "721"
      , MaxLength = Some 3
      , MinLength = Some 2
      , QualifierRef = None Text
      , Required = True
      }
    , { DataType = Some "N"
      , Desc = "Segment Position in Transaction Set"
      , Id = "719"
      , MaxLength = Some 6
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = True
      }
    , { DataType = Some "ID"
      , Desc = "Loop Identifier Code"
      , Id = "447"
      , MaxLength = Some 4
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Segment Syntax Error Code"
      , Id = "720"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Segment Syntax Error Code"
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Segment Syntax Error Code"
      , Id = "720"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Segment Syntax Error Code"
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Segment Syntax Error Code"
      , Id = "720"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Segment Syntax Error Code"
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Segment Syntax Error Code"
      , Id = "720"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Segment Syntax Error Code"
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Segment Syntax Error Code"
      , Id = "720"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Segment Syntax Error Code"
      , Required = False
      }
    ]
  , AK4.Elements =
    [ { DataType = Some "N"
      , Desc = "Element Position in Segment"
      , Id = "722"
      , MaxLength = Some 2
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = True
      }
    , { DataType = Some "N"
      , Desc = "Data Element Reference Number"
      , Id = "725"
      , MaxLength = Some 4
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Data Element Syntax Error Code"
      , Id = "723"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Data Element Syntax Error Code"
      , Required = True
      }
    , { DataType = Some "AN"
      , Desc = "Copy of Bad Data Element"
      , Id = "724"
      , MaxLength = Some 99
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    ]
  , AK5.Elements =
    [ { Desc = "Transaction Set Acknowledgment Code"
      , Id = "717"
      , QualifierRef = "Transaction Set Acknowledgment Code"
      , Required = True
      }
    , { Desc = "Transaction Set Syntax Error Code"
      , Id = "718"
      , QualifierRef = "Transaction Set Syntax Error Code"
      , Required = False
      }
    , { Desc = "Transaction Set Syntax Error Code"
      , Id = "718"
      , QualifierRef = "Transaction Set Syntax Error Code"
      , Required = False
      }
    , { Desc = "Transaction Set Syntax Error Code"
      , Id = "718"
      , QualifierRef = "Transaction Set Syntax Error Code"
      , Required = False
      }
    , { Desc = "Transaction Set Syntax Error Code"
      , Id = "718"
      , QualifierRef = "Transaction Set Syntax Error Code"
      , Required = False
      }
    , { Desc = "Transaction Set Syntax Error Code"
      , Id = "718"
      , QualifierRef = "Transaction Set Syntax Error Code"
      , Required = False
      }
    ]
  , AK9.Elements =
    [ { DataType = None Text
      , Desc = "Functional Group Acknowledge Code"
      , Id = "715"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Functional Group Acknowledge Code"
      , Required = True
      }
    , { DataType = Some "N"
      , Desc = "Number of Transaction Sets Included"
      , Id = "97"
      , MaxLength = Some 6
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = True
      }
    , { DataType = Some "N"
      , Desc = "Number of Received Transaction Sets"
      , Id = "123"
      , MaxLength = Some 6
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = True
      }
    , { DataType = Some "N"
      , Desc = "Number of Accepted Transaction Sets"
      , Id = "2"
      , MaxLength = Some 6
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = True
      }
    , { DataType = None Text
      , Desc = "Functional Group Syntax Error Code"
      , Id = "716"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Functional Group Syntax Error Code"
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Functional Group Syntax Error Code"
      , Id = "716"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Functional Group Syntax Error Code"
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Functional Group Syntax Error Code"
      , Id = "716"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Functional Group Syntax Error Code"
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Functional Group Syntax Error Code"
      , Id = "716"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Functional Group Syntax Error Code"
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Functional Group Syntax Error Code"
      , Id = "716"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Functional Group Syntax Error Code"
      , Required = False
      }
    ]
  , AMT.Elements =
    [ { DataType = None Text
      , Desc = "Amount Qualifier Code"
      , Id = "522"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Amount Qualifier Code"
      , Required = True
      }
    , { DataType = Some "R"
      , Desc = "Monetary Amount"
      , Id = "782"
      , MaxLength = Some 15
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = True
      }
    ]
  , ATH.Elements =
    [ { DataType = None Text
      , Desc = "Resource Authorization Code"
      , Id = "672"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Resource Authorization Code"
      , Required = True
      }
    , { DataType = Some "DT"
      , Desc = "Date"
      , Id = "373"
      , MaxLength = Some 6
      , MinLength = Some 6
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = Some "R"
      , Desc = "Quantity"
      , Id = "380"
      , MaxLength = Some 10
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = Some "R"
      , Desc = "Quantity"
      , Id = "380"
      , MaxLength = Some 10
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = Some "DT"
      , Desc = "Date"
      , Id = "373"
      , MaxLength = Some 6
      , MinLength = Some 6
      , QualifierRef = None Text
      , Required = False
      }
    ]
  , AVA.Elements =
    [ { DataType = "R"
      , Desc = "Monetary Amount"
      , Id = "782"
      , MaxLength = 15
      , MinLength = 1
      , Required = True
      }
    , { DataType = "R"
      , Desc = "Availability"
      , Id = "895"
      , MaxLength = 6
      , MinLength = 1
      , Required = True
      }
    ]
  , BAA.Elements =
    [ { DataType = None Text
      , Desc = "Transaction Set Purpose Code"
      , Id = "353"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Transaction Set Purpose Code"
      , Required = True
      }
    , { DataType = None Text
      , Desc = "Transaction Type Code"
      , Id = "640"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Transaction Type Code"
      , Required = True
      }
    , { DataType = Some "DT"
      , Desc = "Date"
      , Id = "373"
      , MaxLength = Some 6
      , MinLength = Some 6
      , QualifierRef = None Text
      , Required = True
      }
    , { DataType = None Text
      , Desc = "Reference Number Qualifier"
      , Id = "128"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Reference Number Qualifier"
      , Required = False
      }
    , { DataType = Some "AN"
      , Desc = "Reference Number"
      , Id = "127"
      , MaxLength = Some 30
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = Some "TM"
      , Desc = "Time"
      , Id = "337"
      , MaxLength = Some 4
      , MinLength = Some 4
      , QualifierRef = None Text
      , Required = False
      }
    ]
  , BAK.Elements =
    [ { DataType = None Text
      , Desc = "Transaction Set Purpose Code"
      , Id = "353"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Transaction Set Purpose Code"
      , Required = True
      }
    , { DataType = None Text
      , Desc = "Acknowledgment Type"
      , Id = "587"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Acknowledgment Type"
      , Required = True
      }
    , { DataType = Some "AN"
      , Desc = "Purchase Order Number"
      , Id = "324"
      , MaxLength = Some 22
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = True
      }
    , { DataType = Some "DT"
      , Desc = "Purchase Order Date"
      , Id = "323"
      , MaxLength = Some 6
      , MinLength = Some 6
      , QualifierRef = None Text
      , Required = True
      }
    , { DataType = Some "AN"
      , Desc = "Release Number"
      , Id = "328"
      , MaxLength = Some 30
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = Some "AN"
      , Desc = "Request Reference Number"
      , Id = "326"
      , MaxLength = Some 45
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = Some "AN"
      , Desc = "Contract Number"
      , Id = "367"
      , MaxLength = Some 30
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = Some "AN"
      , Desc = "Reference Number"
      , Id = "127"
      , MaxLength = Some 30
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = Some "DT"
      , Desc = "Acknowledgment Date"
      , Id = "588"
      , MaxLength = Some 6
      , MinLength = Some 6
      , QualifierRef = None Text
      , Required = False
      }
    ]
  , BAL.Elements =
    [ { DataType = None Text
      , Desc = "Balance Type Code"
      , Id = "951"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Balance Type Code"
      , Required = True
      }
    , { DataType = None Text
      , Desc = "Amount Qualifier Code"
      , Id = "522"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Amount Qualifier Code"
      , Required = True
      }
    , { DataType = Some "R"
      , Desc = "Monetary Amount"
      , Id = "782"
      , MaxLength = Some 15
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = True
      }
    ]
  , BAT.Elements =
    [ { DataType = Some "DT"
      , Desc = "Date"
      , Id = "373"
      , MaxLength = Some 6
      , MinLength = Some 6
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = Some "TM"
      , Desc = "Time"
      , Id = "337"
      , MaxLength = Some 4
      , MinLength = Some 4
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = Some "AN"
      , Desc = "Reference Number"
      , Id = "127"
      , MaxLength = Some 30
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Batch Type Code"
      , Id = "894"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Batch Type Code"
      , Required = False
      }
    ]
  , BCA.Elements =
    [ { DataType = None Text
      , Desc = "Transaction Set Purpose Code"
      , Id = "353"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Transaction Set Purpose Code"
      , Required = True
      }
    , { DataType = None Text
      , Desc = "Acknowledgment Type"
      , Id = "587"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Acknowledgment Type"
      , Required = False
      }
    , { DataType = Some "AN"
      , Desc = "Purchase Order Number"
      , Id = "324"
      , MaxLength = Some 22
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = True
      }
    , { DataType = Some "AN"
      , Desc = "Release Number"
      , Id = "328"
      , MaxLength = Some 30
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = Some "AN"
      , Desc = "Change Order Sequence Number"
      , Id = "327"
      , MaxLength = Some 8
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = Some "DT"
      , Desc = "Purchase Order Date"
      , Id = "323"
      , MaxLength = Some 6
      , MinLength = Some 6
      , QualifierRef = None Text
      , Required = True
      }
    , { DataType = Some "AN"
      , Desc = "Request Reference Number"
      , Id = "326"
      , MaxLength = Some 45
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = Some "AN"
      , Desc = "Contract Number"
      , Id = "367"
      , MaxLength = Some 30
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = Some "AN"
      , Desc = "Reference Number"
      , Id = "127"
      , MaxLength = Some 30
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = Some "DT"
      , Desc = "Acknowledgment Date"
      , Id = "588"
      , MaxLength = Some 6
      , MinLength = Some 6
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = Some "DT"
      , Desc = "Purchase Order Change Request Date"
      , Id = "279"
      , MaxLength = Some 6
      , MinLength = Some 6
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = Some "DT"
      , Desc = "Date"
      , Id = "373"
      , MaxLength = Some 6
      , MinLength = Some 6
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Purchase Order Type Code"
      , Id = "92"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Purchase Order Type Code"
      , Required = False
      }
    ]
  , BCH.Elements =
    [ { DataType = None Text
      , Desc = "Transaction Set Purpose Code"
      , Id = "353"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Transaction Set Purpose Code"
      , Required = True
      }
    , { DataType = None Text
      , Desc = "Purchase Order Type Code"
      , Id = "92"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Purchase Order Type Code"
      , Required = True
      }
    , { DataType = Some "AN"
      , Desc = "Purchase Order Number"
      , Id = "324"
      , MaxLength = Some 22
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = True
      }
    , { DataType = Some "AN"
      , Desc = "Release Number"
      , Id = "328"
      , MaxLength = Some 30
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = Some "AN"
      , Desc = "Change Order Sequence Number"
      , Id = "327"
      , MaxLength = Some 8
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = Some "DT"
      , Desc = "Purchase Order Date"
      , Id = "323"
      , MaxLength = Some 6
      , MinLength = Some 6
      , QualifierRef = None Text
      , Required = True
      }
    , { DataType = Some "AN"
      , Desc = "Request Reference Number"
      , Id = "326"
      , MaxLength = Some 45
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = Some "AN"
      , Desc = "Contract Number"
      , Id = "367"
      , MaxLength = Some 30
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = Some "AN"
      , Desc = "Reference Number"
      , Id = "127"
      , MaxLength = Some 30
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = Some "DT"
      , Desc = "Acknowledgment Date"
      , Id = "588"
      , MaxLength = Some 6
      , MinLength = Some 6
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = Some "DT"
      , Desc = "Purchase Order Change Request Date"
      , Id = "279"
      , MaxLength = Some 6
      , MinLength = Some 6
      , QualifierRef = None Text
      , Required = False
      }
    ]
  , BCT.Elements =
    [ { DataType = None Text
      , Desc = "Catalog Purpose Code"
      , Id = "683"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Catalog Purpose Code"
      , Required = True
      }
    , { DataType = Some "AN"
      , Desc = "Catalog Number"
      , Id = "684"
      , MaxLength = Some 15
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = True
      }
    , { DataType = Some "AN"
      , Desc = "Catalog Version Number"
      , Id = "685"
      , MaxLength = Some 15
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = Some "AN"
      , Desc = "Catalog Revision Number"
      , Id = "686"
      , MaxLength = Some 6
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Unit of Measurement Code"
      , Id = "355"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Unit of Measurement Code"
      , Required = False
      }
    , { DataType = Some "AN"
      , Desc = "Catalog Number"
      , Id = "684"
      , MaxLength = Some 15
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = Some "AN"
      , Desc = "Catalog Version Number"
      , Id = "685"
      , MaxLength = Some 15
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = Some "AN"
      , Desc = "Catalog Revision Number"
      , Id = "686"
      , MaxLength = Some 6
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = Some "AN"
      , Desc = "Description"
      , Id = "352"
      , MaxLength = Some 80
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Transaction Set Purpose Code"
      , Id = "353"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Transaction Set Purpose Code"
      , Required = False
      }
    ]
  , BEG.Elements =
    [ { DataType = None Text
      , Desc = "Transaction Set Purpose Code"
      , Id = "353"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Transaction Set Purpose Code"
      , Required = True
      }
    , { DataType = None Text
      , Desc = "Purchase Order Type Code"
      , Id = "92"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Purchase Order Type Code"
      , Required = True
      }
    , { DataType = Some "AN"
      , Desc = "Purchase Order Number"
      , Id = "324"
      , MaxLength = Some 22
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = True
      }
    , { DataType = Some "AN"
      , Desc = "Release Number"
      , Id = "328"
      , MaxLength = Some 30
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = Some "DT"
      , Desc = "Purchase Order Date"
      , Id = "323"
      , MaxLength = Some 6
      , MinLength = Some 6
      , QualifierRef = None Text
      , Required = True
      }
    , { DataType = Some "AN"
      , Desc = "Contract Number"
      , Id = "367"
      , MaxLength = Some 30
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Acknowledgment Type"
      , Id = "587"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Acknowledgment Type"
      , Required = False
      }
    ]
  , BFR.Elements =
    [ { DataType = None Text
      , Desc = "Transaction Set Purpose Code"
      , Id = "353"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Transaction Set Purpose Code"
      , Required = True
      }
    , { DataType = Some "AN"
      , Desc = "Reference Number"
      , Id = "127"
      , MaxLength = Some 30
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = Some "AN"
      , Desc = "Release Number"
      , Id = "328"
      , MaxLength = Some 30
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Schedule Type Qualifier"
      , Id = "675"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Schedule Type Qualifier"
      , Required = True
      }
    , { DataType = None Text
      , Desc = "Schedule Quantity Qualifier"
      , Id = "676"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Schedule Quantity Qualifier"
      , Required = True
      }
    , { DataType = Some "DT"
      , Desc = "Date"
      , Id = "373"
      , MaxLength = Some 6
      , MinLength = Some 6
      , QualifierRef = None Text
      , Required = True
      }
    , { DataType = Some "DT"
      , Desc = "Date"
      , Id = "373"
      , MaxLength = Some 6
      , MinLength = Some 6
      , QualifierRef = None Text
      , Required = True
      }
    , { DataType = Some "DT"
      , Desc = "Date"
      , Id = "373"
      , MaxLength = Some 6
      , MinLength = Some 6
      , QualifierRef = None Text
      , Required = True
      }
    , { DataType = Some "DT"
      , Desc = "Date"
      , Id = "373"
      , MaxLength = Some 6
      , MinLength = Some 6
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = Some "AN"
      , Desc = "Contract Number"
      , Id = "367"
      , MaxLength = Some 30
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = Some "AN"
      , Desc = "Purchase Order Number"
      , Id = "324"
      , MaxLength = Some 22
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    ]
  , BGN.Elements =
    [ { DataType = None Text
      , Desc = "Transaction Set Purpose Code"
      , Id = "353"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Transaction Set Purpose Code"
      , Required = True
      }
    , { DataType = Some "AN"
      , Desc = "Reference Number"
      , Id = "127"
      , MaxLength = Some 30
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = True
      }
    , { DataType = Some "DT"
      , Desc = "Date"
      , Id = "373"
      , MaxLength = Some 6
      , MinLength = Some 6
      , QualifierRef = None Text
      , Required = True
      }
    , { DataType = Some "TM"
      , Desc = "Time"
      , Id = "337"
      , MaxLength = Some 4
      , MinLength = Some 4
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Time Code"
      , Id = "623"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Time Code"
      , Required = False
      }
    ]
  , BIA.Elements =
    [ { DataType = None Text
      , Desc = "Transaction Set Purpose Code"
      , Id = "353"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Transaction Set Purpose Code"
      , Required = True
      }
    , { DataType = None Text
      , Desc = "Report Type Code"
      , Id = "755"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Report Type Code"
      , Required = True
      }
    , { DataType = Some "AN"
      , Desc = "Reference Number"
      , Id = "127"
      , MaxLength = Some 30
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = True
      }
    , { DataType = Some "DT"
      , Desc = "Date"
      , Id = "373"
      , MaxLength = Some 6
      , MinLength = Some 6
      , QualifierRef = None Text
      , Required = True
      }
    , { DataType = Some "TM"
      , Desc = "Time"
      , Id = "337"
      , MaxLength = Some 4
      , MinLength = Some 4
      , QualifierRef = None Text
      , Required = False
      }
    ]
  , BIG.Elements =
    [ { DataType = Some "DT"
      , Desc = "Invoice Date"
      , Id = "245"
      , MaxLength = Some 6
      , MinLength = Some 6
      , QualifierRef = None Text
      , Required = True
      }
    , { DataType = Some "AN"
      , Desc = "Invoice Number"
      , Id = "76"
      , MaxLength = Some 22
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = True
      }
    , { DataType = Some "DT"
      , Desc = "Purchase Order Date"
      , Id = "323"
      , MaxLength = Some 6
      , MinLength = Some 6
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = Some "AN"
      , Desc = "Purchase Order Number"
      , Id = "324"
      , MaxLength = Some 22
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = Some "AN"
      , Desc = "Release Number"
      , Id = "328"
      , MaxLength = Some 30
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = Some "AN"
      , Desc = "Change Order Sequence Number"
      , Id = "327"
      , MaxLength = Some 8
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Transaction Type Code"
      , Id = "640"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Transaction Type Code"
      , Required = False
      }
    ]
  , BMG.Elements =
    [ { DataType = None Text
      , Desc = "Transaction Set Purpose Code"
      , Id = "353"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Transaction Set Purpose Code"
      , Required = True
      }
    , { DataType = Some "AN"
      , Desc = "Description"
      , Id = "352"
      , MaxLength = Some 80
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    ]
  , BNX.Elements =
    [ { DataType = None Text
      , Desc = "Shipment Weight Code"
      , Id = "460"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Shipment Weight Code"
      , Required = False
      }
    , { DataType = Some "AN"
      , Desc = "Referenced Pattern Identifier"
      , Id = "129"
      , MaxLength = Some 13
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Billing Code"
      , Id = "11"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Billing Code"
      , Required = False
      }
    ]
  , BOS.Elements =
    [ { DataType = Some "AN"
      , Desc = "Statement Number"
      , Id = "613"
      , MaxLength = Some 16
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = True
      }
    , { DataType = Some "DT"
      , Desc = "Date"
      , Id = "373"
      , MaxLength = Some 6
      , MinLength = Some 6
      , QualifierRef = None Text
      , Required = True
      }
    , { DataType = None Text
      , Desc = "Association Qualifier Code"
      , Id = "559"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Association Qualifier Code"
      , Required = True
      }
    , { DataType = Some "ID"
      , Desc = "Statement Format Code"
      , Id = "781"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = None Text
      , Required = True
      }
    , { DataType = None Text
      , Desc = "Transaction Type Code"
      , Id = "640"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Transaction Type Code"
      , Required = False
      }
    ]
  , BPA.Elements =
    [ { DataType = None Text
      , Desc = "Transaction Set Purpose Code"
      , Id = "353"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Transaction Set Purpose Code"
      , Required = True
      }
    , { DataType = Some "DT"
      , Desc = "Date"
      , Id = "373"
      , MaxLength = Some 6
      , MinLength = Some 6
      , QualifierRef = None Text
      , Required = True
      }
    , { DataType = None Text
      , Desc = "Reference Number Qualifier"
      , Id = "128"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Reference Number Qualifier"
      , Required = False
      }
    , { DataType = Some "AN"
      , Desc = "Reference Number"
      , Id = "127"
      , MaxLength = Some 30
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = Some "TM"
      , Desc = "Time"
      , Id = "337"
      , MaxLength = Some 4
      , MinLength = Some 4
      , QualifierRef = None Text
      , Required = False
      }
    ]
  , BPS.Elements =
    [ { DataType = None Text
      , Desc = "Payment Method Code"
      , Id = "591"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Payment Method Code"
      , Required = True
      }
    , { DataType = Some "R"
      , Desc = "Monetary Amount"
      , Id = "782"
      , MaxLength = Some 15
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = True
      }
    , { DataType = None Text
      , Desc = "Transaction Handling Code"
      , Id = "305"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Transaction Handling Code"
      , Required = True
      }
    , { DataType = None Text
      , Desc = "(DFI) ID Number Qualifier"
      , Id = "506"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "(DFI) ID Number Qualifier"
      , Required = False
      }
    , { DataType = Some "AN"
      , Desc = "(DFI) Identification Number"
      , Id = "507"
      , MaxLength = Some 12
      , MinLength = Some 3
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = Some "AN"
      , Desc = "Account Number"
      , Id = "508"
      , MaxLength = Some 35
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = Some "AN"
      , Desc = "Originating Company ID Number"
      , Id = "509"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = Some "AN"
      , Desc = "Originating Company Supplemental Code"
      , Id = "510"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = None Text
      , Desc = "(DFI) ID Number Qualifier"
      , Id = "506"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "(DFI) ID Number Qualifier"
      , Required = False
      }
    , { DataType = Some "AN"
      , Desc = "(DFI) Identification Number"
      , Id = "507"
      , MaxLength = Some 12
      , MinLength = Some 3
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = Some "AN"
      , Desc = "Account Number"
      , Id = "508"
      , MaxLength = Some 35
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = Some "DT"
      , Desc = "Effective Entry Date"
      , Id = "513"
      , MaxLength = Some 6
      , MinLength = Some 6
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = Some "DT"
      , Desc = "Settlement Date"
      , Id = "727"
      , MaxLength = Some 6
      , MinLength = Some 6
      , QualifierRef = None Text
      , Required = False
      }
    ]
  , BPT.Elements =
    [ { DataType = None Text
      , Desc = "Transaction Set Purpose Code"
      , Id = "353"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Transaction Set Purpose Code"
      , Required = True
      }
    , { DataType = Some "AN"
      , Desc = "Reference Number"
      , Id = "127"
      , MaxLength = Some 30
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = True
      }
    , { DataType = Some "DT"
      , Desc = "Date"
      , Id = "373"
      , MaxLength = Some 6
      , MinLength = Some 6
      , QualifierRef = None Text
      , Required = True
      }
    , { DataType = None Text
      , Desc = "Report Type Code"
      , Id = "755"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Report Type Code"
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Price Multiplier Qualifier"
      , Id = "648"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Price Multiplier Qualifier"
      , Required = False
      }
    , { DataType = Some "R"
      , Desc = "Multiplier"
      , Id = "649"
      , MaxLength = Some 10
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    ]
  , BQR.Elements =
    [ { DataType = None Text
      , Desc = "Transaction Set Purpose Code"
      , Id = "353"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Transaction Set Purpose Code"
      , Required = True
      }
    , { DataType = Some "AN"
      , Desc = "Request for Quote Reference Number"
      , Id = "586"
      , MaxLength = Some 45
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = True
      }
    , { DataType = Some "DT"
      , Desc = "Request Quotation Control Date"
      , Id = "652"
      , MaxLength = Some 6
      , MinLength = Some 6
      , QualifierRef = None Text
      , Required = True
      }
    , { DataType = None Text
      , Desc = "Date/Time Qualifier"
      , Id = "374"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Date/Time Qualifier"
      , Required = False
      }
    , { DataType = Some "DT"
      , Desc = "Date"
      , Id = "373"
      , MaxLength = Some 6
      , MinLength = Some 6
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Bid Type Response Code"
      , Id = "379"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Bid Type Response Code"
      , Required = False
      }
    ]
  , BQT.Elements =
    [ { DataType = None Text
      , Desc = "Transaction Set Purpose Code"
      , Id = "353"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Transaction Set Purpose Code"
      , Required = True
      }
    , { DataType = Some "AN"
      , Desc = "Request for Quote Reference Number"
      , Id = "586"
      , MaxLength = Some 45
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = True
      }
    , { DataType = Some "DT"
      , Desc = "Request Quotation Control Date"
      , Id = "652"
      , MaxLength = Some 6
      , MinLength = Some 6
      , QualifierRef = None Text
      , Required = True
      }
    , { DataType = None Text
      , Desc = "Date/Time Qualifier"
      , Id = "374"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Date/Time Qualifier"
      , Required = False
      }
    , { DataType = Some "DT"
      , Desc = "Date"
      , Id = "373"
      , MaxLength = Some 6
      , MinLength = Some 6
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Purchase Order Type Code"
      , Id = "92"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Purchase Order Type Code"
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Request for Quote Type Code"
      , Id = "960"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Request for Quote Type Code"
      , Required = False
      }
    ]
  , BRA.Elements =
    [ { DataType = Some "AN"
      , Desc = "Reference Number"
      , Id = "127"
      , MaxLength = Some 30
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = True
      }
    , { DataType = Some "DT"
      , Desc = "Date"
      , Id = "373"
      , MaxLength = Some 6
      , MinLength = Some 6
      , QualifierRef = None Text
      , Required = True
      }
    , { DataType = None Text
      , Desc = "Transaction Set Purpose Code"
      , Id = "353"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Transaction Set Purpose Code"
      , Required = True
      }
    , { DataType = None Text
      , Desc = "Receiving Advice Type Code"
      , Id = "962"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Receiving Advice Type Code"
      , Required = True
      }
    ]
  , BRC.Elements =
    [ { DataType = None Text
      , Desc = "Transaction Set Purpose Code"
      , Id = "353"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Transaction Set Purpose Code"
      , Required = True
      }
    , { DataType = Some "DT"
      , Desc = "Date"
      , Id = "373"
      , MaxLength = Some 6
      , MinLength = Some 6
      , QualifierRef = None Text
      , Required = True
      }
    , { DataType = None Text
      , Desc = "Reference Number Qualifier"
      , Id = "128"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Reference Number Qualifier"
      , Required = False
      }
    , { DataType = Some "AN"
      , Desc = "Reference Number"
      , Id = "127"
      , MaxLength = Some 30
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = Some "TM"
      , Desc = "Time"
      , Id = "337"
      , MaxLength = Some 4
      , MinLength = Some 4
      , QualifierRef = None Text
      , Required = False
      }
    ]
  , BSI.Elements =
    [ { DataType = Some "AN"
      , Desc = "Reference Number"
      , Id = "127"
      , MaxLength = Some 30
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = True
      }
    , { DataType = Some "DT"
      , Desc = "Date"
      , Id = "373"
      , MaxLength = Some 6
      , MinLength = Some 6
      , QualifierRef = None Text
      , Required = True
      }
    , { DataType = None Text
      , Desc = "Order/Item Code"
      , Id = "847"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Order/Item Code"
      , Required = True
      }
    , { DataType = None Text
      , Desc = "Product/Date Code"
      , Id = "848"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Product/Date Code"
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Location Code"
      , Id = "849"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Location Code"
      , Required = False
      }
    , { DataType = Some "TM"
      , Desc = "Time"
      , Id = "337"
      , MaxLength = Some 4
      , MinLength = Some 4
      , QualifierRef = None Text
      , Required = False
      }
    ]
  , BSN.Elements =
    [ { DataType = None Text
      , Desc = "Transaction Set Purpose Code"
      , Id = "353"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Transaction Set Purpose Code"
      , Required = True
      }
    , { DataType = Some "AN"
      , Desc = "Shipment Identification"
      , Id = "396"
      , MaxLength = Some 30
      , MinLength = Some 2
      , QualifierRef = None Text
      , Required = True
      }
    , { DataType = Some "DT"
      , Desc = "Date"
      , Id = "373"
      , MaxLength = Some 6
      , MinLength = Some 6
      , QualifierRef = None Text
      , Required = True
      }
    , { DataType = Some "TM"
      , Desc = "Time"
      , Id = "337"
      , MaxLength = Some 4
      , MinLength = Some 4
      , QualifierRef = None Text
      , Required = True
      }
    ]
  , BSR.Elements =
    [ { DataType = None Text
      , Desc = "Status Report Code"
      , Id = "850"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Status Report Code"
      , Required = True
      }
    , { DataType = None Text
      , Desc = "Order/Item Code"
      , Id = "847"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Order/Item Code"
      , Required = True
      }
    , { DataType = Some "AN"
      , Desc = "Reference Number"
      , Id = "127"
      , MaxLength = Some 30
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = True
      }
    , { DataType = Some "DT"
      , Desc = "Date"
      , Id = "373"
      , MaxLength = Some 6
      , MinLength = Some 6
      , QualifierRef = None Text
      , Required = True
      }
    , { DataType = None Text
      , Desc = "Product/Date Code"
      , Id = "848"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Product/Date Code"
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Location Code"
      , Id = "849"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Location Code"
      , Required = False
      }
    , { DataType = Some "TM"
      , Desc = "Time"
      , Id = "337"
      , MaxLength = Some 4
      , MinLength = Some 4
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = Some "AN"
      , Desc = "Reference Number"
      , Id = "127"
      , MaxLength = Some 30
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = Some "DT"
      , Desc = "Date"
      , Id = "373"
      , MaxLength = Some 6
      , MinLength = Some 6
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = Some "TM"
      , Desc = "Time"
      , Id = "337"
      , MaxLength = Some 4
      , MinLength = Some 4
      , QualifierRef = None Text
      , Required = False
      }
    ]
  , BSS.Elements =
    [ { DataType = None Text
      , Desc = "Transaction Set Purpose Code"
      , Id = "353"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Transaction Set Purpose Code"
      , Required = True
      }
    , { DataType = Some "AN"
      , Desc = "Reference Number"
      , Id = "127"
      , MaxLength = Some 30
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = True
      }
    , { DataType = Some "DT"
      , Desc = "Date"
      , Id = "373"
      , MaxLength = Some 6
      , MinLength = Some 6
      , QualifierRef = None Text
      , Required = True
      }
    , { DataType = None Text
      , Desc = "Schedule Type Qualifier"
      , Id = "675"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Schedule Type Qualifier"
      , Required = True
      }
    , { DataType = Some "DT"
      , Desc = "Date"
      , Id = "373"
      , MaxLength = Some 6
      , MinLength = Some 6
      , QualifierRef = None Text
      , Required = True
      }
    , { DataType = Some "DT"
      , Desc = "Date"
      , Id = "373"
      , MaxLength = Some 6
      , MinLength = Some 6
      , QualifierRef = None Text
      , Required = True
      }
    , { DataType = Some "AN"
      , Desc = "Release Number"
      , Id = "328"
      , MaxLength = Some 30
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = Some "AN"
      , Desc = "Reference Number"
      , Id = "127"
      , MaxLength = Some 30
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = Some "AN"
      , Desc = "Contract Number"
      , Id = "367"
      , MaxLength = Some 30
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = Some "AN"
      , Desc = "Purchase Order Number"
      , Id = "324"
      , MaxLength = Some 22
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Schedule Quantity Qualifier"
      , Id = "676"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Schedule Quantity Qualifier"
      , Required = False
      }
    ]
  , BTR.Elements =
    [ { DataType = None Text
      , Desc = "Transaction Set Purpose Code"
      , Id = "353"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Transaction Set Purpose Code"
      , Required = True
      }
    , { DataType = Some "DT"
      , Desc = "Date"
      , Id = "373"
      , MaxLength = Some 6
      , MinLength = Some 6
      , QualifierRef = None Text
      , Required = True
      }
    , { DataType = Some "TM"
      , Desc = "Time"
      , Id = "337"
      , MaxLength = Some 4
      , MinLength = Some 4
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Report Type Code"
      , Id = "755"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Report Type Code"
      , Required = False
      }
    , { DataType = Some "AN"
      , Desc = "Reference Number"
      , Id = "127"
      , MaxLength = Some 30
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = Some "AN"
      , Desc = "Reference Number"
      , Id = "127"
      , MaxLength = Some 30
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    ]
  , BX.Elements =
    [ { DataType = None Text
      , Desc = "Transaction Set Purpose Code"
      , Id = "353"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Transaction Set Purpose Code"
      , Required = True
      }
    , { DataType = None Text
      , Desc = "Transportation Method Code"
      , Id = "91"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Transportation Method Code"
      , Required = True
      }
    , { DataType = None Text
      , Desc = "Shipment Method of Payment"
      , Id = "146"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Shipment Method of Payment"
      , Required = True
      }
    , { DataType = Some "AN"
      , Desc = "Shipment Identification Number"
      , Id = "145"
      , MaxLength = Some 30
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = Some "ID"
      , Desc = "Standard Carrier Alpha Code"
      , Id = "140"
      , MaxLength = Some 4
      , MinLength = Some 2
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Weight Unit Qualifier"
      , Id = "188"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Weight Unit Qualifier"
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Shipment Qualifier"
      , Id = "147"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Shipment Qualifier"
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Section Seven Code"
      , Id = "226"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Section Seven Code"
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Capacity Load Code"
      , Id = "195"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Capacity Load Code"
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Status Report Request Code"
      , Id = "160"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Status Report Request Code"
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Customs Documentation Handling Code"
      , Id = "501"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Customs Documentation Handling Code"
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Confidential Billing Request Code"
      , Id = "199"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Confidential Billing Request Code"
      , Required = False
      }
    ]
  , C3.Elements =
    [ { DataType = "ID"
      , Desc = "Currency Code"
      , Id = "100"
      , MaxLength = None Natural
      , MinLength = None Natural
      , Required = True
      }
    , { DataType = "R"
      , Desc = "Exchange Rate"
      , Id = "280"
      , MaxLength = Some 6
      , MinLength = Some 4
      , Required = False
      }
    , { DataType = "ID"
      , Desc = "Currency Code"
      , Id = "100"
      , MaxLength = None Natural
      , MinLength = None Natural
      , Required = False
      }
    ]
  , CAD.Elements =
    [ { DataType = None Text
      , Desc = "Transportation Method Code"
      , Id = "91"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Transportation Method Code"
      , Required = False
      }
    , { DataType = Some "AN"
      , Desc = "Equipment Initial"
      , Id = "206"
      , MaxLength = Some 4
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = Some "AN"
      , Desc = "Equipment Number"
      , Id = "207"
      , MaxLength = Some 10
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = Some "ID"
      , Desc = "Standard Carrier Alpha Code"
      , Id = "140"
      , MaxLength = Some 4
      , MinLength = Some 2
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = Some "AN"
      , Desc = "Routing"
      , Id = "387"
      , MaxLength = Some 35
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Shipment/Order Status Code"
      , Id = "368"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Shipment/Order Status Code"
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Reference Number Qualifier"
      , Id = "128"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Reference Number Qualifier"
      , Required = False
      }
    , { DataType = Some "AN"
      , Desc = "Reference Number"
      , Id = "127"
      , MaxLength = Some 30
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    ]
  , CID.Elements =
    [ { DataType = None Text
      , Desc = "Measurement Qualifier"
      , Id = "738"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Measurement Qualifier"
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Product/Process Characteristic Code"
      , Id = "750"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Product/Process Characteristic Code"
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Item Description Qualifier"
      , Id = "348"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Item Description Qualifier"
      , Required = False
      }
    , { DataType = Some "ID"
      , Desc = "Product Description Code"
      , Id = "751"
      , MaxLength = Some 12
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = Some "AN"
      , Desc = "Description"
      , Id = "352"
      , MaxLength = Some 80
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    ]
  , CLD.Elements =
    [ { DataType = Some "N"
      , Desc = "Number of Loads"
      , Id = "622"
      , MaxLength = Some 5
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = True
      }
    , { DataType = Some "R"
      , Desc = "Number of Units Shipped"
      , Id = "382"
      , MaxLength = Some 10
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = True
      }
    , { DataType = Some "ID"
      , Desc = "Packaging Code"
      , Id = "103"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = Some "R"
      , Desc = "Size"
      , Id = "357"
      , MaxLength = Some 8
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Unit of Measurement Code"
      , Id = "355"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Unit of Measurement Code"
      , Required = False
      }
    ]
  , CON.Elements =
    [ { DataType = None Text
      , Desc = "Reference Number Qualifier"
      , Id = "128"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Reference Number Qualifier"
      , Required = True
      }
    , { DataType = Some "AN"
      , Desc = "Reference Number"
      , Id = "127"
      , MaxLength = Some 30
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = True
      }
    , { DataType = None Text
      , Desc = "Contract Status Code"
      , Id = "846"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Contract Status Code"
      , Required = True
      }
    ]
  , CSH.Elements =
    [ { DataType = None Text
      , Desc = "Back-Order Code"
      , Id = "563"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Back-Order Code"
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Do-Not-Exceed Action Code"
      , Id = "564"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Do-Not-Exceed Action Code"
      , Required = False
      }
    , { DataType = Some "N"
      , Desc = "Do-Not-Exceed Amount"
      , Id = "565"
      , MaxLength = Some 9
      , MinLength = Some 2
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = Some "AN"
      , Desc = "Account Number"
      , Id = "508"
      , MaxLength = Some 35
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = Some "DT"
      , Desc = "Required Invoice Date"
      , Id = "596"
      , MaxLength = Some 6
      , MinLength = Some 6
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Association Qualifier Code"
      , Id = "559"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Association Qualifier Code"
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Special Services Code"
      , Id = "560"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Special Services Code"
      , Required = False
      }
    ]
  , CST.Elements =
    [ { DataType = None Text
      , Desc = "Cost Code"
      , Id = "964"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Cost Code"
      , Required = True
      }
    , { DataType = Some "R"
      , Desc = "Monetary Amount"
      , Id = "782"
      , MaxLength = Some 15
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = True
      }
    , { DataType = None Text
      , Desc = "Unit of Measurement Code"
      , Id = "355"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Unit of Measurement Code"
      , Required = False
      }
    , { DataType = Some "R"
      , Desc = "Quantity"
      , Id = "380"
      , MaxLength = Some 10
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    ]
  , CTB.Elements =
    [ { DataType = None Text
      , Desc = "Restriction Qualifier"
      , Id = "688"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Restriction Qualifier"
      , Required = True
      }
    , { DataType = Some "AN"
      , Desc = "Description"
      , Id = "352"
      , MaxLength = Some 80
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Quantity Qualifier"
      , Id = "673"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Quantity Qualifier"
      , Required = False
      }
    , { DataType = Some "R"
      , Desc = "Quantity"
      , Id = "380"
      , MaxLength = Some 10
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    ]
  , CTP.Elements =
    [ { DataType = None Text
      , Desc = "Class of Trade Code"
      , Id = "687"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Class of Trade Code"
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Price Qualifier"
      , Id = "236"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Price Qualifier"
      , Required = False
      }
    , { DataType = Some "R"
      , Desc = "Unit Price"
      , Id = "212"
      , MaxLength = Some 14
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = Some "R"
      , Desc = "Quantity"
      , Id = "380"
      , MaxLength = Some 10
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Unit of Measurement Code"
      , Id = "355"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Unit of Measurement Code"
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Price Multiplier Qualifier"
      , Id = "648"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Price Multiplier Qualifier"
      , Required = False
      }
    , { DataType = Some "R"
      , Desc = "Multiplier"
      , Id = "649"
      , MaxLength = Some 10
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    ]
  , CTT.Elements =
    [ { DataType = Some "N"
      , Desc = "Number of Line Items"
      , Id = "354"
      , MaxLength = Some 6
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = True
      }
    , { DataType = Some "R"
      , Desc = "Hash Total"
      , Id = "347"
      , MaxLength = Some 10
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = Some "R"
      , Desc = "Weight"
      , Id = "81"
      , MaxLength = Some 8
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Unit of Measurement Code"
      , Id = "355"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Unit of Measurement Code"
      , Required = False
      }
    , { DataType = Some "R"
      , Desc = "Volume"
      , Id = "183"
      , MaxLength = Some 8
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Unit of Measurement Code"
      , Id = "355"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Unit of Measurement Code"
      , Required = False
      }
    , { DataType = Some "AN"
      , Desc = "Description"
      , Id = "352"
      , MaxLength = Some 80
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    ]
  , CUR.Elements =
    [ { DataType = None Text
      , Desc = "Entity Identifier Code"
      , Id = "98"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Entity Identifier Code"
      , Required = True
      }
    , { DataType = Some "ID"
      , Desc = "Currency Code"
      , Id = "100"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = None Text
      , Required = True
      }
    , { DataType = Some "R"
      , Desc = "Exchange Rate"
      , Id = "280"
      , MaxLength = Some 6
      , MinLength = Some 4
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Entity Identifier Code"
      , Id = "98"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Entity Identifier Code"
      , Required = False
      }
    , { DataType = Some "ID"
      , Desc = "Currency Code"
      , Id = "100"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Currency Market/Exchange Code"
      , Id = "669"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Currency Market/Exchange Code"
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Date/Time Qualifier"
      , Id = "374"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Date/Time Qualifier"
      , Required = False
      }
    , { DataType = Some "DT"
      , Desc = "Date"
      , Id = "373"
      , MaxLength = Some 6
      , MinLength = Some 6
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = Some "TM"
      , Desc = "Time"
      , Id = "337"
      , MaxLength = Some 4
      , MinLength = Some 4
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Date/Time Qualifier"
      , Id = "374"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Date/Time Qualifier"
      , Required = False
      }
    , { DataType = Some "DT"
      , Desc = "Date"
      , Id = "373"
      , MaxLength = Some 6
      , MinLength = Some 6
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = Some "TM"
      , Desc = "Time"
      , Id = "337"
      , MaxLength = Some 4
      , MinLength = Some 4
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Date/Time Qualifier"
      , Id = "374"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Date/Time Qualifier"
      , Required = False
      }
    , { DataType = Some "DT"
      , Desc = "Date"
      , Id = "373"
      , MaxLength = Some 6
      , MinLength = Some 6
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = Some "TM"
      , Desc = "Time"
      , Id = "337"
      , MaxLength = Some 4
      , MinLength = Some 4
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Date/Time Qualifier"
      , Id = "374"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Date/Time Qualifier"
      , Required = False
      }
    , { DataType = Some "DT"
      , Desc = "Date"
      , Id = "373"
      , MaxLength = Some 6
      , MinLength = Some 6
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = Some "TM"
      , Desc = "Time"
      , Id = "337"
      , MaxLength = Some 4
      , MinLength = Some 4
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Date/Time Qualifier"
      , Id = "374"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Date/Time Qualifier"
      , Required = False
      }
    , { DataType = Some "DT"
      , Desc = "Date"
      , Id = "373"
      , MaxLength = Some 6
      , MinLength = Some 6
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = Some "TM"
      , Desc = "Time"
      , Id = "337"
      , MaxLength = Some 4
      , MinLength = Some 4
      , QualifierRef = None Text
      , Required = False
      }
    ]
  , D9.Elements =
    [ { DataType = "ID"
      , Desc = "Freight Station Accounting Code"
      , Id = "573"
      , MaxLength = Some 5
      , MinLength = Some 1
      , Required = False
      }
    , { DataType = "AN"
      , Desc = "Destination Station"
      , Id = "300"
      , MaxLength = Some 19
      , MinLength = Some 2
      , Required = True
      }
    , { DataType = "ID"
      , Desc = "State or Province Code"
      , Id = "156"
      , MaxLength = None Natural
      , MinLength = None Natural
      , Required = True
      }
    , { DataType = "ID"
      , Desc = "Country Code"
      , Id = "26"
      , MaxLength = None Natural
      , MinLength = None Natural
      , Required = False
      }
    , { DataType = "ID"
      , Desc = "Billed At Station Code"
      , Id = "194"
      , MaxLength = Some 6
      , MinLength = Some 1
      , Required = False
      }
    , { DataType = "AN"
      , Desc = "City Name"
      , Id = "19"
      , MaxLength = Some 19
      , MinLength = Some 2
      , Required = False
      }
    , { DataType = "ID"
      , Desc = "State or Province Code"
      , Id = "156"
      , MaxLength = None Natural
      , MinLength = None Natural
      , Required = False
      }
    , { DataType = "ID"
      , Desc = "Standard Point Location Code"
      , Id = "154"
      , MaxLength = Some 9
      , MinLength = Some 6
      , Required = False
      }
    , { DataType = "ID"
      , Desc = "Postal Code"
      , Id = "116"
      , MaxLength = Some 9
      , MinLength = Some 5
      , Required = False
      }
    ]
  , DEP.Elements =
    [ { DataType = Some "AN"
      , Desc = "Reference Number"
      , Id = "127"
      , MaxLength = Some 30
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = True
      }
    , { DataType = Some "DT"
      , Desc = "Date"
      , Id = "373"
      , MaxLength = Some 6
      , MinLength = Some 6
      , QualifierRef = None Text
      , Required = True
      }
    , { DataType = Some "TM"
      , Desc = "Time"
      , Id = "337"
      , MaxLength = Some 4
      , MinLength = Some 4
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = Some "AN"
      , Desc = "Reference Number"
      , Id = "127"
      , MaxLength = Some 30
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = None Text
      , Desc = "(DFI) ID Number Qualifier"
      , Id = "506"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "(DFI) ID Number Qualifier"
      , Required = True
      }
    , { DataType = Some "AN"
      , Desc = "(DFI) Identification Number"
      , Id = "507"
      , MaxLength = Some 12
      , MinLength = Some 3
      , QualifierRef = None Text
      , Required = True
      }
    , { DataType = None Text
      , Desc = "Account Number Qualifier Code"
      , Id = "896"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Account Number Qualifier Code"
      , Required = False
      }
    , { DataType = Some "AN"
      , Desc = "Account Number"
      , Id = "508"
      , MaxLength = Some 35
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    ]
  , DIS.Elements =
    [ { DataType = None Text
      , Desc = "Discount Terms Type Code"
      , Id = "653"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Discount Terms Type Code"
      , Required = True
      }
    , { DataType = None Text
      , Desc = "Discount Base Qualifier"
      , Id = "654"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Discount Base Qualifier"
      , Required = True
      }
    , { DataType = Some "R"
      , Desc = "Discount Base Value"
      , Id = "655"
      , MaxLength = Some 10
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = True
      }
    , { DataType = None Text
      , Desc = "Discount Control Limit Qualifier"
      , Id = "656"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Discount Control Limit Qualifier"
      , Required = True
      }
    , { DataType = Some "N"
      , Desc = "Lower Discount Control Limit"
      , Id = "657"
      , MaxLength = Some 10
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = True
      }
    , { DataType = Some "N"
      , Desc = "Upper Discount Control Limit"
      , Id = "658"
      , MaxLength = Some 10
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    ]
  , DTM.Elements =
    [ { DataType = None Text
      , Desc = "Date/Time Qualifier"
      , Id = "374"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Date/Time Qualifier"
      , Required = True
      }
    , { DataType = Some "DT"
      , Desc = "Date"
      , Id = "373"
      , MaxLength = Some 6
      , MinLength = Some 6
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = Some "TM"
      , Desc = "Time"
      , Id = "337"
      , MaxLength = Some 4
      , MinLength = Some 4
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Time Code"
      , Id = "623"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Time Code"
      , Required = False
      }
    ]
  , E1.Elements =
    [ { DataType = Some "AN"
      , Desc = "Name (30 Character Format)"
      , Id = "459"
      , MaxLength = Some 30
      , MinLength = Some 2
      , QualifierRef = None Text
      , Required = True
      }
    , { DataType = None Text
      , Desc = "Identification Code Qualifier"
      , Id = "66"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Identification Code Qualifier"
      , Required = False
      }
    , { DataType = Some "ID"
      , Desc = "Identification Code"
      , Id = "67"
      , MaxLength = Some 17
      , MinLength = Some 2
      , QualifierRef = None Text
      , Required = False
      }
    ]
  , E4.Elements =
    [ { DataType = "AN"
      , Desc = "City Name"
      , Id = "19"
      , MaxLength = Some 19
      , MinLength = Some 2
      , Required = True
      }
    , { DataType = "ID"
      , Desc = "State or Province Code"
      , Id = "156"
      , MaxLength = None Natural
      , MinLength = None Natural
      , Required = True
      }
    , { DataType = "ID"
      , Desc = "Postal Code"
      , Id = "116"
      , MaxLength = Some 9
      , MinLength = Some 5
      , Required = False
      }
    , { DataType = "ID"
      , Desc = "Country Code"
      , Id = "26"
      , MaxLength = None Natural
      , MinLength = None Natural
      , Required = False
      }
    ]
  , E5.Elements =
    [ { DataType = Some "ID"
      , Desc = "Standard Carrier Alpha Code"
      , Id = "140"
      , MaxLength = Some 4
      , MinLength = Some 2
      , QualifierRef = None Text
      , Required = True
      }
    , { DataType = None Text
      , Desc = "Routing Sequence Code"
      , Id = "133"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Routing Sequence Code"
      , Required = True
      }
    , { DataType = Some "AN"
      , Desc = "City Name"
      , Id = "19"
      , MaxLength = Some 19
      , MinLength = Some 2
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = Some "ID"
      , Desc = "Standard Point Location Code"
      , Id = "154"
      , MaxLength = Some 9
      , MinLength = Some 6
      , QualifierRef = None Text
      , Required = False
      }
    ]
  , ETD.Elements =
    [ { DataType = None Text
      , Desc = "Excess Transportation Reason Code"
      , Id = "626"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Excess Transportation Reason Code"
      , Required = True
      }
    , { DataType = None Text
      , Desc = "Excess Transportation Responsibility Code"
      , Id = "627"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Excess Transportation Responsibility Code"
      , Required = True
      }
    , { DataType = None Text
      , Desc = "Reference Number Qualifier"
      , Id = "128"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Reference Number Qualifier"
      , Required = False
      }
    , { DataType = Some "AN"
      , Desc = "Reference Number"
      , Id = "127"
      , MaxLength = Some 30
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Returnable Container Freight Payment Responsibility Code"
      , Id = "743"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some
          "Returnable Container Freight Payment Responsibility Code"
      , Required = False
      }
    ]
  , F9.Elements =
    [ { DataType = "ID"
      , Desc = "Freight Station Accounting Code"
      , Id = "573"
      , MaxLength = Some 5
      , MinLength = Some 1
      , Required = False
      }
    , { DataType = "AN"
      , Desc = "Origin Station"
      , Id = "101"
      , MaxLength = Some 19
      , MinLength = Some 2
      , Required = True
      }
    , { DataType = "ID"
      , Desc = "State or Province Code"
      , Id = "156"
      , MaxLength = None Natural
      , MinLength = None Natural
      , Required = True
      }
    , { DataType = "ID"
      , Desc = "Country Code"
      , Id = "26"
      , MaxLength = None Natural
      , MinLength = None Natural
      , Required = False
      }
    , { DataType = "ID"
      , Desc = "Billed At Station Code"
      , Id = "194"
      , MaxLength = Some 6
      , MinLength = Some 1
      , Required = False
      }
    , { DataType = "AN"
      , Desc = "City Name"
      , Id = "19"
      , MaxLength = Some 19
      , MinLength = Some 2
      , Required = False
      }
    , { DataType = "ID"
      , Desc = "State or Province Code"
      , Id = "156"
      , MaxLength = None Natural
      , MinLength = None Natural
      , Required = False
      }
    , { DataType = "ID"
      , Desc = "Standard Point Location Code"
      , Id = "154"
      , MaxLength = Some 9
      , MinLength = Some 6
      , Required = False
      }
    , { DataType = "ID"
      , Desc = "Postal Code"
      , Id = "116"
      , MaxLength = Some 9
      , MinLength = Some 5
      , Required = False
      }
    ]
  , FIR.Elements =
    [ { DataType = Some "ID"
      , Desc = "Financial Transaction Code"
      , Id = "702"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = None Text
      , Required = True
      }
    , { DataType = Some "R"
      , Desc = "Monetary Amount"
      , Id = "782"
      , MaxLength = Some 15
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = Some "R"
      , Desc = "Quantity"
      , Id = "380"
      , MaxLength = Some 10
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = Some "R"
      , Desc = "Quantity"
      , Id = "380"
      , MaxLength = Some 10
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Financial Information Type Code"
      , Id = "703"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Financial Information Type Code"
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Credit/Debit Flag Code"
      , Id = "478"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Credit/Debit Flag Code"
      , Required = False
      }
    , { DataType = Some "DT"
      , Desc = "Date"
      , Id = "373"
      , MaxLength = Some 6
      , MinLength = Some 6
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = Some "TM"
      , Desc = "Time"
      , Id = "337"
      , MaxLength = Some 4
      , MinLength = Some 4
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Time Code"
      , Id = "623"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Time Code"
      , Required = False
      }
    , { DataType = Some "ID"
      , Desc = "Currency Code"
      , Id = "100"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = None Text
      , Required = False
      }
    ]
  , FOB.Elements =
    [ { DataType = None Text
      , Desc = "Shipment Method of Payment"
      , Id = "146"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Shipment Method of Payment"
      , Required = True
      }
    , { DataType = None Text
      , Desc = "Location Qualifier"
      , Id = "309"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Location Qualifier"
      , Required = False
      }
    , { DataType = Some "AN"
      , Desc = "Description"
      , Id = "352"
      , MaxLength = Some 80
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Transportation Terms Qualifier Code"
      , Id = "334"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Transportation Terms Qualifier Code"
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Transportation Terms Code"
      , Id = "335"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Transportation Terms Code"
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Location Qualifier"
      , Id = "309"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Location Qualifier"
      , Required = False
      }
    , { DataType = Some "AN"
      , Desc = "Description"
      , Id = "352"
      , MaxLength = Some 80
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Risk of Loss Qualifier"
      , Id = "54"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Risk of Loss Qualifier"
      , Required = False
      }
    , { DataType = Some "AN"
      , Desc = "Description"
      , Id = "352"
      , MaxLength = Some 80
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    ]
  , FST.Elements =
    [ { DataType = Some "R"
      , Desc = "Quantity"
      , Id = "380"
      , MaxLength = Some 10
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = True
      }
    , { DataType = None Text
      , Desc = "Forecast Qualifier"
      , Id = "680"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Forecast Qualifier"
      , Required = True
      }
    , { DataType = None Text
      , Desc = "Forecast Timing Qualifier"
      , Id = "681"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Forecast Timing Qualifier"
      , Required = True
      }
    , { DataType = Some "DT"
      , Desc = "Date"
      , Id = "373"
      , MaxLength = Some 6
      , MinLength = Some 6
      , QualifierRef = None Text
      , Required = True
      }
    , { DataType = Some "DT"
      , Desc = "Date"
      , Id = "373"
      , MaxLength = Some 6
      , MinLength = Some 6
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Date/Time Qualifier"
      , Id = "374"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Date/Time Qualifier"
      , Required = False
      }
    , { DataType = Some "TM"
      , Desc = "Time"
      , Id = "337"
      , MaxLength = Some 4
      , MinLength = Some 4
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Reference Number Qualifier"
      , Id = "128"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Reference Number Qualifier"
      , Required = False
      }
    , { DataType = Some "AN"
      , Desc = "Reference Number"
      , Id = "127"
      , MaxLength = Some 30
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    ]
  , G62.Elements =
    [ { DataType = None Text
      , Desc = "Date Qualifier"
      , Id = "432"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Date Qualifier"
      , Required = False
      }
    , { DataType = Some "DT"
      , Desc = "Date"
      , Id = "373"
      , MaxLength = Some 6
      , MinLength = Some 6
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Time Qualifier"
      , Id = "176"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Time Qualifier"
      , Required = False
      }
    , { DataType = Some "TM"
      , Desc = "Time"
      , Id = "337"
      , MaxLength = Some 4
      , MinLength = Some 4
      , QualifierRef = None Text
      , Required = False
      }
    ]
  , GA.Elements =
    [ { DataType = None Text
      , Desc = "Commodity Code Qualifier"
      , Id = "23"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Commodity Code Qualifier"
      , Required = False
      }
    , { DataType = Some "ID"
      , Desc = "Commodity Code"
      , Id = "22"
      , MaxLength = Some 16
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = True
      }
    , { DataType = None Text
      , Desc = "Weight Qualifier"
      , Id = "187"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Weight Qualifier"
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Reference Number Qualifier"
      , Id = "128"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Reference Number Qualifier"
      , Required = False
      }
    , { DataType = Some "AN"
      , Desc = "Reference Number"
      , Id = "127"
      , MaxLength = Some 30
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = Some "N"
      , Desc = "Week"
      , Id = "642"
      , MaxLength = Some 2
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = Some "ID"
      , Desc = "Unload Terminal"
      , Id = "899"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = Some "DT"
      , Desc = "Date"
      , Id = "373"
      , MaxLength = Some 6
      , MinLength = Some 6
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Incentive Grain Rate Indicator"
      , Id = "898"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Incentive Grain Rate Indicator"
      , Required = False
      }
    ]
  , H1.Elements =
    [ { DataType = Some "ID"
      , Desc = "Hazardous Material Code"
      , Id = "62"
      , MaxLength = Some 10
      , MinLength = Some 4
      , QualifierRef = None Text
      , Required = True
      }
    , { DataType = Some "ID"
      , Desc = "Hazardous Material Class Code"
      , Id = "209"
      , MaxLength = Some 4
      , MinLength = Some 2
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Hazardous Material Code Qualifier"
      , Id = "208"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Hazardous Material Code Qualifier"
      , Required = False
      }
    , { DataType = Some "AN"
      , Desc = "Hazardous Material Description"
      , Id = "64"
      , MaxLength = Some 30
      , MinLength = Some 2
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = Some "AN"
      , Desc = "Hazardous Material Contact"
      , Id = "63"
      , MaxLength = Some 24
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = Some "AN"
      , Desc = "Hazardous Materials Page"
      , Id = "200"
      , MaxLength = Some 6
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = Some "N"
      , Desc = "Flashpoint Temperature"
      , Id = "77"
      , MaxLength = Some 3
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Unit of Measurement Code"
      , Id = "355"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Unit of Measurement Code"
      , Required = False
      }
    ]
  , H2.Elements =
    [ { DataType = "AN"
      , Desc = "Hazardous Material Description"
      , Id = "64"
      , MaxLength = 30
      , MinLength = 2
      , Required = True
      }
    , { DataType = "AN"
      , Desc = "Hazardous Material Classification"
      , Id = "274"
      , MaxLength = 30
      , MinLength = 1
      , Required = False
      }
    ]
  , H3.Elements =
    [ { DataType = None Text
      , Desc = "Special Handling Code"
      , Id = "152"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Special Handling Code"
      , Required = False
      }
    , { DataType = Some "AN"
      , Desc = "Special Handling Description"
      , Id = "153"
      , MaxLength = Some 30
      , MinLength = Some 2
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = Some "ID"
      , Desc = "Protective Service Code"
      , Id = "241"
      , MaxLength = Some 8
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Vent Instruction Code"
      , Id = "242"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Vent Instruction Code"
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Tariff Application Code"
      , Id = "257"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Tariff Application Code"
      , Required = False
      }
    ]
  , H6.Elements =
    [ { DataType = None Text
      , Desc = "Special Services Code"
      , Id = "560"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Special Services Code"
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Special Services Code"
      , Id = "560"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Special Services Code"
      , Required = False
      }
    , { DataType = Some "N"
      , Desc = "Quantity of Pallets Shipped"
      , Id = "406"
      , MaxLength = Some 3
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Pallet Exchange Code"
      , Id = "399"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Pallet Exchange Code"
      , Required = False
      }
    , { DataType = Some "R"
      , Desc = "Weight"
      , Id = "81"
      , MaxLength = Some 8
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Weight Unit Qualifier"
      , Id = "188"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Weight Unit Qualifier"
      , Required = False
      }
    ]
  , HL.Elements =
    [ { DataType = Some "AN"
      , Desc = "Hierarchical ID Number"
      , Id = "628"
      , MaxLength = Some 12
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = True
      }
    , { DataType = Some "AN"
      , Desc = "Hierarchical Parent ID Number"
      , Id = "734"
      , MaxLength = Some 12
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Hierarchical Level Code"
      , Id = "735"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Hierarchical Level Code"
      , Required = True
      }
    , { DataType = None Text
      , Desc = "Hierarchical Child Code"
      , Id = "736"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Hierarchical Child Code"
      , Required = False
      }
    ]
  , IC.Elements =
    [ { DataType = Some "AN"
      , Desc = "Equipment Initial"
      , Id = "206"
      , MaxLength = Some 4
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = True
      }
    , { DataType = Some "AN"
      , Desc = "Equipment Number"
      , Id = "207"
      , MaxLength = Some 10
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = True
      }
    , { DataType = Some "N"
      , Desc = "Tare Weight"
      , Id = "167"
      , MaxLength = Some 8
      , MinLength = Some 3
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Tare Qualifier Code"
      , Id = "571"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Tare Qualifier Code"
      , Required = False
      }
    , { DataType = Some "ID"
      , Desc = "Equipment Owner Code"
      , Id = "307"
      , MaxLength = Some 4
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = Some "N"
      , Desc = "Equipment Length"
      , Id = "567"
      , MaxLength = Some 5
      , MinLength = Some 4
      , QualifierRef = None Text
      , Required = False
      }
    ]
  , ISR.Elements =
    [ { DataType = None Text
      , Desc = "Shipment/Order Status Code"
      , Id = "368"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Shipment/Order Status Code"
      , Required = True
      }
    , { DataType = Some "DT"
      , Desc = "Date"
      , Id = "373"
      , MaxLength = Some 6
      , MinLength = Some 6
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Status Reason Code"
      , Id = "641"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Status Reason Code"
      , Required = False
      }
    ]
  , ISS.Elements =
    [ { DataType = Some "R"
      , Desc = "Number of Units Shipped"
      , Id = "382"
      , MaxLength = Some 10
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Unit of Measurement Code"
      , Id = "355"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Unit of Measurement Code"
      , Required = False
      }
    , { DataType = Some "R"
      , Desc = "Weight"
      , Id = "81"
      , MaxLength = Some 8
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Unit of Measurement Code"
      , Id = "355"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Unit of Measurement Code"
      , Required = False
      }
    , { DataType = Some "R"
      , Desc = "Volume"
      , Id = "183"
      , MaxLength = Some 8
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Unit of Measurement Code"
      , Id = "355"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Unit of Measurement Code"
      , Required = False
      }
    ]
  , IT1.Elements =
    [ { DataType = Some "AN"
      , Desc = "Assigned Identification"
      , Id = "350"
      , MaxLength = Some 6
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = Some "R"
      , Desc = "Quantity Invoiced"
      , Id = "358"
      , MaxLength = Some 10
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = True
      }
    , { DataType = None Text
      , Desc = "Unit of Measurement Code"
      , Id = "355"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Unit of Measurement Code"
      , Required = True
      }
    , { DataType = Some "R"
      , Desc = "Unit Price"
      , Id = "212"
      , MaxLength = Some 14
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = True
      }
    , { DataType = None Text
      , Desc = "Basis of Unit Price Code"
      , Id = "639"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Basis of Unit Price Code"
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Product/Service ID Qualifier"
      , Id = "235"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Product/Service ID Qualifier"
      , Required = False
      }
    , { DataType = Some "AN"
      , Desc = "Product/Service ID"
      , Id = "234"
      , MaxLength = Some 30
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Product/Service ID Qualifier"
      , Id = "235"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Product/Service ID Qualifier"
      , Required = False
      }
    , { DataType = Some "AN"
      , Desc = "Product/Service ID"
      , Id = "234"
      , MaxLength = Some 30
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Product/Service ID Qualifier"
      , Id = "235"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Product/Service ID Qualifier"
      , Required = False
      }
    , { DataType = Some "AN"
      , Desc = "Product/Service ID"
      , Id = "234"
      , MaxLength = Some 30
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Product/Service ID Qualifier"
      , Id = "235"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Product/Service ID Qualifier"
      , Required = False
      }
    , { DataType = Some "AN"
      , Desc = "Product/Service ID"
      , Id = "234"
      , MaxLength = Some 30
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Product/Service ID Qualifier"
      , Id = "235"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Product/Service ID Qualifier"
      , Required = False
      }
    , { DataType = Some "AN"
      , Desc = "Product/Service ID"
      , Id = "234"
      , MaxLength = Some 30
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Product/Service ID Qualifier"
      , Id = "235"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Product/Service ID Qualifier"
      , Required = False
      }
    , { DataType = Some "AN"
      , Desc = "Product/Service ID"
      , Id = "234"
      , MaxLength = Some 30
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Product/Service ID Qualifier"
      , Id = "235"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Product/Service ID Qualifier"
      , Required = False
      }
    , { DataType = Some "AN"
      , Desc = "Product/Service ID"
      , Id = "234"
      , MaxLength = Some 30
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Product/Service ID Qualifier"
      , Id = "235"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Product/Service ID Qualifier"
      , Required = False
      }
    , { DataType = Some "AN"
      , Desc = "Product/Service ID"
      , Id = "234"
      , MaxLength = Some 30
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Product/Service ID Qualifier"
      , Id = "235"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Product/Service ID Qualifier"
      , Required = False
      }
    , { DataType = Some "AN"
      , Desc = "Product/Service ID"
      , Id = "234"
      , MaxLength = Some 30
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Product/Service ID Qualifier"
      , Id = "235"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Product/Service ID Qualifier"
      , Required = False
      }
    , { DataType = Some "AN"
      , Desc = "Product/Service ID"
      , Id = "234"
      , MaxLength = Some 30
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    ]
  , IT3.Elements =
    [ { DataType = Some "R"
      , Desc = "Number of Units Shipped"
      , Id = "382"
      , MaxLength = Some 10
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Unit of Measurement Code"
      , Id = "355"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Unit of Measurement Code"
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Shipment/Order Status Code"
      , Id = "368"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Shipment/Order Status Code"
      , Required = False
      }
    , { DataType = Some "R"
      , Desc = "Quantity Difference"
      , Id = "383"
      , MaxLength = Some 9
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Change Reason Code"
      , Id = "371"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Change Reason Code"
      , Required = False
      }
    ]
  , IT8.Elements =
    [ { DataType = None Text
      , Desc = "Back-Order Code"
      , Id = "563"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Back-Order Code"
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Do-Not-Exceed Action Code"
      , Id = "564"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Do-Not-Exceed Action Code"
      , Required = False
      }
    , { DataType = Some "N"
      , Desc = "Do-Not-Exceed Amount"
      , Id = "565"
      , MaxLength = Some 9
      , MinLength = Some 2
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = Some "AN"
      , Desc = "Account Number"
      , Id = "508"
      , MaxLength = Some 35
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = Some "DT"
      , Desc = "Required Invoice Date"
      , Id = "596"
      , MaxLength = Some 6
      , MinLength = Some 6
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Association Qualifier Code"
      , Id = "559"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Association Qualifier Code"
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Product/Service Substitution Code"
      , Id = "566"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Product/Service Substitution Code"
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Product/Service ID Qualifier"
      , Id = "235"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Product/Service ID Qualifier"
      , Required = False
      }
    , { DataType = Some "AN"
      , Desc = "Product/Service ID"
      , Id = "234"
      , MaxLength = Some 30
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Product/Service ID Qualifier"
      , Id = "235"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Product/Service ID Qualifier"
      , Required = False
      }
    , { DataType = Some "AN"
      , Desc = "Product/Service ID"
      , Id = "234"
      , MaxLength = Some 30
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Product/Service ID Qualifier"
      , Id = "235"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Product/Service ID Qualifier"
      , Required = False
      }
    , { DataType = Some "AN"
      , Desc = "Product/Service ID"
      , Id = "234"
      , MaxLength = Some 30
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Product/Service ID Qualifier"
      , Id = "235"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Product/Service ID Qualifier"
      , Required = False
      }
    , { DataType = Some "AN"
      , Desc = "Product/Service ID"
      , Id = "234"
      , MaxLength = Some 30
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Product/Service ID Qualifier"
      , Id = "235"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Product/Service ID Qualifier"
      , Required = False
      }
    , { DataType = Some "AN"
      , Desc = "Product/Service ID"
      , Id = "234"
      , MaxLength = Some 30
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Product/Service ID Qualifier"
      , Id = "235"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Product/Service ID Qualifier"
      , Required = False
      }
    , { DataType = Some "AN"
      , Desc = "Product/Service ID"
      , Id = "234"
      , MaxLength = Some 30
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Product/Service ID Qualifier"
      , Id = "235"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Product/Service ID Qualifier"
      , Required = False
      }
    , { DataType = Some "AN"
      , Desc = "Product/Service ID"
      , Id = "234"
      , MaxLength = Some 30
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Product/Service ID Qualifier"
      , Id = "235"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Product/Service ID Qualifier"
      , Required = False
      }
    , { DataType = Some "AN"
      , Desc = "Product/Service ID"
      , Id = "234"
      , MaxLength = Some 30
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Product/Service ID Qualifier"
      , Id = "235"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Product/Service ID Qualifier"
      , Required = False
      }
    , { DataType = Some "AN"
      , Desc = "Product/Service ID"
      , Id = "234"
      , MaxLength = Some 30
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Product/Service ID Qualifier"
      , Id = "235"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Product/Service ID Qualifier"
      , Required = False
      }
    , { DataType = Some "AN"
      , Desc = "Product/Service ID"
      , Id = "234"
      , MaxLength = Some 30
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    ]
  , ITA.Elements =
    [ { DataType = None Text
      , Desc = "Allowance or Charge Indicator"
      , Id = "248"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Allowance or Charge Indicator"
      , Required = True
      }
    , { DataType = None Text
      , Desc = "Association Qualifier Code"
      , Id = "559"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Association Qualifier Code"
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Special Services Code"
      , Id = "560"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Special Services Code"
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Allowance or Charge Method of Handling Code"
      , Id = "331"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Allowance or Charge Method of Handling Code"
      , Required = True
      }
    , { DataType = Some "AN"
      , Desc = "Allowance or Charge Number"
      , Id = "341"
      , MaxLength = Some 16
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = Some "R"
      , Desc = "Allowance or Charge Rate"
      , Id = "359"
      , MaxLength = Some 9
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = Some "N"
      , Desc = "Allowance or Charge Total Amount"
      , Id = "360"
      , MaxLength = Some 9
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Allowance/ Charge Percent Qualifier"
      , Id = "378"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Allowance/ Charge Percent Qualifier"
      , Required = False
      }
    , { DataType = Some "R"
      , Desc = "Allowance or Charge Percent"
      , Id = "332"
      , MaxLength = Some 6
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = Some "R"
      , Desc = "Allowance or Charge Quantity"
      , Id = "339"
      , MaxLength = Some 10
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Unit of Measurement Code"
      , Id = "355"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Unit of Measurement Code"
      , Required = False
      }
    , { DataType = Some "R"
      , Desc = "Quantity"
      , Id = "380"
      , MaxLength = Some 10
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = Some "AN"
      , Desc = "Description"
      , Id = "352"
      , MaxLength = Some 80
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Special Charge Code"
      , Id = "150"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Special Charge Code"
      , Required = False
      }
    ]
  , ITD.Elements =
    [ { DataType = None Text
      , Desc = "Terms Type Code"
      , Id = "336"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Terms Type Code"
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Terms Basis Date Code"
      , Id = "333"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Terms Basis Date Code"
      , Required = True
      }
    , { DataType = Some "R"
      , Desc = "Terms Discount Percent"
      , Id = "338"
      , MaxLength = Some 6
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = Some "DT"
      , Desc = "Terms Discount Due Date"
      , Id = "370"
      , MaxLength = Some 6
      , MinLength = Some 6
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = Some "N"
      , Desc = "Terms Discount Days Due"
      , Id = "351"
      , MaxLength = Some 3
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = Some "DT"
      , Desc = "Terms Net Due Date"
      , Id = "446"
      , MaxLength = Some 6
      , MinLength = Some 6
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = Some "N"
      , Desc = "Terms Net Days"
      , Id = "386"
      , MaxLength = Some 3
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = Some "N"
      , Desc = "Terms Discount Amount"
      , Id = "362"
      , MaxLength = Some 10
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = Some "DT"
      , Desc = "Terms Deferred Due Date"
      , Id = "388"
      , MaxLength = Some 6
      , MinLength = Some 6
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = Some "N"
      , Desc = "Deferred Amount Due"
      , Id = "389"
      , MaxLength = Some 10
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = Some "R"
      , Desc = "Percent of Invoice Payable"
      , Id = "342"
      , MaxLength = Some 5
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = Some "AN"
      , Desc = "Description"
      , Id = "352"
      , MaxLength = Some 80
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = Some "N"
      , Desc = "Day of Month"
      , Id = "765"
      , MaxLength = Some 2
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    ]
  , JID.Elements =
    [ { DataType = None Text
      , Desc = "Product/Service ID Qualifier"
      , Id = "235"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Product/Service ID Qualifier"
      , Required = True
      }
    , { DataType = Some "AN"
      , Desc = "Product/Service ID"
      , Id = "234"
      , MaxLength = Some 30
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = True
      }
    , { DataType = Some "R"
      , Desc = "Quantity"
      , Id = "380"
      , MaxLength = Some 10
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = True
      }
    , { DataType = None Text
      , Desc = "Unit of Measurement Code"
      , Id = "355"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Unit of Measurement Code"
      , Required = True
      }
    , { DataType = None Text
      , Desc = "Product/Service Condition Code"
      , Id = "286"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Product/Service Condition Code"
      , Required = True
      }
    , { DataType = Some "R"
      , Desc = "Monetary Amount"
      , Id = "782"
      , MaxLength = Some 15
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    ]
  , JIL.Elements =
    [ { DataType = None Text
      , Desc = "Product/Service ID Qualifier"
      , Id = "235"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Product/Service ID Qualifier"
      , Required = True
      }
    , { DataType = Some "AN"
      , Desc = "Product/Service ID"
      , Id = "234"
      , MaxLength = Some 30
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = True
      }
    , { DataType = Some "R"
      , Desc = "Monetary Amount"
      , Id = "782"
      , MaxLength = Some 15
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Reference Number Qualifier"
      , Id = "128"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Reference Number Qualifier"
      , Required = False
      }
    , { DataType = Some "AN"
      , Desc = "Reference Number"
      , Id = "127"
      , MaxLength = Some 30
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = Some "DT"
      , Desc = "Date"
      , Id = "373"
      , MaxLength = Some 6
      , MinLength = Some 6
      , QualifierRef = None Text
      , Required = False
      }
    ]
  , JIT.Elements =
    [ { DataType = "R"
      , Desc = "Quantity"
      , Id = "380"
      , MaxLength = 10
      , MinLength = 1
      , Required = True
      }
    , { DataType = "TM"
      , Desc = "Time"
      , Id = "337"
      , MaxLength = 4
      , MinLength = 4
      , Required = True
      }
    ]
  , L0.Elements =
    [ { DataType = Some "N"
      , Desc = "Lading Line Item Number"
      , Id = "213"
      , MaxLength = Some 3
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = Some "R"
      , Desc = "Billed/Rate-as Quantity"
      , Id = "220"
      , MaxLength = Some 11
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Billed/Rated-as Qualifier"
      , Id = "221"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Billed/Rated-as Qualifier"
      , Required = False
      }
    , { DataType = Some "R"
      , Desc = "Weight"
      , Id = "81"
      , MaxLength = Some 8
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Weight Qualifier"
      , Id = "187"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Weight Qualifier"
      , Required = False
      }
    , { DataType = Some "R"
      , Desc = "Volume"
      , Id = "183"
      , MaxLength = Some 8
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Volume Unit Qualifier"
      , Id = "184"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Volume Unit Qualifier"
      , Required = False
      }
    , { DataType = Some "N"
      , Desc = "Lading Quantity"
      , Id = "80"
      , MaxLength = Some 7
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = Some "ID"
      , Desc = "Lading Quantity Qualifier"
      , Id = "211"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = Some "AN"
      , Desc = "Dunnage Description"
      , Id = "458"
      , MaxLength = Some 25
      , MinLength = Some 2
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Weight Unit Qualifier"
      , Id = "188"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Weight Unit Qualifier"
      , Required = False
      }
    ]
  , L1.Elements =
    [ { DataType = Some "N"
      , Desc = "Lading Line Item Number"
      , Id = "213"
      , MaxLength = Some 3
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = Some "R"
      , Desc = "Freight Rate"
      , Id = "60"
      , MaxLength = Some 9
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Rate/Value Qualifier"
      , Id = "122"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Rate/Value Qualifier"
      , Required = False
      }
    , { DataType = Some "N"
      , Desc = "Charge"
      , Id = "58"
      , MaxLength = Some 9
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = Some "N"
      , Desc = "Advances"
      , Id = "191"
      , MaxLength = Some 9
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = Some "N"
      , Desc = "Prepaid Amount"
      , Id = "117"
      , MaxLength = Some 9
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Rate Combination Point Code"
      , Id = "120"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Rate Combination Point Code"
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Special Charge Code"
      , Id = "150"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Special Charge Code"
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Rate Class Code"
      , Id = "121"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Rate Class Code"
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Entitlement Code"
      , Id = "39"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Entitlement Code"
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Charge Method of Payment"
      , Id = "16"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Charge Method of Payment"
      , Required = False
      }
    , { DataType = Some "AN"
      , Desc = "Special Charge Description"
      , Id = "276"
      , MaxLength = Some 25
      , MinLength = Some 2
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Tariff Application Code"
      , Id = "257"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Tariff Application Code"
      , Required = False
      }
    , { DataType = Some "N"
      , Desc = "Declared Value"
      , Id = "74"
      , MaxLength = Some 10
      , MinLength = Some 2
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Rate/Value Qualifier"
      , Id = "122"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Rate/Value Qualifier"
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Lading Liability Code"
      , Id = "372"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Lading Liability Code"
      , Required = False
      }
    ]
  , L3.Elements =
    [ { DataType = Some "R"
      , Desc = "Weight"
      , Id = "81"
      , MaxLength = Some 8
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Weight Qualifier"
      , Id = "187"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Weight Qualifier"
      , Required = False
      }
    , { DataType = Some "R"
      , Desc = "Freight Rate"
      , Id = "60"
      , MaxLength = Some 9
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Rate/Value Qualifier"
      , Id = "122"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Rate/Value Qualifier"
      , Required = False
      }
    , { DataType = Some "N"
      , Desc = "Charge"
      , Id = "58"
      , MaxLength = Some 9
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = Some "N"
      , Desc = "Advances"
      , Id = "191"
      , MaxLength = Some 9
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = Some "N"
      , Desc = "Prepaid Amount"
      , Id = "117"
      , MaxLength = Some 9
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Special Charge Code"
      , Id = "150"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Special Charge Code"
      , Required = False
      }
    , { DataType = Some "R"
      , Desc = "Volume"
      , Id = "183"
      , MaxLength = Some 8
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Volume Unit Qualifier"
      , Id = "184"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Volume Unit Qualifier"
      , Required = False
      }
    , { DataType = Some "N"
      , Desc = "Lading Quantity"
      , Id = "80"
      , MaxLength = Some 7
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Weight Unit Qualifier"
      , Id = "188"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Weight Unit Qualifier"
      , Required = False
      }
    , { DataType = Some "AN"
      , Desc = "Tariff Number"
      , Id = "171"
      , MaxLength = Some 7
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = Some "N"
      , Desc = "Declared Value"
      , Id = "74"
      , MaxLength = Some 10
      , MinLength = Some 2
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Rate/Value Qualifier"
      , Id = "122"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Rate/Value Qualifier"
      , Required = False
      }
    ]
  , L4.Elements =
    [ { DataType = Some "R"
      , Desc = "Length"
      , Id = "82"
      , MaxLength = Some 6
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = True
      }
    , { DataType = Some "R"
      , Desc = "Width"
      , Id = "189"
      , MaxLength = Some 8
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = True
      }
    , { DataType = Some "R"
      , Desc = "Height"
      , Id = "65"
      , MaxLength = Some 6
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = True
      }
    , { DataType = None Text
      , Desc = "Measurement Unit Qualifier"
      , Id = "90"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Measurement Unit Qualifier"
      , Required = True
      }
    , { DataType = Some "R"
      , Desc = "Quantity"
      , Id = "380"
      , MaxLength = Some 10
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    ]
  , L5.Elements =
    [ { DataType = Some "N"
      , Desc = "Lading Line Item Number"
      , Id = "213"
      , MaxLength = Some 3
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = True
      }
    , { DataType = Some "AN"
      , Desc = "Lading Description"
      , Id = "79"
      , MaxLength = Some 50
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = Some "ID"
      , Desc = "Commodity Code"
      , Id = "22"
      , MaxLength = Some 16
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Commodity Code Qualifier"
      , Id = "23"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Commodity Code Qualifier"
      , Required = False
      }
    , { DataType = Some "ID"
      , Desc = "Packaging Code"
      , Id = "103"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = Some "AN"
      , Desc = "Marks and Numbers"
      , Id = "87"
      , MaxLength = Some 45
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Marks and Numbers Qualifier"
      , Id = "88"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Marks and Numbers Qualifier"
      , Required = False
      }
    ]
  , L7.Elements =
    [ { DataType = Some "N"
      , Desc = "Lading Line Item Number"
      , Id = "213"
      , MaxLength = Some 3
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = Some "ID"
      , Desc = "Tariff Agency Code"
      , Id = "168"
      , MaxLength = Some 4
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = Some "AN"
      , Desc = "Tariff Number"
      , Id = "171"
      , MaxLength = Some 7
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = Some "N"
      , Desc = "Tariff Section"
      , Id = "172"
      , MaxLength = Some 2
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = Some "AN"
      , Desc = "Tariff Item Number"
      , Id = "169"
      , MaxLength = Some 16
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = Some "N"
      , Desc = "Tariff Item Part"
      , Id = "170"
      , MaxLength = Some 2
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = Some "ID"
      , Desc = "Freight Class Code"
      , Id = "59"
      , MaxLength = Some 5
      , MinLength = Some 2
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = Some "AN"
      , Desc = "Tariff Supplement Identifier"
      , Id = "173"
      , MaxLength = Some 4
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = Some "AN"
      , Desc = "Ex Parte"
      , Id = "46"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = Some "DT"
      , Desc = "Effective Date"
      , Id = "37"
      , MaxLength = Some 6
      , MinLength = Some 6
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = Some "AN"
      , Desc = "Rate Basis Number"
      , Id = "119"
      , MaxLength = Some 6
      , MinLength = Some 2
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = Some "AN"
      , Desc = "Tariff Column"
      , Id = "227"
      , MaxLength = Some 2
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = Some "N"
      , Desc = "Tariff Distance"
      , Id = "294"
      , MaxLength = Some 5
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Distance Qualifier"
      , Id = "295"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Distance Qualifier"
      , Required = False
      }
    , { DataType = Some "AN"
      , Desc = "City Name"
      , Id = "19"
      , MaxLength = Some 19
      , MinLength = Some 2
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = Some "ID"
      , Desc = "State or Province Code"
      , Id = "156"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = None Text
      , Required = False
      }
    ]
  , LDT.Elements =
    [ { DataType = None Text
      , Desc = "Lead Time Code"
      , Id = "345"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Lead Time Code"
      , Required = True
      }
    , { DataType = Some "R"
      , Desc = "Quantity"
      , Id = "380"
      , MaxLength = Some 10
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = True
      }
    , { DataType = None Text
      , Desc = "Unit of Time Period Code"
      , Id = "344"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Unit of Time Period Code"
      , Required = True
      }
    , { DataType = Some "DT"
      , Desc = "Date"
      , Id = "373"
      , MaxLength = Some 6
      , MinLength = Some 6
      , QualifierRef = None Text
      , Required = False
      }
    ]
  , LE.Elements =
    [ { DataType = "ID"
      , Desc = "Loop Identifier Code"
      , Id = "447"
      , MaxLength = 4
      , MinLength = 1
      , Required = True
      }
    ]
  , LH.Elements =
    [ { DataType = Some "N"
      , Desc = "Lading Line Item Number"
      , Id = "213"
      , MaxLength = Some 3
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = True
      }
    , { DataType = None Text
      , Desc = "Hazardous Mnemonic Code"
      , Id = "758"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Hazardous Mnemonic Code"
      , Required = True
      }
    , { DataType = Some "AN"
      , Desc = "Reference Number"
      , Id = "127"
      , MaxLength = Some 30
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = True
      }
    , { DataType = None Text
      , Desc = "Reference Number Qualifier"
      , Id = "128"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Reference Number Qualifier"
      , Required = True
      }
    , { DataType = None Text
      , Desc = "Reportable Quantity Code"
      , Id = "759"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Reportable Quantity Code"
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Limited Quantity Indication Code"
      , Id = "760"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Limited Quantity Indication Code"
      , Required = False
      }
    ]
  , LIN.Elements =
    [ { DataType = Some "AN"
      , Desc = "Assigned Identification"
      , Id = "350"
      , MaxLength = Some 6
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Product/Service ID Qualifier"
      , Id = "235"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Product/Service ID Qualifier"
      , Required = True
      }
    , { DataType = Some "AN"
      , Desc = "Product/Service ID"
      , Id = "234"
      , MaxLength = Some 30
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = True
      }
    , { DataType = None Text
      , Desc = "Product/Service ID Qualifier"
      , Id = "235"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Product/Service ID Qualifier"
      , Required = False
      }
    , { DataType = Some "AN"
      , Desc = "Product/Service ID"
      , Id = "234"
      , MaxLength = Some 30
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Product/Service ID Qualifier"
      , Id = "235"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Product/Service ID Qualifier"
      , Required = False
      }
    , { DataType = Some "AN"
      , Desc = "Product/Service ID"
      , Id = "234"
      , MaxLength = Some 30
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Product/Service ID Qualifier"
      , Id = "235"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Product/Service ID Qualifier"
      , Required = False
      }
    , { DataType = Some "AN"
      , Desc = "Product/Service ID"
      , Id = "234"
      , MaxLength = Some 30
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Product/Service ID Qualifier"
      , Id = "235"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Product/Service ID Qualifier"
      , Required = False
      }
    , { DataType = Some "AN"
      , Desc = "Product/Service ID"
      , Id = "234"
      , MaxLength = Some 30
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Product/Service ID Qualifier"
      , Id = "235"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Product/Service ID Qualifier"
      , Required = False
      }
    , { DataType = Some "AN"
      , Desc = "Product/Service ID"
      , Id = "234"
      , MaxLength = Some 30
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Product/Service ID Qualifier"
      , Id = "235"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Product/Service ID Qualifier"
      , Required = False
      }
    , { DataType = Some "AN"
      , Desc = "Product/Service ID"
      , Id = "234"
      , MaxLength = Some 30
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Product/Service ID Qualifier"
      , Id = "235"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Product/Service ID Qualifier"
      , Required = False
      }
    , { DataType = Some "AN"
      , Desc = "Product/Service ID"
      , Id = "234"
      , MaxLength = Some 30
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Product/Service ID Qualifier"
      , Id = "235"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Product/Service ID Qualifier"
      , Required = False
      }
    , { DataType = Some "AN"
      , Desc = "Product/Service ID"
      , Id = "234"
      , MaxLength = Some 30
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Product/Service ID Qualifier"
      , Id = "235"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Product/Service ID Qualifier"
      , Required = False
      }
    , { DataType = Some "AN"
      , Desc = "Product/Service ID"
      , Id = "234"
      , MaxLength = Some 30
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Product/Service ID Qualifier"
      , Id = "235"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Product/Service ID Qualifier"
      , Required = False
      }
    , { DataType = Some "AN"
      , Desc = "Product/Service ID"
      , Id = "234"
      , MaxLength = Some 30
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Product/Service ID Qualifier"
      , Id = "235"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Product/Service ID Qualifier"
      , Required = False
      }
    , { DataType = Some "AN"
      , Desc = "Product/Service ID"
      , Id = "234"
      , MaxLength = Some 30
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Product/Service ID Qualifier"
      , Id = "235"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Product/Service ID Qualifier"
      , Required = False
      }
    , { DataType = Some "AN"
      , Desc = "Product/Service ID"
      , Id = "234"
      , MaxLength = Some 30
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Product/Service ID Qualifier"
      , Id = "235"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Product/Service ID Qualifier"
      , Required = False
      }
    , { DataType = Some "AN"
      , Desc = "Product/Service ID"
      , Id = "234"
      , MaxLength = Some 30
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Product/Service ID Qualifier"
      , Id = "235"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Product/Service ID Qualifier"
      , Required = False
      }
    , { DataType = Some "AN"
      , Desc = "Product/Service ID"
      , Id = "234"
      , MaxLength = Some 30
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    ]
  , LS.Elements =
    [ { DataType = "ID"
      , Desc = "Loop Identifier Code"
      , Id = "447"
      , MaxLength = 4
      , MinLength = 1
      , Required = True
      }
    ]
  , LX.Elements =
    [ { DataType = "N"
      , Desc = "Assigned Number"
      , Id = "554"
      , MaxLength = 6
      , MinLength = 1
      , Required = True
      }
    ]
  , M1.Elements =
    [ { DataType = Some "ID"
      , Desc = "Country Code"
      , Id = "26"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = None Text
      , Required = True
      }
    , { DataType = Some "N"
      , Desc = "Carriage Value"
      , Id = "14"
      , MaxLength = Some 8
      , MinLength = Some 2
      , QualifierRef = None Text
      , Required = True
      }
    , { DataType = Some "N"
      , Desc = "Declared Value"
      , Id = "74"
      , MaxLength = Some 10
      , MinLength = Some 2
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Rate/Value Qualifier"
      , Id = "122"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Rate/Value Qualifier"
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Entity Identifier Code"
      , Id = "98"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Entity Identifier Code"
      , Required = False
      }
    , { DataType = Some "AN"
      , Desc = "Free Form Message"
      , Id = "61"
      , MaxLength = Some 30
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    ]
  , M2.Elements =
    [ { DataType = None Text
      , Desc = "Sales Terms Code"
      , Id = "139"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Sales Terms Code"
      , Required = True
      }
    , { DataType = Some "AN"
      , Desc = "Sales Reference Number"
      , Id = "138"
      , MaxLength = Some 6
      , MinLength = Some 4
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = Some "DT"
      , Desc = "Sales Reference Date"
      , Id = "137"
      , MaxLength = Some 6
      , MinLength = Some 6
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Transportation Terms Code"
      , Id = "335"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Transportation Terms Code"
      , Required = False
      }
    , { DataType = Some "AN"
      , Desc = "Sales Comment"
      , Id = "136"
      , MaxLength = Some 30
      , MinLength = Some 2
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = Some "DT"
      , Desc = "Delivery Date"
      , Id = "32"
      , MaxLength = Some 6
      , MinLength = Some 6
      , QualifierRef = None Text
      , Required = False
      }
    ]
  , M3.Elements =
    [ { DataType = None Text
      , Desc = "Release Code"
      , Id = "132"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Release Code"
      , Required = True
      }
    , { DataType = Some "DT"
      , Desc = "Date"
      , Id = "373"
      , MaxLength = Some 6
      , MinLength = Some 6
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = Some "TM"
      , Desc = "Time"
      , Id = "337"
      , MaxLength = Some 4
      , MinLength = Some 4
      , QualifierRef = None Text
      , Required = False
      }
    ]
  , M7.Elements =
    [ { DataType = "AN"
      , Desc = "Seal Number"
      , Id = "225"
      , MaxLength = 15
      , MinLength = 2
      , Required = True
      }
    , { DataType = "AN"
      , Desc = "Seal Number"
      , Id = "225"
      , MaxLength = 15
      , MinLength = 2
      , Required = False
      }
    , { DataType = "AN"
      , Desc = "Seal Number"
      , Id = "225"
      , MaxLength = 15
      , MinLength = 2
      , Required = False
      }
    , { DataType = "AN"
      , Desc = "Seal Number"
      , Id = "225"
      , MaxLength = 15
      , MinLength = 2
      , Required = False
      }
    ]
  , MAN.Elements =
    [ { DataType = None Text
      , Desc = "Marks and Numbers Qualifier"
      , Id = "88"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Marks and Numbers Qualifier"
      , Required = True
      }
    , { DataType = Some "AN"
      , Desc = "Marks and Numbers"
      , Id = "87"
      , MaxLength = Some 45
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = True
      }
    ]
  , MEA.Elements =
    [ { DataType = None Text
      , Desc = "Measurement Reference ID Code"
      , Id = "737"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Measurement Reference ID Code"
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Measurement Qualifier"
      , Id = "738"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Measurement Qualifier"
      , Required = False
      }
    , { DataType = Some "R"
      , Desc = "Measurement Value"
      , Id = "739"
      , MaxLength = Some 10
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Unit of Measurement Code"
      , Id = "355"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Unit of Measurement Code"
      , Required = False
      }
    , { DataType = Some "R"
      , Desc = "Range Minimum"
      , Id = "740"
      , MaxLength = Some 10
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = Some "R"
      , Desc = "Range Maximum"
      , Id = "741"
      , MaxLength = Some 10
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Measurement Significance Code"
      , Id = "935"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Measurement Significance Code"
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Measurement Attribute Code"
      , Id = "936"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Measurement Attribute Code"
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Surface/Layer/Position Code"
      , Id = "752"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Surface/Layer/Position Code"
      , Required = False
      }
    ]
  , MIT.Elements =
    [ { DataType = "AN"
      , Desc = "Reference Number"
      , Id = "127"
      , MaxLength = 30
      , MinLength = 1
      , Required = True
      }
    , { DataType = "AN"
      , Desc = "Description"
      , Id = "352"
      , MaxLength = 80
      , MinLength = 1
      , Required = False
      }
    , { DataType = "N"
      , Desc = "Page Width"
      , Id = "931"
      , MaxLength = 3
      , MinLength = 1
      , Required = False
      }
    , { DataType = "N"
      , Desc = "Page Length Lines"
      , Id = "932"
      , MaxLength = 3
      , MinLength = 1
      , Required = False
      }
    ]
  , MSG.Elements =
    [ { DataType = Some "AN"
      , Desc = "Free-Form Message Text"
      , Id = "933"
      , MaxLength = Some 264
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = True
      }
    , { DataType = None Text
      , Desc = "Printer Carriage Control Code"
      , Id = "934"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Printer Carriage Control Code"
      , Required = False
      }
    ]
  , N1.Elements =
    [ { DataType = None Text
      , Desc = "Entity Identifier Code"
      , Id = "98"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Entity Identifier Code"
      , Required = True
      }
    , { DataType = Some "AN"
      , Desc = "Name"
      , Id = "93"
      , MaxLength = Some 35
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Identification Code Qualifier"
      , Id = "66"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Identification Code Qualifier"
      , Required = False
      }
    , { DataType = Some "ID"
      , Desc = "Identification Code"
      , Id = "67"
      , MaxLength = Some 17
      , MinLength = Some 2
      , QualifierRef = None Text
      , Required = False
      }
    ]
  , N2.Elements =
    [ { DataType = "AN"
      , Desc = "Name"
      , Id = "93"
      , MaxLength = 35
      , MinLength = 1
      , Required = True
      }
    , { DataType = "AN"
      , Desc = "Name"
      , Id = "93"
      , MaxLength = 35
      , MinLength = 1
      , Required = False
      }
    ]
  , N3.Elements =
    [ { DataType = "AN"
      , Desc = "Address Information"
      , Id = "166"
      , MaxLength = 35
      , MinLength = 1
      , Required = True
      }
    , { DataType = "AN"
      , Desc = "Address Information"
      , Id = "166"
      , MaxLength = 35
      , MinLength = 1
      , Required = False
      }
    ]
  , N4.Elements =
    [ { DataType = Some "AN"
      , Desc = "City Name"
      , Id = "19"
      , MaxLength = Some 19
      , MinLength = Some 2
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = Some "ID"
      , Desc = "State or Province Code"
      , Id = "156"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = Some "ID"
      , Desc = "Postal Code"
      , Id = "116"
      , MaxLength = Some 9
      , MinLength = Some 5
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = Some "ID"
      , Desc = "Country Code"
      , Id = "26"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Location Qualifier"
      , Id = "309"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Location Qualifier"
      , Required = False
      }
    , { DataType = Some "AN"
      , Desc = "Location Identifier"
      , Id = "310"
      , MaxLength = Some 25
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    ]
  , N5.Elements =
    [ { DataType = Some "N"
      , Desc = "Equipment Length"
      , Id = "567"
      , MaxLength = Some 5
      , MinLength = Some 4
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = Some "N"
      , Desc = "Weight Capacity"
      , Id = "233"
      , MaxLength = Some 3
      , MinLength = Some 2
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = Some "N"
      , Desc = "Cubic Capacity"
      , Id = "203"
      , MaxLength = Some 4
      , MinLength = Some 2
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = Some "ID"
      , Desc = "Mechanical Car Code"
      , Id = "196"
      , MaxLength = Some 4
      , MinLength = Some 2
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Metric Qualifier"
      , Id = "216"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Metric Qualifier"
      , Required = False
      }
    , { DataType = Some "R"
      , Desc = "Height"
      , Id = "65"
      , MaxLength = Some 6
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = Some "N"
      , Desc = "Lading Percentage"
      , Id = "643"
      , MaxLength = Some 4
      , MinLength = Some 2
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Lading Percent Qualifier"
      , Id = "644"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Lading Percent Qualifier"
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Equipment Description Code"
      , Id = "40"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Equipment Description Code"
      , Required = False
      }
    ]
  , N7.Elements =
    [ { DataType = Some "AN"
      , Desc = "Equipment Initial"
      , Id = "206"
      , MaxLength = Some 4
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = Some "AN"
      , Desc = "Equipment Number"
      , Id = "207"
      , MaxLength = Some 10
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = True
      }
    , { DataType = Some "R"
      , Desc = "Weight"
      , Id = "81"
      , MaxLength = Some 8
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Weight Qualifier"
      , Id = "187"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Weight Qualifier"
      , Required = False
      }
    , { DataType = Some "N"
      , Desc = "Tare Weight"
      , Id = "167"
      , MaxLength = Some 8
      , MinLength = Some 3
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = Some "N"
      , Desc = "Weight Allowance"
      , Id = "232"
      , MaxLength = Some 6
      , MinLength = Some 2
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = Some "N"
      , Desc = "Dunnage"
      , Id = "205"
      , MaxLength = Some 6
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = Some "R"
      , Desc = "Volume"
      , Id = "183"
      , MaxLength = Some 8
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Volume Unit Qualifier"
      , Id = "184"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Volume Unit Qualifier"
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Ownership Code"
      , Id = "102"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Ownership Code"
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Equipment Description Code"
      , Id = "40"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Equipment Description Code"
      , Required = False
      }
    , { DataType = Some "ID"
      , Desc = "Equipment Owner Code"
      , Id = "307"
      , MaxLength = Some 4
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = Some "AN"
      , Desc = "Temperature Control"
      , Id = "319"
      , MaxLength = Some 6
      , MinLength = Some 3
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = Some "AN"
      , Desc = "Position"
      , Id = "219"
      , MaxLength = Some 3
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = Some "N"
      , Desc = "Equipment Length"
      , Id = "567"
      , MaxLength = Some 5
      , MinLength = Some 4
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Tare Qualifier Code"
      , Id = "571"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Tare Qualifier Code"
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Weight Unit Qualifier"
      , Id = "188"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Weight Unit Qualifier"
      , Required = False
      }
    , { DataType = Some "N"
      , Desc = "Equipment Number Check Digit"
      , Id = "761"
      , MaxLength = Some 1
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Type of Service Code"
      , Id = "56"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Type of Service Code"
      , Required = False
      }
    , { DataType = Some "R"
      , Desc = "Height"
      , Id = "65"
      , MaxLength = Some 6
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = Some "R"
      , Desc = "Width"
      , Id = "189"
      , MaxLength = Some 8
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = Some "ID"
      , Desc = "Container Size/Type Code"
      , Id = "24"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = None Text
      , Required = False
      }
    ]
  , N9.Elements =
    [ { DataType = None Text
      , Desc = "Reference Number Qualifier"
      , Id = "128"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Reference Number Qualifier"
      , Required = True
      }
    , { DataType = Some "AN"
      , Desc = "Reference Number"
      , Id = "127"
      , MaxLength = Some 30
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = Some "AN"
      , Desc = "Free-form Description"
      , Id = "369"
      , MaxLength = Some 45
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = Some "DT"
      , Desc = "Date"
      , Id = "373"
      , MaxLength = Some 6
      , MinLength = Some 6
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = Some "TM"
      , Desc = "Time"
      , Id = "337"
      , MaxLength = Some 4
      , MinLength = Some 4
      , QualifierRef = None Text
      , Required = False
      }
    ]
  , NA.Elements =
    [ { DataType = None Text
      , Desc = "Reference Number Qualifier"
      , Id = "128"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Reference Number Qualifier"
      , Required = False
      }
    , { DataType = Some "AN"
      , Desc = "Reference Number"
      , Id = "127"
      , MaxLength = Some 30
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = Some "AN"
      , Desc = "Equipment Initial"
      , Id = "206"
      , MaxLength = Some 4
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = True
      }
    , { DataType = Some "AN"
      , Desc = "Equipment Number"
      , Id = "207"
      , MaxLength = Some 10
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = True
      }
    , { DataType = None Text
      , Desc = "Cross Reference Type Code"
      , Id = "231"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Cross Reference Type Code"
      , Required = False
      }
    , { DataType = Some "AN"
      , Desc = "Position"
      , Id = "219"
      , MaxLength = Some 3
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    ]
  , NTE.Elements =
    [ { DataType = None Text
      , Desc = "Note Reference Code"
      , Id = "363"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Note Reference Code"
      , Required = False
      }
    , { DataType = Some "AN"
      , Desc = "Free Form Message"
      , Id = "3"
      , MaxLength = Some 60
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = True
      }
    ]
  , PAD.Elements =
    [ { DataType = Some "AN"
      , Desc = "Assigned Identification"
      , Id = "350"
      , MaxLength = Some 6
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Product Transfer Type Code"
      , Id = "521"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Product Transfer Type Code"
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Line Item Change or Response Type"
      , Id = "670"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Line Item Change or Response Type"
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Price Multiplier Qualifier"
      , Id = "648"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Price Multiplier Qualifier"
      , Required = False
      }
    , { DataType = Some "R"
      , Desc = "Multiplier"
      , Id = "649"
      , MaxLength = Some 10
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    ]
  , PER.Elements =
    [ { DataType = None Text
      , Desc = "Contact Function Code"
      , Id = "366"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Contact Function Code"
      , Required = True
      }
    , { DataType = Some "AN"
      , Desc = "Name"
      , Id = "93"
      , MaxLength = Some 35
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Communication Number Qualifier"
      , Id = "365"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Communication Number Qualifier"
      , Required = False
      }
    , { DataType = Some "AN"
      , Desc = "Communication Number"
      , Id = "364"
      , MaxLength = Some 21
      , MinLength = Some 7
      , QualifierRef = None Text
      , Required = False
      }
    ]
  , PID.Elements =
    [ { DataType = None Text
      , Desc = "Item Description Type"
      , Id = "349"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Item Description Type"
      , Required = True
      }
    , { DataType = None Text
      , Desc = "Product/Process Characteristic Code"
      , Id = "750"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Product/Process Characteristic Code"
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Item Description Qualifier"
      , Id = "348"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Item Description Qualifier"
      , Required = False
      }
    , { DataType = Some "ID"
      , Desc = "Product Description Code"
      , Id = "751"
      , MaxLength = Some 12
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = Some "AN"
      , Desc = "Description"
      , Id = "352"
      , MaxLength = Some 80
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Surface/Layer/Position Code"
      , Id = "752"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Surface/Layer/Position Code"
      , Required = False
      }
    ]
  , PKG.Elements =
    [ { DataType = None Text
      , Desc = "Item Description Type"
      , Id = "349"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Item Description Type"
      , Required = True
      }
    , { DataType = None Text
      , Desc = "Packaging Characteristic Code"
      , Id = "753"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Packaging Characteristic Code"
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Item Description Qualifier"
      , Id = "348"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Item Description Qualifier"
      , Required = False
      }
    , { DataType = Some "ID"
      , Desc = "Packaging Description Code"
      , Id = "754"
      , MaxLength = Some 7
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = Some "AN"
      , Desc = "Description"
      , Id = "352"
      , MaxLength = Some 80
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    ]
  , PO1.Elements =
    [ { DataType = Some "AN"
      , Desc = "Assigned Identification"
      , Id = "350"
      , MaxLength = Some 6
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = Some "R"
      , Desc = "Quantity Ordered"
      , Id = "330"
      , MaxLength = Some 9
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = True
      }
    , { DataType = None Text
      , Desc = "Unit of Measurement Code"
      , Id = "355"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Unit of Measurement Code"
      , Required = True
      }
    , { DataType = Some "R"
      , Desc = "Unit Price"
      , Id = "212"
      , MaxLength = Some 14
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Basis of Unit Price Code"
      , Id = "639"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Basis of Unit Price Code"
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Product/Service ID Qualifier"
      , Id = "235"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Product/Service ID Qualifier"
      , Required = False
      }
    , { DataType = Some "AN"
      , Desc = "Product/Service ID"
      , Id = "234"
      , MaxLength = Some 30
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Product/Service ID Qualifier"
      , Id = "235"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Product/Service ID Qualifier"
      , Required = False
      }
    , { DataType = Some "AN"
      , Desc = "Product/Service ID"
      , Id = "234"
      , MaxLength = Some 30
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Product/Service ID Qualifier"
      , Id = "235"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Product/Service ID Qualifier"
      , Required = False
      }
    , { DataType = Some "AN"
      , Desc = "Product/Service ID"
      , Id = "234"
      , MaxLength = Some 30
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Product/Service ID Qualifier"
      , Id = "235"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Product/Service ID Qualifier"
      , Required = False
      }
    , { DataType = Some "AN"
      , Desc = "Product/Service ID"
      , Id = "234"
      , MaxLength = Some 30
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Product/Service ID Qualifier"
      , Id = "235"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Product/Service ID Qualifier"
      , Required = False
      }
    , { DataType = Some "AN"
      , Desc = "Product/Service ID"
      , Id = "234"
      , MaxLength = Some 30
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Product/Service ID Qualifier"
      , Id = "235"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Product/Service ID Qualifier"
      , Required = False
      }
    , { DataType = Some "AN"
      , Desc = "Product/Service ID"
      , Id = "234"
      , MaxLength = Some 30
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Product/Service ID Qualifier"
      , Id = "235"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Product/Service ID Qualifier"
      , Required = False
      }
    , { DataType = Some "AN"
      , Desc = "Product/Service ID"
      , Id = "234"
      , MaxLength = Some 30
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Product/Service ID Qualifier"
      , Id = "235"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Product/Service ID Qualifier"
      , Required = False
      }
    , { DataType = Some "AN"
      , Desc = "Product/Service ID"
      , Id = "234"
      , MaxLength = Some 30
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Product/Service ID Qualifier"
      , Id = "235"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Product/Service ID Qualifier"
      , Required = False
      }
    , { DataType = Some "AN"
      , Desc = "Product/Service ID"
      , Id = "234"
      , MaxLength = Some 30
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Product/Service ID Qualifier"
      , Id = "235"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Product/Service ID Qualifier"
      , Required = False
      }
    , { DataType = Some "AN"
      , Desc = "Product/Service ID"
      , Id = "234"
      , MaxLength = Some 30
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    ]
  , PO3.Elements =
    [ { DataType = None Text
      , Desc = "Change Reason Code"
      , Id = "371"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Change Reason Code"
      , Required = True
      }
    , { DataType = Some "DT"
      , Desc = "Date"
      , Id = "373"
      , MaxLength = Some 6
      , MinLength = Some 6
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Price Qualifier"
      , Id = "236"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Price Qualifier"
      , Required = False
      }
    , { DataType = Some "R"
      , Desc = "Unit Price"
      , Id = "212"
      , MaxLength = Some 14
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Basis of Unit Price Code"
      , Id = "639"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Basis of Unit Price Code"
      , Required = False
      }
    , { DataType = Some "R"
      , Desc = "Quantity"
      , Id = "380"
      , MaxLength = Some 10
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = True
      }
    , { DataType = None Text
      , Desc = "Unit of Measurement Code"
      , Id = "355"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Unit of Measurement Code"
      , Required = True
      }
    , { DataType = Some "AN"
      , Desc = "Description"
      , Id = "352"
      , MaxLength = Some 80
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    ]
  , PO4.Elements =
    [ { DataType = Some "N"
      , Desc = "Pack"
      , Id = "356"
      , MaxLength = Some 6
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = Some "R"
      , Desc = "Size"
      , Id = "357"
      , MaxLength = Some 8
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Unit of Measurement Code"
      , Id = "355"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Unit of Measurement Code"
      , Required = False
      }
    , { DataType = Some "ID"
      , Desc = "Packaging Code"
      , Id = "103"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Weight Qualifier"
      , Id = "187"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Weight Qualifier"
      , Required = False
      }
    , { DataType = Some "R"
      , Desc = "Gross Weight per Pack"
      , Id = "384"
      , MaxLength = Some 9
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Unit of Measurement Code"
      , Id = "355"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Unit of Measurement Code"
      , Required = False
      }
    , { DataType = Some "R"
      , Desc = "Gross Volume per Pack"
      , Id = "385"
      , MaxLength = Some 9
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Unit of Measurement Code"
      , Id = "355"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Unit of Measurement Code"
      , Required = False
      }
    , { DataType = Some "R"
      , Desc = "Length"
      , Id = "82"
      , MaxLength = Some 6
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = Some "R"
      , Desc = "Width"
      , Id = "189"
      , MaxLength = Some 8
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = Some "R"
      , Desc = "Height"
      , Id = "65"
      , MaxLength = Some 6
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Unit of Measurement Code"
      , Id = "355"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Unit of Measurement Code"
      , Required = False
      }
    ]
  , POC.Elements =
    [ { DataType = Some "AN"
      , Desc = "Assigned Identification"
      , Id = "350"
      , MaxLength = Some 6
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Line Item Change or Response Type"
      , Id = "670"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Line Item Change or Response Type"
      , Required = True
      }
    , { DataType = Some "R"
      , Desc = "Quantity Ordered"
      , Id = "330"
      , MaxLength = Some 9
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = Some "R"
      , Desc = "Quantity Left to Receive"
      , Id = "671"
      , MaxLength = Some 9
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Unit of Measurement Code"
      , Id = "355"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Unit of Measurement Code"
      , Required = False
      }
    , { DataType = Some "R"
      , Desc = "Unit Price"
      , Id = "212"
      , MaxLength = Some 14
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Basis of Unit Price Code"
      , Id = "639"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Basis of Unit Price Code"
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Product/Service ID Qualifier"
      , Id = "235"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Product/Service ID Qualifier"
      , Required = False
      }
    , { DataType = Some "AN"
      , Desc = "Product/Service ID"
      , Id = "234"
      , MaxLength = Some 30
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Product/Service ID Qualifier"
      , Id = "235"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Product/Service ID Qualifier"
      , Required = False
      }
    , { DataType = Some "AN"
      , Desc = "Product/Service ID"
      , Id = "234"
      , MaxLength = Some 30
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Product/Service ID Qualifier"
      , Id = "235"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Product/Service ID Qualifier"
      , Required = False
      }
    , { DataType = Some "AN"
      , Desc = "Product/Service ID"
      , Id = "234"
      , MaxLength = Some 30
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Product/Service ID Qualifier"
      , Id = "235"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Product/Service ID Qualifier"
      , Required = False
      }
    , { DataType = Some "AN"
      , Desc = "Product/Service ID"
      , Id = "234"
      , MaxLength = Some 30
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Product/Service ID Qualifier"
      , Id = "235"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Product/Service ID Qualifier"
      , Required = False
      }
    , { DataType = Some "AN"
      , Desc = "Product/Service ID"
      , Id = "234"
      , MaxLength = Some 30
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Product/Service ID Qualifier"
      , Id = "235"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Product/Service ID Qualifier"
      , Required = False
      }
    , { DataType = Some "AN"
      , Desc = "Product/Service ID"
      , Id = "234"
      , MaxLength = Some 30
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Product/Service ID Qualifier"
      , Id = "235"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Product/Service ID Qualifier"
      , Required = False
      }
    , { DataType = Some "AN"
      , Desc = "Product/Service ID"
      , Id = "234"
      , MaxLength = Some 30
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Product/Service ID Qualifier"
      , Id = "235"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Product/Service ID Qualifier"
      , Required = False
      }
    , { DataType = Some "AN"
      , Desc = "Product/Service ID"
      , Id = "234"
      , MaxLength = Some 30
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Product/Service ID Qualifier"
      , Id = "235"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Product/Service ID Qualifier"
      , Required = False
      }
    , { DataType = Some "AN"
      , Desc = "Product/Service ID"
      , Id = "234"
      , MaxLength = Some 30
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Product/Service ID Qualifier"
      , Id = "235"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Product/Service ID Qualifier"
      , Required = False
      }
    , { DataType = Some "AN"
      , Desc = "Product/Service ID"
      , Id = "234"
      , MaxLength = Some 30
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    ]
  , PRF.Elements =
    [ { DataType = "AN"
      , Desc = "Purchase Order Number"
      , Id = "324"
      , MaxLength = 22
      , MinLength = 1
      , Required = True
      }
    , { DataType = "AN"
      , Desc = "Release Number"
      , Id = "328"
      , MaxLength = 30
      , MinLength = 1
      , Required = False
      }
    , { DataType = "AN"
      , Desc = "Change Order Sequence Number"
      , Id = "327"
      , MaxLength = 8
      , MinLength = 1
      , Required = False
      }
    , { DataType = "DT"
      , Desc = "Purchase Order Date"
      , Id = "323"
      , MaxLength = 6
      , MinLength = 6
      , Required = False
      }
    , { DataType = "AN"
      , Desc = "Assigned Identification"
      , Id = "350"
      , MaxLength = 6
      , MinLength = 1
      , Required = False
      }
    , { DataType = "AN"
      , Desc = "Contract Number"
      , Id = "367"
      , MaxLength = 30
      , MinLength = 1
      , Required = False
      }
    ]
  , PRS.Elements =
    [ { DataType = None Text
      , Desc = "Part Release Status Code"
      , Id = "682"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Part Release Status Code"
      , Required = True
      }
    , { DataType = Some "AN"
      , Desc = "Description"
      , Id = "352"
      , MaxLength = Some 80
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    ]
  , PSA.Elements =
    [ { DataType = None Text
      , Desc = "Identification Code Qualifier"
      , Id = "66"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Identification Code Qualifier"
      , Required = True
      }
    , { DataType = Some "ID"
      , Desc = "Identification Code"
      , Id = "67"
      , MaxLength = Some 17
      , MinLength = Some 2
      , QualifierRef = None Text
      , Required = True
      }
    , { DataType = Some "R"
      , Desc = "Owners Share"
      , Id = "826"
      , MaxLength = Some 8
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = True
      }
    , { DataType = Some "R"
      , Desc = "Monetary Amount"
      , Id = "782"
      , MaxLength = Some 15
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = True
      }
    ]
  , PSD.Elements =
    [ { DataType = None Text
      , Desc = "Sample Process Status Code"
      , Id = "939"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Sample Process Status Code"
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Sample Selection Method Code"
      , Id = "940"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Sample Selection Method Code"
      , Required = False
      }
    , { DataType = Some "N"
      , Desc = "Sample Frequency Value per Unit of Measurement Code"
      , Id = "942"
      , MaxLength = Some 9
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Unit of Measurement Code"
      , Id = "355"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Unit of Measurement Code"
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Sample Description Code"
      , Id = "943"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Sample Description Code"
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Sample Direction Code"
      , Id = "944"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Sample Direction Code"
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Sample Location Code"
      , Id = "945"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Sample Location Code"
      , Required = False
      }
    ]
  , PTD.Elements =
    [ { DataType = None Text
      , Desc = "Product Transfer Type Code"
      , Id = "521"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Product Transfer Type Code"
      , Required = True
      }
    , { DataType = None Text
      , Desc = "Price Multiplier Qualifier"
      , Id = "648"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Price Multiplier Qualifier"
      , Required = False
      }
    , { DataType = Some "R"
      , Desc = "Multiplier"
      , Id = "649"
      , MaxLength = Some 10
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Reference Number Qualifier"
      , Id = "128"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Reference Number Qualifier"
      , Required = False
      }
    , { DataType = Some "AN"
      , Desc = "Reference Number"
      , Id = "127"
      , MaxLength = Some 30
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Product Transfer Movement Type Code"
      , Id = "486"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Product Transfer Movement Type Code"
      , Required = False
      }
    ]
  , PWK.Elements =
    [ { DataType = None Text
      , Desc = "Report Type Code"
      , Id = "755"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Report Type Code"
      , Required = True
      }
    , { DataType = None Text
      , Desc = "Report Transmission Code"
      , Id = "756"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Report Transmission Code"
      , Required = True
      }
    , { DataType = Some "N"
      , Desc = "Report Copies Needed"
      , Id = "757"
      , MaxLength = Some 2
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Entity Identifier Code"
      , Id = "98"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Entity Identifier Code"
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Identification Code Qualifier"
      , Id = "66"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Identification Code Qualifier"
      , Required = False
      }
    , { DataType = Some "ID"
      , Desc = "Identification Code"
      , Id = "67"
      , MaxLength = Some 17
      , MinLength = Some 2
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = Some "AN"
      , Desc = "Description"
      , Id = "352"
      , MaxLength = Some 80
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    ]
  , QTY.Elements =
    [ { DataType = None Text
      , Desc = "Quantity Qualifier"
      , Id = "673"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Quantity Qualifier"
      , Required = True
      }
    , { DataType = Some "R"
      , Desc = "Quantity"
      , Id = "380"
      , MaxLength = Some 10
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = True
      }
    , { DataType = None Text
      , Desc = "Unit of Measurement Code"
      , Id = "355"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Unit of Measurement Code"
      , Required = False
      }
    ]
  , R1.Elements =
    [ { DataType = "ID"
      , Desc = "Standard Carrier Alpha Code"
      , Id = "140"
      , MaxLength = Some 4
      , MinLength = Some 2
      , Required = False
      }
    , { DataType = "ID"
      , Desc = "Standard Carrier Alpha Code"
      , Id = "140"
      , MaxLength = Some 4
      , MinLength = Some 2
      , Required = False
      }
    , { DataType = "ID"
      , Desc = "Airport Code"
      , Id = "5"
      , MaxLength = Some 5
      , MinLength = Some 3
      , Required = True
      }
    , { DataType = "ID"
      , Desc = "Air Carrier Code"
      , Id = "4"
      , MaxLength = None Natural
      , MinLength = None Natural
      , Required = True
      }
    , { DataType = "ID"
      , Desc = "Airport Code"
      , Id = "5"
      , MaxLength = Some 5
      , MinLength = Some 3
      , Required = True
      }
    , { DataType = "ID"
      , Desc = "Air Carrier Code"
      , Id = "4"
      , MaxLength = None Natural
      , MinLength = None Natural
      , Required = False
      }
    , { DataType = "ID"
      , Desc = "Airport Code"
      , Id = "5"
      , MaxLength = Some 5
      , MinLength = Some 3
      , Required = False
      }
    , { DataType = "ID"
      , Desc = "Air Carrier Code"
      , Id = "4"
      , MaxLength = None Natural
      , MinLength = None Natural
      , Required = False
      }
    , { DataType = "ID"
      , Desc = "Airport Code"
      , Id = "5"
      , MaxLength = Some 5
      , MinLength = Some 3
      , Required = False
      }
    , { DataType = "ID"
      , Desc = "Air Carrier Code"
      , Id = "4"
      , MaxLength = None Natural
      , MinLength = None Natural
      , Required = False
      }
    , { DataType = "ID"
      , Desc = "Airport Code"
      , Id = "5"
      , MaxLength = Some 5
      , MinLength = Some 3
      , Required = False
      }
    , { DataType = "ID"
      , Desc = "Air Carrier Code"
      , Id = "4"
      , MaxLength = None Natural
      , MinLength = None Natural
      , Required = False
      }
    , { DataType = "ID"
      , Desc = "Airport Code"
      , Id = "5"
      , MaxLength = Some 5
      , MinLength = Some 3
      , Required = False
      }
    ]
  , R2.Elements =
    [ { DataType = Some "ID"
      , Desc = "Standard Carrier Alpha Code"
      , Id = "140"
      , MaxLength = Some 4
      , MinLength = Some 2
      , QualifierRef = None Text
      , Required = True
      }
    , { DataType = None Text
      , Desc = "Routing Sequence Code"
      , Id = "133"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Routing Sequence Code"
      , Required = True
      }
    , { DataType = Some "AN"
      , Desc = "City Name"
      , Id = "19"
      , MaxLength = Some 19
      , MinLength = Some 2
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = Some "ID"
      , Desc = "Standard Point Location Code"
      , Id = "154"
      , MaxLength = Some 9
      , MinLength = Some 6
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = None Text
      , Desc = "TOFC/Intermodal Code Qualifier"
      , Id = "177"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "TOFC/Intermodal Code Qualifier"
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Transportation Method Code"
      , Id = "91"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Transportation Method Code"
      , Required = False
      }
    , { DataType = Some "ID"
      , Desc = "Intermediate Switch Carrier"
      , Id = "296"
      , MaxLength = Some 4
      , MinLength = Some 2
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = Some "ID"
      , Desc = "Intermediate Switch Carrier"
      , Id = "296"
      , MaxLength = Some 4
      , MinLength = Some 2
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = Some "AN"
      , Desc = "Invoice Number"
      , Id = "76"
      , MaxLength = Some 22
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = Some "DT"
      , Desc = "Billing Date"
      , Id = "12"
      , MaxLength = Some 6
      , MinLength = Some 6
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = Some "AN"
      , Desc = "Free-form Description"
      , Id = "369"
      , MaxLength = Some 45
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Type of Service Code"
      , Id = "56"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Type of Service Code"
      , Required = False
      }
    , { DataType = Some "AN"
      , Desc = "Route Description"
      , Id = "742"
      , MaxLength = Some 35
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    ]
  , R4.Elements =
    [ { DataType = None Text
      , Desc = "Port Function Code"
      , Id = "115"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Port Function Code"
      , Required = True
      }
    , { DataType = None Text
      , Desc = "Location Qualifier"
      , Id = "309"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Location Qualifier"
      , Required = False
      }
    , { DataType = Some "AN"
      , Desc = "Location Identifier"
      , Id = "310"
      , MaxLength = Some 25
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = Some "AN"
      , Desc = "Port Name"
      , Id = "114"
      , MaxLength = Some 24
      , MinLength = Some 2
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = Some "ID"
      , Desc = "Country Code"
      , Id = "26"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = Some "AN"
      , Desc = "Terminal Name"
      , Id = "174"
      , MaxLength = Some 19
      , MinLength = Some 2
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = Some "AN"
      , Desc = "Pier Number"
      , Id = "113"
      , MaxLength = Some 4
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = Some "ID"
      , Desc = "State or Province Code"
      , Id = "156"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = None Text
      , Required = False
      }
    ]
  , RCD.Elements =
    [ { DataType = Some "AN"
      , Desc = "Assigned Identification"
      , Id = "350"
      , MaxLength = Some 6
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = Some "R"
      , Desc = "Quantity Units Received"
      , Id = "663"
      , MaxLength = Some 9
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Unit of Measurement Code"
      , Id = "355"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Unit of Measurement Code"
      , Required = False
      }
    , { DataType = Some "R"
      , Desc = "Quantity Units Returned"
      , Id = "664"
      , MaxLength = Some 9
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Unit of Measurement Code"
      , Id = "355"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Unit of Measurement Code"
      , Required = False
      }
    , { DataType = Some "R"
      , Desc = "Quantity in Question"
      , Id = "667"
      , MaxLength = Some 9
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Unit of Measurement Code"
      , Id = "355"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Unit of Measurement Code"
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Receiving Condition Code"
      , Id = "412"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Receiving Condition Code"
      , Required = False
      }
    , { DataType = Some "R"
      , Desc = "Quantity in Question"
      , Id = "667"
      , MaxLength = Some 9
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Unit of Measurement Code"
      , Id = "355"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Unit of Measurement Code"
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Receiving Condition Code"
      , Id = "412"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Receiving Condition Code"
      , Required = False
      }
    , { DataType = Some "R"
      , Desc = "Quantity in Question"
      , Id = "667"
      , MaxLength = Some 9
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Unit of Measurement Code"
      , Id = "355"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Unit of Measurement Code"
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Receiving Condition Code"
      , Id = "412"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Receiving Condition Code"
      , Required = False
      }
    , { DataType = Some "R"
      , Desc = "Quantity in Question"
      , Id = "667"
      , MaxLength = Some 9
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Unit of Measurement Code"
      , Id = "355"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Unit of Measurement Code"
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Receiving Condition Code"
      , Id = "412"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Receiving Condition Code"
      , Required = False
      }
    , { DataType = Some "R"
      , Desc = "Quantity in Question"
      , Id = "667"
      , MaxLength = Some 9
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Unit of Measurement Code"
      , Id = "355"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Unit of Measurement Code"
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Receiving Condition Code"
      , Id = "412"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Receiving Condition Code"
      , Required = False
      }
    ]
  , REF.Elements =
    [ { DataType = None Text
      , Desc = "Reference Number Qualifier"
      , Id = "128"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Reference Number Qualifier"
      , Required = True
      }
    , { DataType = Some "AN"
      , Desc = "Reference Number"
      , Id = "127"
      , MaxLength = Some 30
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = True
      }
    , { DataType = Some "AN"
      , Desc = "Description"
      , Id = "352"
      , MaxLength = Some 80
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    ]
  , RMT.Elements =
    [ { DataType = None Text
      , Desc = "Reference Number Qualifier"
      , Id = "128"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Reference Number Qualifier"
      , Required = True
      }
    , { DataType = Some "AN"
      , Desc = "Reference Number"
      , Id = "127"
      , MaxLength = Some 30
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = True
      }
    , { DataType = Some "R"
      , Desc = "Monetary Amount"
      , Id = "782"
      , MaxLength = Some 15
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = Some "R"
      , Desc = "Total Invoice Amount"
      , Id = "777"
      , MaxLength = Some 15
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = Some "R"
      , Desc = "Amount Subject to Terms Discount"
      , Id = "778"
      , MaxLength = Some 15
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = Some "R"
      , Desc = "Discounted Amount Due"
      , Id = "779"
      , MaxLength = Some 15
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = Some "R"
      , Desc = "Discount Amount"
      , Id = "780"
      , MaxLength = Some 15
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = Some "R"
      , Desc = "Monetary Amount"
      , Id = "782"
      , MaxLength = Some 15
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Adjustment Reason Code"
      , Id = "426"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Adjustment Reason Code"
      , Required = False
      }
    , { DataType = Some "AN"
      , Desc = "Description"
      , Id = "352"
      , MaxLength = Some 80
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    ]
  , RRA.Elements =
    [ { DataType = None Text
      , Desc = "Information Type"
      , Id = "701"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Information Type"
      , Required = True
      }
    , { DataType = Some "AN"
      , Desc = "Reference Number"
      , Id = "127"
      , MaxLength = Some 30
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    ]
  , RTE.Elements =
    [ { DataType = "R"
      , Desc = "Interest Rate"
      , Id = "953"
      , MaxLength = 6
      , MinLength = 1
      , Required = True
      }
    , { DataType = "R"
      , Desc = "Interest Rate"
      , Id = "953"
      , MaxLength = 6
      , MinLength = 1
      , Required = False
      }
    , { DataType = "R"
      , Desc = "Interest Rate"
      , Id = "953"
      , MaxLength = 6
      , MinLength = 1
      , Required = False
      }
    , { DataType = "R"
      , Desc = "Monetary Amount"
      , Id = "782"
      , MaxLength = 15
      , MinLength = 1
      , Required = False
      }
    , { DataType = "R"
      , Desc = "Monetary Amount"
      , Id = "782"
      , MaxLength = 15
      , MinLength = 1
      , Required = False
      }
    , { DataType = "DT"
      , Desc = "Date"
      , Id = "373"
      , MaxLength = 6
      , MinLength = 6
      , Required = False
      }
    ]
  , S5.Elements =
    [ { DataType = Some "N"
      , Desc = "Stop Sequence Number"
      , Id = "165"
      , MaxLength = Some 2
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = True
      }
    , { DataType = None Text
      , Desc = "Stop Reason Code"
      , Id = "163"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Stop Reason Code"
      , Required = True
      }
    , { DataType = Some "R"
      , Desc = "Weight"
      , Id = "81"
      , MaxLength = Some 8
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Weight Unit Qualifier"
      , Id = "188"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Weight Unit Qualifier"
      , Required = False
      }
    , { DataType = Some "R"
      , Desc = "Number of Units Shipped"
      , Id = "382"
      , MaxLength = Some 10
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Unit of Measurement Code"
      , Id = "355"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Unit of Measurement Code"
      , Required = False
      }
    , { DataType = Some "R"
      , Desc = "Volume"
      , Id = "183"
      , MaxLength = Some 8
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Volume Unit Qualifier"
      , Id = "184"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Volume Unit Qualifier"
      , Required = False
      }
    , { DataType = Some "AN"
      , Desc = "Description"
      , Id = "352"
      , MaxLength = Some 80
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = Some "ID"
      , Desc = "Standard Point Location Code"
      , Id = "154"
      , MaxLength = Some 9
      , MinLength = Some 6
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Accomplish Code"
      , Id = "190"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Accomplish Code"
      , Required = False
      }
    ]
  , SCH.Elements =
    [ { DataType = Some "R"
      , Desc = "Quantity"
      , Id = "380"
      , MaxLength = Some 10
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = True
      }
    , { DataType = None Text
      , Desc = "Unit of Measurement Code"
      , Id = "355"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Unit of Measurement Code"
      , Required = True
      }
    , { DataType = None Text
      , Desc = "Entity Identifier Code"
      , Id = "98"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Entity Identifier Code"
      , Required = False
      }
    , { DataType = Some "AN"
      , Desc = "Name"
      , Id = "93"
      , MaxLength = Some 35
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Date/Time Qualifier"
      , Id = "374"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Date/Time Qualifier"
      , Required = True
      }
    , { DataType = Some "DT"
      , Desc = "Date"
      , Id = "373"
      , MaxLength = Some 6
      , MinLength = Some 6
      , QualifierRef = None Text
      , Required = True
      }
    , { DataType = Some "TM"
      , Desc = "Time"
      , Id = "337"
      , MaxLength = Some 4
      , MinLength = Some 4
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Date/Time Qualifier"
      , Id = "374"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Date/Time Qualifier"
      , Required = False
      }
    , { DataType = Some "DT"
      , Desc = "Date"
      , Id = "373"
      , MaxLength = Some 6
      , MinLength = Some 6
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = Some "TM"
      , Desc = "Time"
      , Id = "337"
      , MaxLength = Some 4
      , MinLength = Some 4
      , QualifierRef = None Text
      , Required = False
      }
    ]
  , SDP.Elements =
    [ { Desc = "Ship/Delivery Pattern Code"
      , Id = "678"
      , QualifierRef = "Ship/Delivery Pattern Code"
      , Required = True
      }
    , { Desc = "Ship/Delivery Pattern Time Code"
      , Id = "679"
      , QualifierRef = "Ship/Delivery Pattern Time Code"
      , Required = True
      }
    , { Desc = "Ship/Delivery Pattern Code"
      , Id = "678"
      , QualifierRef = "Ship/Delivery Pattern Code"
      , Required = False
      }
    , { Desc = "Ship/Delivery Pattern Time Code"
      , Id = "679"
      , QualifierRef = "Ship/Delivery Pattern Time Code"
      , Required = False
      }
    , { Desc = "Ship/Delivery Pattern Code"
      , Id = "678"
      , QualifierRef = "Ship/Delivery Pattern Code"
      , Required = False
      }
    , { Desc = "Ship/Delivery Pattern Time Code"
      , Id = "679"
      , QualifierRef = "Ship/Delivery Pattern Time Code"
      , Required = False
      }
    , { Desc = "Ship/Delivery Pattern Code"
      , Id = "678"
      , QualifierRef = "Ship/Delivery Pattern Code"
      , Required = False
      }
    , { Desc = "Ship/Delivery Pattern Time Code"
      , Id = "679"
      , QualifierRef = "Ship/Delivery Pattern Time Code"
      , Required = False
      }
    ]
  , SDQ.Elements =
    [ { DataType = None Text
      , Desc = "Unit of Measurement Code"
      , Id = "355"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Unit of Measurement Code"
      , Required = True
      }
    , { DataType = None Text
      , Desc = "Identification Code Qualifier"
      , Id = "66"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Identification Code Qualifier"
      , Required = False
      }
    , { DataType = Some "ID"
      , Desc = "Identification Code"
      , Id = "67"
      , MaxLength = Some 17
      , MinLength = Some 2
      , QualifierRef = None Text
      , Required = True
      }
    , { DataType = Some "R"
      , Desc = "Quantity"
      , Id = "380"
      , MaxLength = Some 10
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = True
      }
    , { DataType = Some "ID"
      , Desc = "Identification Code"
      , Id = "67"
      , MaxLength = Some 17
      , MinLength = Some 2
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = Some "R"
      , Desc = "Quantity"
      , Id = "380"
      , MaxLength = Some 10
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = Some "ID"
      , Desc = "Identification Code"
      , Id = "67"
      , MaxLength = Some 17
      , MinLength = Some 2
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = Some "R"
      , Desc = "Quantity"
      , Id = "380"
      , MaxLength = Some 10
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = Some "ID"
      , Desc = "Identification Code"
      , Id = "67"
      , MaxLength = Some 17
      , MinLength = Some 2
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = Some "R"
      , Desc = "Quantity"
      , Id = "380"
      , MaxLength = Some 10
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = Some "ID"
      , Desc = "Identification Code"
      , Id = "67"
      , MaxLength = Some 17
      , MinLength = Some 2
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = Some "R"
      , Desc = "Quantity"
      , Id = "380"
      , MaxLength = Some 10
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = Some "ID"
      , Desc = "Identification Code"
      , Id = "67"
      , MaxLength = Some 17
      , MinLength = Some 2
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = Some "R"
      , Desc = "Quantity"
      , Id = "380"
      , MaxLength = Some 10
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = Some "ID"
      , Desc = "Identification Code"
      , Id = "67"
      , MaxLength = Some 17
      , MinLength = Some 2
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = Some "R"
      , Desc = "Quantity"
      , Id = "380"
      , MaxLength = Some 10
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = Some "ID"
      , Desc = "Identification Code"
      , Id = "67"
      , MaxLength = Some 17
      , MinLength = Some 2
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = Some "R"
      , Desc = "Quantity"
      , Id = "380"
      , MaxLength = Some 10
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = Some "ID"
      , Desc = "Identification Code"
      , Id = "67"
      , MaxLength = Some 17
      , MinLength = Some 2
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = Some "R"
      , Desc = "Quantity"
      , Id = "380"
      , MaxLength = Some 10
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = Some "ID"
      , Desc = "Identification Code"
      , Id = "67"
      , MaxLength = Some 17
      , MinLength = Some 2
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = Some "R"
      , Desc = "Quantity"
      , Id = "380"
      , MaxLength = Some 10
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    ]
  , SE.Elements =
    [ { DataType = "AN"
      , Desc = "Number of Included Segments"
      , Id = "96"
      , MaxLength = 10
      , MinLength = 1
      , Required = True
      }
    , { DataType = "AN"
      , Desc = "Transaction Set Control Number"
      , Id = "329"
      , MaxLength = 9
      , MinLength = 4
      , Required = True
      }
    ]
  , SER.Elements =
    [ { DataType = None Text
      , Desc = "Product/Service ID Qualifier"
      , Id = "235"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Product/Service ID Qualifier"
      , Required = True
      }
    , { DataType = Some "AN"
      , Desc = "Product/Service ID"
      , Id = "234"
      , MaxLength = Some 30
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = True
      }
    , { DataType = Some "R"
      , Desc = "Monetary Amount"
      , Id = "782"
      , MaxLength = Some 15
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = Some "R"
      , Desc = "Monetary Amount"
      , Id = "782"
      , MaxLength = Some 15
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = Some "R"
      , Desc = "Unit Price"
      , Id = "212"
      , MaxLength = Some 14
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = Some "R"
      , Desc = "Quantity"
      , Id = "380"
      , MaxLength = Some 10
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = Some "AN"
      , Desc = "Description"
      , Id = "352"
      , MaxLength = Some 80
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    ]
  , SHH.Elements =
    [ { DataType = None Text
      , Desc = "Scheduling/Shipping Code"
      , Id = "562"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Scheduling/Shipping Code"
      , Required = True
      }
    , { DataType = None Text
      , Desc = "Date/Time Qualifier"
      , Id = "374"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Date/Time Qualifier"
      , Required = False
      }
    , { DataType = Some "DT"
      , Desc = "Date"
      , Id = "373"
      , MaxLength = Some 6
      , MinLength = Some 6
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = Some "TM"
      , Desc = "Time"
      , Id = "337"
      , MaxLength = Some 4
      , MinLength = Some 4
      , QualifierRef = None Text
      , Required = False
      }
    ]
  , SHP.Elements =
    [ { DataType = None Text
      , Desc = "Quantity Qualifier"
      , Id = "673"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Quantity Qualifier"
      , Required = False
      }
    , { DataType = Some "R"
      , Desc = "Quantity"
      , Id = "380"
      , MaxLength = Some 10
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Date/Time Qualifier"
      , Id = "374"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Date/Time Qualifier"
      , Required = False
      }
    , { DataType = Some "DT"
      , Desc = "Date"
      , Id = "373"
      , MaxLength = Some 6
      , MinLength = Some 6
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = Some "TM"
      , Desc = "Time"
      , Id = "337"
      , MaxLength = Some 4
      , MinLength = Some 4
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = Some "DT"
      , Desc = "Date"
      , Id = "373"
      , MaxLength = Some 6
      , MinLength = Some 6
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = Some "TM"
      , Desc = "Time"
      , Id = "337"
      , MaxLength = Some 4
      , MinLength = Some 4
      , QualifierRef = None Text
      , Required = False
      }
    ]
  , SLN.Elements =
    [ { DataType = Some "AN"
      , Desc = "Assigned Identification"
      , Id = "350"
      , MaxLength = Some 6
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = True
      }
    , { DataType = Some "AN"
      , Desc = "Assigned Identification"
      , Id = "350"
      , MaxLength = Some 6
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Configuration Code"
      , Id = "661"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Configuration Code"
      , Required = True
      }
    , { DataType = Some "R"
      , Desc = "Quantity"
      , Id = "380"
      , MaxLength = Some 10
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = True
      }
    , { DataType = None Text
      , Desc = "Unit of Measurement Code"
      , Id = "355"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Unit of Measurement Code"
      , Required = True
      }
    , { DataType = Some "R"
      , Desc = "Unit Price"
      , Id = "212"
      , MaxLength = Some 14
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Basis of Unit Price Code"
      , Id = "639"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Basis of Unit Price Code"
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Subline Price Change Code ID"
      , Id = "662"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Subline Price Change Code ID"
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Product/Service ID Qualifier"
      , Id = "235"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Product/Service ID Qualifier"
      , Required = False
      }
    , { DataType = Some "AN"
      , Desc = "Product/Service ID"
      , Id = "234"
      , MaxLength = Some 30
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Product/Service ID Qualifier"
      , Id = "235"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Product/Service ID Qualifier"
      , Required = False
      }
    , { DataType = Some "AN"
      , Desc = "Product/Service ID"
      , Id = "234"
      , MaxLength = Some 30
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Product/Service ID Qualifier"
      , Id = "235"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Product/Service ID Qualifier"
      , Required = False
      }
    , { DataType = Some "AN"
      , Desc = "Product/Service ID"
      , Id = "234"
      , MaxLength = Some 30
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Product/Service ID Qualifier"
      , Id = "235"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Product/Service ID Qualifier"
      , Required = False
      }
    , { DataType = Some "AN"
      , Desc = "Product/Service ID"
      , Id = "234"
      , MaxLength = Some 30
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Product/Service ID Qualifier"
      , Id = "235"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Product/Service ID Qualifier"
      , Required = False
      }
    , { DataType = Some "AN"
      , Desc = "Product/Service ID"
      , Id = "234"
      , MaxLength = Some 30
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Product/Service ID Qualifier"
      , Id = "235"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Product/Service ID Qualifier"
      , Required = False
      }
    , { DataType = Some "AN"
      , Desc = "Product/Service ID"
      , Id = "234"
      , MaxLength = Some 30
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Product/Service ID Qualifier"
      , Id = "235"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Product/Service ID Qualifier"
      , Required = False
      }
    , { DataType = Some "AN"
      , Desc = "Product/Service ID"
      , Id = "234"
      , MaxLength = Some 30
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Product/Service ID Qualifier"
      , Id = "235"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Product/Service ID Qualifier"
      , Required = False
      }
    , { DataType = Some "AN"
      , Desc = "Product/Service ID"
      , Id = "234"
      , MaxLength = Some 30
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Product/Service ID Qualifier"
      , Id = "235"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Product/Service ID Qualifier"
      , Required = False
      }
    , { DataType = Some "AN"
      , Desc = "Product/Service ID"
      , Id = "234"
      , MaxLength = Some 30
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Product/Service ID Qualifier"
      , Id = "235"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Product/Service ID Qualifier"
      , Required = False
      }
    , { DataType = Some "AN"
      , Desc = "Product/Service ID"
      , Id = "234"
      , MaxLength = Some 30
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    ]
  , SN1.Elements =
    [ { DataType = Some "AN"
      , Desc = "Assigned Identification"
      , Id = "350"
      , MaxLength = Some 6
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = Some "R"
      , Desc = "Number of Units Shipped"
      , Id = "382"
      , MaxLength = Some 10
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = True
      }
    , { DataType = None Text
      , Desc = "Unit of Measurement Code"
      , Id = "355"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Unit of Measurement Code"
      , Required = True
      }
    , { DataType = Some "R"
      , Desc = "Quantity Shipped to Date"
      , Id = "646"
      , MaxLength = Some 9
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = Some "R"
      , Desc = "Quantity Ordered"
      , Id = "330"
      , MaxLength = Some 9
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Unit of Measurement Code"
      , Id = "355"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Unit of Measurement Code"
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Returnable Container Load Make-Up Code"
      , Id = "728"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Returnable Container Load Make-Up Code"
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Line Item Status Code"
      , Id = "668"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Line Item Status Code"
      , Required = False
      }
    ]
  , SPS.Elements =
    [ { DataType = Some "N"
      , Desc = "Population Size (Count)"
      , Id = "946"
      , MaxLength = Some 9
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = Some "N"
      , Desc = "Sample Size (Count)"
      , Id = "947"
      , MaxLength = Some 9
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = Some "N"
      , Desc = "Subgroup Size (Count)"
      , Id = "948"
      , MaxLength = Some 9
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = Some "R"
      , Desc = "Confidence Limit"
      , Id = "949"
      , MaxLength = Some 4
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Sample Frequency Code"
      , Id = "941"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Sample Frequency Code"
      , Required = False
      }
    , { DataType = Some "N"
      , Desc = "Sample Frequency Value per Unit of Measurement Code"
      , Id = "942"
      , MaxLength = Some 9
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    ]
  , SSS.Elements =
    [ { DataType = None Text
      , Desc = "Allowance or Charge Indicator"
      , Id = "248"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Allowance or Charge Indicator"
      , Required = True
      }
    , { DataType = None Text
      , Desc = "Association Qualifier Code"
      , Id = "559"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Association Qualifier Code"
      , Required = True
      }
    , { DataType = None Text
      , Desc = "Special Services Code"
      , Id = "560"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Special Services Code"
      , Required = True
      }
    , { DataType = Some "AN"
      , Desc = "Service Marks and Numbers"
      , Id = "561"
      , MaxLength = Some 45
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = Some "R"
      , Desc = "Allowance or Charge Rate"
      , Id = "359"
      , MaxLength = Some 9
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = Some "N"
      , Desc = "Allowance or Charge Total Amount"
      , Id = "360"
      , MaxLength = Some 9
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = Some "AN"
      , Desc = "Description"
      , Id = "352"
      , MaxLength = Some 80
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    ]
  , ST.Elements =
    [ { DataType = "AN"
      , Desc = "Transaction Set Identifier Code"
      , Id = "143"
      , MaxLength = 3
      , MinLength = 3
      , QualifierRef = Some "Transaction Set Identifier Code"
      , Required = True
      }
    , { DataType = "AN"
      , Desc = "Transaction Set Control Number"
      , Id = "329"
      , MaxLength = 9
      , MinLength = 4
      , QualifierRef = None Text
      , Required = True
      }
    , { DataType = "AN"
      , Desc = "Implementation Convention Preference"
      , Id = "1705"
      , MaxLength = 9
      , MinLength = 1
      , QualifierRef = None Text
      , Required = False
      }
    ]
  , STA.Elements =
    [ { DataType = None Text
      , Desc = "Statistic Code"
      , Id = "950"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Statistic Code"
      , Required = True
      }
    , { DataType = Some "R"
      , Desc = "Measurement Value"
      , Id = "739"
      , MaxLength = Some 10
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = True
      }
    , { DataType = None Text
      , Desc = "Unit of Measurement Code"
      , Id = "355"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Unit of Measurement Code"
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Measurement Qualifier"
      , Id = "738"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Measurement Qualifier"
      , Required = False
      }
    ]
  , TAX.Elements =
    [ { DataType = Some "AN"
      , Desc = "Tax Identification Number"
      , Id = "325"
      , MaxLength = Some 20
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Location Qualifier"
      , Id = "309"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Location Qualifier"
      , Required = False
      }
    , { DataType = Some "AN"
      , Desc = "Location Identifier"
      , Id = "310"
      , MaxLength = Some 25
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Location Qualifier"
      , Id = "309"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Location Qualifier"
      , Required = False
      }
    , { DataType = Some "AN"
      , Desc = "Location Identifier"
      , Id = "310"
      , MaxLength = Some 25
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Location Qualifier"
      , Id = "309"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Location Qualifier"
      , Required = False
      }
    , { DataType = Some "AN"
      , Desc = "Location Identifier"
      , Id = "310"
      , MaxLength = Some 25
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Location Qualifier"
      , Id = "309"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Location Qualifier"
      , Required = False
      }
    , { DataType = Some "AN"
      , Desc = "Location Identifier"
      , Id = "310"
      , MaxLength = Some 25
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Location Qualifier"
      , Id = "309"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Location Qualifier"
      , Required = False
      }
    , { DataType = Some "AN"
      , Desc = "Location Identifier"
      , Id = "310"
      , MaxLength = Some 25
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Tax Exempt Code"
      , Id = "441"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Tax Exempt Code"
      , Required = False
      }
    ]
  , TD1.Elements =
    [ { DataType = Some "ID"
      , Desc = "Packaging Code"
      , Id = "103"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = Some "N"
      , Desc = "Lading Quantity"
      , Id = "80"
      , MaxLength = Some 7
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Commodity Code Qualifier"
      , Id = "23"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Commodity Code Qualifier"
      , Required = False
      }
    , { DataType = Some "ID"
      , Desc = "Commodity Code"
      , Id = "22"
      , MaxLength = Some 16
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = Some "AN"
      , Desc = "Lading Description"
      , Id = "79"
      , MaxLength = Some 50
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Weight Qualifier"
      , Id = "187"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Weight Qualifier"
      , Required = False
      }
    , { DataType = Some "R"
      , Desc = "Weight"
      , Id = "81"
      , MaxLength = Some 8
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Unit of Measurement Code"
      , Id = "355"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Unit of Measurement Code"
      , Required = False
      }
    ]
  , TD3.Elements =
    [ { DataType = None Text
      , Desc = "Equipment Description Code"
      , Id = "40"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Equipment Description Code"
      , Required = True
      }
    , { DataType = Some "AN"
      , Desc = "Equipment Initial"
      , Id = "206"
      , MaxLength = Some 4
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = Some "AN"
      , Desc = "Equipment Number"
      , Id = "207"
      , MaxLength = Some 10
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Weight Qualifier"
      , Id = "187"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Weight Qualifier"
      , Required = False
      }
    , { DataType = Some "R"
      , Desc = "Weight"
      , Id = "81"
      , MaxLength = Some 8
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Unit of Measurement Code"
      , Id = "355"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Unit of Measurement Code"
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Ownership Code"
      , Id = "102"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Ownership Code"
      , Required = False
      }
    ]
  , TD4.Elements =
    [ { DataType = None Text
      , Desc = "Special Handling Code"
      , Id = "152"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Special Handling Code"
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Hazardous Material Code Qualifier"
      , Id = "208"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Hazardous Material Code Qualifier"
      , Required = False
      }
    , { DataType = Some "ID"
      , Desc = "Hazardous Material Class Code"
      , Id = "209"
      , MaxLength = Some 4
      , MinLength = Some 2
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = Some "AN"
      , Desc = "Description"
      , Id = "352"
      , MaxLength = Some 80
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    ]
  , TD5.Elements =
    [ { DataType = None Text
      , Desc = "Routing Sequence Code"
      , Id = "133"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Routing Sequence Code"
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Identification Code Qualifier"
      , Id = "66"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Identification Code Qualifier"
      , Required = False
      }
    , { DataType = Some "ID"
      , Desc = "Identification Code"
      , Id = "67"
      , MaxLength = Some 17
      , MinLength = Some 2
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Transportation Method Code"
      , Id = "91"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Transportation Method Code"
      , Required = False
      }
    , { DataType = Some "AN"
      , Desc = "Routing"
      , Id = "387"
      , MaxLength = Some 35
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Shipment/Order Status Code"
      , Id = "368"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Shipment/Order Status Code"
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Location Qualifier"
      , Id = "309"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Location Qualifier"
      , Required = False
      }
    , { DataType = Some "AN"
      , Desc = "Location Identifier"
      , Id = "310"
      , MaxLength = Some 25
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Transit Direction Code"
      , Id = "731"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Transit Direction Code"
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Transit Time Direction Qualifier"
      , Id = "732"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Transit Time Direction Qualifier"
      , Required = False
      }
    , { DataType = Some "R"
      , Desc = "Transit Time"
      , Id = "733"
      , MaxLength = Some 4
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    ]
  , TDS.Elements =
    [ { DataType = "N"
      , Desc = "Total Invoice Amount"
      , Id = "361"
      , MaxLength = 10
      , MinLength = 1
      , Required = True
      }
    , { DataType = "N"
      , Desc = "Amount Subject to Terms Discount"
      , Id = "390"
      , MaxLength = 10
      , MinLength = 1
      , Required = False
      }
    , { DataType = "N"
      , Desc = "Discounted Amount Due"
      , Id = "391"
      , MaxLength = 10
      , MinLength = 1
      , Required = False
      }
    , { DataType = "N"
      , Desc = "Terms Discount Amount"
      , Id = "362"
      , MaxLength = 10
      , MinLength = 1
      , Required = False
      }
    ]
  , TMD.Elements =
    [ { DataType = None Text
      , Desc = "Product/Process Characteristic Code"
      , Id = "750"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Product/Process Characteristic Code"
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Item Description Qualifier"
      , Id = "348"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Item Description Qualifier"
      , Required = False
      }
    , { DataType = Some "ID"
      , Desc = "Product Description Code"
      , Id = "751"
      , MaxLength = Some 12
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Test Administration Method Code"
      , Id = "937"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Test Administration Method Code"
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Test Medium Code"
      , Id = "938"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Test Medium Code"
      , Required = False
      }
    , { DataType = Some "AN"
      , Desc = "Description"
      , Id = "352"
      , MaxLength = Some 80
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = Some "DT"
      , Desc = "Date"
      , Id = "373"
      , MaxLength = Some 6
      , MinLength = Some 6
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = Some "AN"
      , Desc = "Reference Number"
      , Id = "127"
      , MaxLength = Some 30
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    ]
  , TRN.Elements =
    [ { DataType = None Text
      , Desc = "Trace Type Code"
      , Id = "481"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Trace Type Code"
      , Required = True
      }
    , { DataType = None Text
      , Desc = "Entity Identifier Code"
      , Id = "98"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Entity Identifier Code"
      , Required = True
      }
    , { DataType = None Text
      , Desc = "Identification Code Qualifier"
      , Id = "66"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Identification Code Qualifier"
      , Required = True
      }
    , { DataType = Some "ID"
      , Desc = "Identification Code"
      , Id = "67"
      , MaxLength = Some 17
      , MinLength = Some 2
      , QualifierRef = None Text
      , Required = True
      }
    , { DataType = Some "AN"
      , Desc = "Reference Number"
      , Id = "127"
      , MaxLength = Some 30
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = Some "AN"
      , Desc = "Application Batch Identifier"
      , Id = "957"
      , MaxLength = Some 30
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = Some "AN"
      , Desc = "Application Item Identifier"
      , Id = "958"
      , MaxLength = Some 30
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Reference Number Qualifier"
      , Id = "128"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Reference Number Qualifier"
      , Required = False
      }
    , { DataType = Some "AN"
      , Desc = "Reference Number"
      , Id = "127"
      , MaxLength = Some 30
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    ]
  , TXI.Elements =
    [ { DataType = None Text
      , Desc = "Tax Type Code"
      , Id = "963"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Tax Type Code"
      , Required = True
      }
    , { DataType = Some "R"
      , Desc = "Monetary Amount"
      , Id = "782"
      , MaxLength = Some 15
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = Some "R"
      , Desc = "Percent"
      , Id = "954"
      , MaxLength = Some 10
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Tax Jurisdiction Code Qualifier"
      , Id = "955"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Tax Jurisdiction Code Qualifier"
      , Required = False
      }
    , { DataType = Some "AN"
      , Desc = "Tax Jurisdiction Code"
      , Id = "956"
      , MaxLength = Some 10
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    ]
  , UIT.Elements =
    [ { DataType = None Text
      , Desc = "Unit of Measurement Code"
      , Id = "355"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Unit of Measurement Code"
      , Required = True
      }
    , { DataType = Some "R"
      , Desc = "Unit Price"
      , Id = "212"
      , MaxLength = Some 14
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Basis of Unit Price Code"
      , Id = "639"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Basis of Unit Price Code"
      , Required = False
      }
    ]
  , VC.Elements =
    [ { DataType = Some "AN"
      , Desc = "Vehicle Identification Number"
      , Id = "539"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = None Text
      , Required = True
      }
    , { DataType = None Text
      , Desc = "Vehicle Deck Position Code"
      , Id = "836"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Vehicle Deck Position Code"
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Vehicle Type Code"
      , Id = "837"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Vehicle Type Code"
      , Required = False
      }
    , { DataType = Some "AN"
      , Desc = "Dealer Code"
      , Id = "838"
      , MaxLength = Some 9
      , MinLength = Some 2
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = Some "AN"
      , Desc = "Route Code"
      , Id = "1"
      , MaxLength = Some 13
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = Some "AN"
      , Desc = "Bay Location"
      , Id = "839"
      , MaxLength = Some 6
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = Some "ID"
      , Desc = "Automotive Manufacturers Code"
      , Id = "833"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Damage Exception Indicator"
      , Id = "308"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Damage Exception Indicator"
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Supplemental Inspection Code"
      , Id = "835"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Supplemental Inspection Code"
      , Required = False
      }
    , { DataType = Some "AN"
      , Desc = "Factory Car Order Number"
      , Id = "583"
      , MaxLength = Some 10
      , MinLength = Some 6
      , QualifierRef = None Text
      , Required = False
      }
    ]
  , X1.Elements =
    [ { DataType = None Text
      , Desc = "Licensing Agency Code"
      , Id = "83"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Licensing Agency Code"
      , Required = False
      }
    , { DataType = Some "AN"
      , Desc = "Export License Number"
      , Id = "50"
      , MaxLength = Some 12
      , MinLength = Some 6
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Export License Status Code"
      , Id = "51"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Export License Status Code"
      , Required = False
      }
    , { DataType = Some "DT"
      , Desc = "Export License Expiration Date"
      , Id = "49"
      , MaxLength = Some 6
      , MinLength = Some 6
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Export License Symbol Code"
      , Id = "52"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Export License Symbol Code"
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Export License Control Code"
      , Id = "48"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Export License Control Code"
      , Required = False
      }
    , { DataType = Some "ID"
      , Desc = "Country Code"
      , Id = "26"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = Some "ID"
      , Desc = "Schedule B Code"
      , Id = "141"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = None Text
      , Desc = "International/Domestic Code"
      , Id = "210"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "International/Domestic Code"
      , Required = False
      }
    , { DataType = Some "N"
      , Desc = "Lading Quantity"
      , Id = "80"
      , MaxLength = Some 7
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = Some "R"
      , Desc = "Lading Value"
      , Id = "148"
      , MaxLength = Some 9
      , MinLength = Some 2
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Export Filing Key Code"
      , Id = "47"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Export Filing Key Code"
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Unit of Measurement Code"
      , Id = "355"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Unit of Measurement Code"
      , Required = False
      }
    , { DataType = Some "R"
      , Desc = "Unit Price"
      , Id = "212"
      , MaxLength = Some 14
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    ]
  , X2.Elements =
    [ { DataType = "N"
      , Desc = "Import License Number"
      , Id = "70"
      , MaxLength = 30
      , MinLength = 6
      , Required = True
      }
    , { DataType = "DT"
      , Desc = "Import License Issue Date"
      , Id = "69"
      , MaxLength = 6
      , MinLength = 6
      , Required = True
      }
    , { DataType = "DT"
      , Desc = "Import License Expiration Date"
      , Id = "68"
      , MaxLength = 6
      , MinLength = 6
      , Required = False
      }
    ]
  , XH.Elements =
    [ { DataType = Some "ID"
      , Desc = "Currency Code"
      , Id = "100"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = None Text
      , Required = True
      }
    , { DataType = None Text
      , Desc = "Related Company Indication Code"
      , Id = "645"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Related Company Indication Code"
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Special Charge Code"
      , Id = "150"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Special Charge Code"
      , Required = False
      }
    , { DataType = Some "N"
      , Desc = "Charge"
      , Id = "58"
      , MaxLength = Some 9
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Block 20 Code"
      , Id = "503"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Block 20 Code"
      , Required = False
      }
    , { DataType = Some "N"
      , Desc = "Chemical Analysis Percentage"
      , Id = "504"
      , MaxLength = Some 9
      , MinLength = Some 2
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = Some "R"
      , Desc = "Unit Price"
      , Id = "212"
      , MaxLength = Some 14
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    ]
  , Y6.Elements =
    [ { DataType = None Text
      , Desc = "Authority Identifier Code"
      , Id = "313"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Authority Identifier Code"
      , Required = False
      }
    , { DataType = Some "AN"
      , Desc = "Authority"
      , Id = "151"
      , MaxLength = Some 20
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = True
      }
    , { DataType = Some "DT"
      , Desc = "Authorization Date"
      , Id = "275"
      , MaxLength = Some 6
      , MinLength = Some 6
      , QualifierRef = None Text
      , Required = True
      }
    ]
  , Y7.Elements =
    [ { DataType = "N"
      , Desc = "Priority"
      , Id = "467"
      , MaxLength = Some 1
      , MinLength = Some 1
      , Required = False
      }
    , { DataType = "N"
      , Desc = "Priority Code"
      , Id = "470"
      , MaxLength = Some 1
      , MinLength = Some 1
      , Required = False
      }
    , { DataType = "AN"
      , Desc = "Priority Code Qualifier"
      , Id = "471"
      , MaxLength = None Natural
      , MinLength = None Natural
      , Required = False
      }
    , { DataType = "N"
      , Desc = "Port Call File Number"
      , Id = "468"
      , MaxLength = Some 4
      , MinLength = Some 4
      , Required = False
      }
    , { DataType = "DT"
      , Desc = "Required Delivery Date"
      , Id = "469"
      , MaxLength = Some 6
      , MinLength = Some 6
      , Required = False
      }
    ]
  , ZC.Elements =
    [ { DataType = None Text
      , Desc = "Transaction Set Identifier Code"
      , Id = "143"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Transaction Set Identifier Code"
      , Required = False
      }
    , { DataType = Some "AN"
      , Desc = "Shipment Identification Number"
      , Id = "145"
      , MaxLength = Some 30
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = Some "AN"
      , Desc = "Equipment Initial"
      , Id = "206"
      , MaxLength = Some 4
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = Some "AN"
      , Desc = "Equipment Number"
      , Id = "207"
      , MaxLength = Some 10
      , MinLength = Some 1
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = Some "AN"
      , Desc = "Transaction Reference Number"
      , Id = "244"
      , MaxLength = Some 16
      , MinLength = Some 2
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = Some "DT"
      , Desc = "Transaction Reference Date"
      , Id = "243"
      , MaxLength = Some 6
      , MinLength = Some 6
      , QualifierRef = None Text
      , Required = False
      }
    , { DataType = None Text
      , Desc = "Correction Indicator"
      , Id = "202"
      , MaxLength = None Natural
      , MinLength = None Natural
      , QualifierRef = Some "Correction Indicator"
      , Required = True
      }
    , { DataType = Some "ID"
      , Desc = "Standard Carrier Alpha Code"
      , Id = "140"
      , MaxLength = Some 4
      , MinLength = Some 2
      , QualifierRef = None Text
      , Required = False
      }
    ]
  }
}
