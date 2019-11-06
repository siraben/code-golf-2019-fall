import Data.Char
g[]=[]
g l=take 5l:g(drop 5l)
p=((['A'..'Z']!!)<$>).((foldl(\y x->2*y+if x then 1else 0)0)<$>).g.(isUpper<$>).filter(/=' ')

