f c k=if k<2then c+k else f(c+k`mod`2)(k`div`2)
main=mapM_ print$[x |x<-[0..50],odd$f 0x]
