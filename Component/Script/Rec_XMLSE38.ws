TCODE.Start=SE38
Foreach Data in Datanode
CText("ctxtRS38M-PROGRAMM").Text=ctxtRS38M-PROGRAMM
Btn("btn[8]").Click
Btn("btn[19]").Click
Btn("btn[15]").Click
Key.Send("8")
Menu("Between_Fields").Selected=Between_Fields
RBtn("RB13").Focus
RBtn("Select_Other...").Selected=Select_Other...
Text("F4").Text=F4
End
TCODE.End
