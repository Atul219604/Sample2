TCODE.Start=ME21N
Foreach Data in Datanode
CText("ctxtMEPO_TOPLINE-SUPERFIELD").CText=ctxtMEPO_TOPLINE-SUPERFIELD
CText("Purch._Org.").CText=Purch._Org.
CText("Purch._Group").CText=Purch._Group
CText("Company_Code").CText=Company_Code
Text("MEPO1211-EBELP[1,0]").Text=MEPO1211-EBELP[1,0]
CText("ctxtMEPO1211-EMATN[5,0]").CText=ctxtMEPO1211-EMATN[5,0]
Text("MEPO1211-MENGE[7,0]").Text=MEPO1211-MENGE[7,0]
CText("ctxtMEPO1211-EEIND[11,0]").CText=ctxtMEPO1211-EEIND[11,0]
CText("ctxtMEPO1211-NAME1[17,0]").CText=ctxtMEPO1211-NAME1[17,0]
CText("MEPO1211-EEIND[11,0]").Focus
Click("Enter")
Click("Save")
#if EnvOutputMsg.Contains("created")
#Set XMLPONUM
TCODE.End
