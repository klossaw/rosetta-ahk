list1:=[1,2,3]
list2:=[4,5,6]
clist:=arr_concatenate(list1,list2)
msgbox % arr_disp(clist)

arr_concatenate(p*){
    res:=object()
    for each,obj in p
      for each ,value in obj
        res.insert(value)
    return res
}

arr_disp(arr){
    for each,value in arr
      res.=","value
      return substr(res,2)
}