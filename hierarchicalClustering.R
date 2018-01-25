getwd()

https://github.com/swirldev/swirl_courses/tree/master/Exploratory_Data_Analysis/Hierarchical_Clustering

save(dataFrame, file="dataFrame.Rda")
save(mt, file="mtcars.Rda")

dist(dataFrame)


hc <- hclust(distxy)
plot(hc)
plot(as.dendrogram(hc))
abline(h=1.5, col="blue")
abline(h=0.4, col="red")
abline(h=0.05, col="green")

# http://sebastianraschka.com/Articles/heatmaps_in_r.html#clustering

heatmap()
heatmap(dataMatrix, col=cm.colors(25))