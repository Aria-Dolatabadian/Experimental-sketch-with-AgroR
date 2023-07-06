library(AgroR)

#CRD
Trat=paste("Tr",1:6)
sketch(Trat,r=3)
#change position 
sketch(Trat,r=3,pos="column")

#no color
sketch(Trat,r=3,color.sep="none")


sketch(Trat,r=3,color.sep="none",ID=TRUE)



#separate

sketch(Trat,r=3,pos="column",add.streets.x=c(1,1,2,2,3,3))


#RCBD

sketch(Trat, r=3, design="DBC")

sketch(Trat, r=3, design="DBC",pos="column")

sketch(Trat, r=3, design="DBC",pos="column",add.streets.x=c(1,1,2))

# Completely randomized experiments in double factorial

sketch(trat=c("A","B"),
       trat1=c("A","B","C"),
       design = "FAT2DIC",
       r=3)

sketch(trat=c("A","B"),
       trat1=c("A","B","C"),
       design = "FAT2DIC",
       r=3,
       pos="column")

