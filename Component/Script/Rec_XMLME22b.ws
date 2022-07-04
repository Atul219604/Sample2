TCODE.Start=ME22
Foreach Data in Datanode
CText("Purchase_order").Text=Purchase_order
Click("Enter")
CText("RM06E-BSTNR").Focus
#Gvar PONUM=RM06E-BSTNR
//Key.Send("2")
End
TCODE.End

