func fact(_ n:Int)->Int{ return n<=1 ? 1 : n*fact(n-1)}
print(fact(5))