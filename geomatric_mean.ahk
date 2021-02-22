agm(a,g,tolerance=1.0e-15){
    while abs(a-g)>tolerance{
        an:=(a+g)/2
        g:=sqrt(a*g)
        a:=an
    }
    return a
}
setformat,FloatFast,0.15
msgbox % agm(1,1/sqrt(2)) 