morse=zip(words".- -... -.-. -.. . ..-. --. .... .. .--- -.- .-.. -- -. --- .--. --.- .-. ... - ..- ...- .-- -..- -.-- --.. ----- .---- ..--- ...-- ....- ..... -.... --... ---.. ----.")(['A'..'Z']++['0'..'9'])
test s=[x |Just x<-(`lookup` morse)<$>words s]
