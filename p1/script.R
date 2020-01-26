data1 = read.csv("data.csv", header=TRUE, sep=",")
dim(data1)
head(data1)
tail(data1)
id_sample = sample(1:35, 7, replace=FALSE)
data_sample = data1[id_sample,]; data_sample
mean_sample = mean(data_sample$Tinggi.Badan..cm.)
mean_populasi = mean(data1$Tinggi.Badan..cm.)
dugaan_total = 35 * mean_sample
ragam_sample = sum((data_sample$Tinggi.Badan..cm. - mean_sample)^2)/(length(data_sample$NIM) - 1)
ragam_populasi = sum((data1$Tinggi.Badan..cm. - mean_populasi)^2)/length(data1$NIM)
