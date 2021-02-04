;#DropDB NavigationItemEasyTest

#Application NavigationItemWin
#Application NavigationItemWeb
#IfDef NavigationItemWin

*Action About...
 
*Action OK

#EndIf

#IfDef NavigationItemWeb
!Action Navigation(My Details)
#EndIf
