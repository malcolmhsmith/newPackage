myfunc<-function(a=1,b=2,c="blah"){
  stopifnot(is.numeric(a), is.numeric(b),
            is.character(c))
  d<-if(a<0){
    a*b
  }else{
    a/b
  }
  
  e<-paste0(c,d)
  
  return(e)
}