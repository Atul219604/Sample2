TCODE.Start=FB01
Foreach Data in Datanode
CText("Date_document").Text=Date_document
CText("Societe").Text=Societe
CText("Devise/taux").Text=Devise/taux
Text("Nº_piece").Text=Nº_piece
CText("Date_conversion").Text=Date_conversion
Text("Reference").Text=Reference
Text("N°_intersoc.").Text=N°_intersoc.
CText("DA_partenaire").Text=DA_partenaire
CText("CC").Text=CC
CText("Compte").Text=Compte
CText("RF05A-NEWUM").Focus
End
TCODE.End
