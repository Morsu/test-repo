y<-1:30
y

z<-seq(from=1,to=30)
y==z

#vectors can only contain objects of the same type; list is exception

1/0==Inf
0/0

concatenate<-c(0,2,3,4,5)  # els must be of the same type, otherwise coertion
as.logical(concatenate)
as.character(concatenate)


list<-list(1,"a",TRUE,1+4i) # els don't need to be of the same type
