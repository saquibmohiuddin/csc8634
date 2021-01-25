library('ProjectTemplate')
load.project()

g1 = ggplot(data = gpu, mapping = aes(x = powerDrawWatt, y = gpuTempC)) + geom_point()

g2 = ggplot(data = gpu, mapping = aes(x = gpuMemUtilPerc, y = gpuUtilPerc)) + geom_point()

g3 = ggplot(data = gpu, mapping = aes(x = gpuUtilPerc, y = gpuMemUtilPerc)) + geom_point()

df_corr = gpu[c(5,6,7,8)]

