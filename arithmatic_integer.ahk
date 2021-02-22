gui,add,edit,va,5
gui,add,edit,vb,-3
gui,add,button,default,Compute
Return

ButtonCompute:
GUI,Submit
Msgbox,%
(Join`s"`n"
   a "+" b " = " a+b
   a "-" b " = " a-b
   a "*" b " = " a*b
   a "//" b " = " a//b " remainder " Mod(a,b)
   a "**" b " = " a**b
   )
guiclose:
exitapp