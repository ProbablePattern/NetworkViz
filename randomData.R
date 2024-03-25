#### Generate random data for network visualization ####
require(igraph)
require(data.table)

#### Firms, Categories, & VoI ####
categories=c("biguns","littluns","mediums")
firms=c("firm1","firm2","firm3","firm4","firm5","firm6","firm7","firm8","firm9","firm10")
cp=paste0("cp",1:50)
netdata=data.table("VoI"=rnorm(1000,mean=1,sd=4),"Firm"=sample(firms,1000,replace=TRUE),
    "Cat"=sample(categories,1000,replace=TRUE),"CP"=sample(cp,1000,replace=TRUE))

#### Intermediate Data ####

