using HTTP, CSV, DataFrames, Statistics, Plots
data = CSV.read(HTTP.get("https://raw.githubusercontent.com/samanthamolnar/NREL_Activity/main/sample_data.csv").body,DataFrame)
mean.(eachcol(data))
var.(eachcol(data))
median.(eachcol(data))
cor(data.x1,data.y1), cor(data.x2,data.y2), cor(data.x3,data.y3),cor(data.x4,data.y4)
plot(scatter(data.x1,data.y1,title="1"), scatter(data.x2,data.y2,title="2"), scatter(data.x3,data.y3,title="3"),scatter(data.x4,data.y4,title="4"),legend=false)
