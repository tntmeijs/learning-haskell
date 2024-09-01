-- https://learnyouahaskell.com/starting-out

double x = x + x

doubleAndSum x y = double x + double y

doubleIfLessThan100 x = if x >= 100
  then x
  else x*2

combineLists a b = a ++ b

boomBang l = [if x < 10 then "BOOM" else "BANG" | x<-l, odd x]

length' l = sum [1 | _<-l]

removeOddValuesNestedLists input = [[value | value<-nested, even value] | nested<-input]

rightAngleTrianglesWithPerimeter p = [(a,b,c) | c<-[1..10], b<-[1..c], a<-[1..b], a^2+b^2 == c^2, a+b+c == p]
