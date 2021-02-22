/*
A+B   ─── a classic problem in programming contests,   it's given so contestants can gain familiarity with the online judging system being used

TASK:
Given two integers,   A and B.
Their sum needs to be calculated.
*/
Inputbox,input,A+B,Two integer numbers,separated by space.
stringsplit,output,input,%A_Space%
msgbox,% output1 . "+" . output2 "=" output1+output2
