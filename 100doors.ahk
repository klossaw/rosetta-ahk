loop,100{
door%a_index%:="closed"
}
loop,100{
    x:=a_index,y:=a_index
    while(x<=100)
    {
     currentdoor:=door%x%
     if currentdoor contains closed
     {
         door%x%:="open"
         x += y
     }
     else if currentdoor contains open
     {
         door%x%:="closed"
         x+=y
     }
    }
}
loop,100{
    currentdoor:=door%a_index%
    if currentdoor contains open
    res .="Door" a_index "is open`n"
}
msgbox % res