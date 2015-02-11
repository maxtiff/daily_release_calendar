data = read.table('releases.txt',sep = "\t",header = TRUE,)

data = data[data$name != "Weekly Retail Gasoline and Diesel Prices", ]
