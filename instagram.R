# load library and following/followers list
library(xml2)
followers <- read.csv("FILE PATHWAY HERE", header = TRUE)
following <- read.csv("FILE PATHWAY HERE", header = TRUE)

# removing odd rows aka date and time
odd.row.followers <- seq_len(nrow(followers)) %% 2
followers.list <- followers[odd.row.followers == 1, ]$Followers

odd.row.following <- seq_len(nrow(following)) %% 2
following.list <- following[odd.row.following == 1, ]$Following

# check lists
diff <- following.list[!following.list %in% followers.list]


diff