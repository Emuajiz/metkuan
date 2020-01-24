data1 = read.csv("data.csv", header=TRUE, sep=",")
dim(data1)
head(data1)
tail(data1)
id_sample = sample(1:35, 7, replace=FALSE)
data_sample = data1[id_sample,]; data_sample
