g('-':xs)=negate(read(reverse xs)::Float)
g s=read(reverse s)
main=interact$show.(maximum.(g<$>).words<$>).lines
