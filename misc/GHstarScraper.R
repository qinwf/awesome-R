library(rvest)
library(purrr)

Link <- "https://github.com/qinwf/awesome-R"

## Get entries with github links, and then the links themselves
FullPage <- read_html(Link)
MyPart <- html_nodes(FullPage,"#readme li a")
withGHlinks <- MyPart[grep("//github",MyPart)]
justLinks <- html_attr(withGHlinks,"href")
justText <- html_text(withGHlinks)

## Function to get stars per repository, in numeric 
## In case of numeric (starless), return 0
getter <- function(x){
  a <- as.numeric(gsub("[^\\d]","",html_text(html_nodes(read_html(x),".js-social-count")),perl=T))
  if (length(a) == 0) {a=0}
  a
}

## Get stars!
stars <- map_dbl(justLinks,getter)

## Now make df with all entries with github links and the stars of those links
df <- data.frame(names= as.character(justText),
                 links = as.character(justLinks), 
                 stars = stars,stringsAsFactors = F)

## Over 400? Add a star to the list of links that contains them... but first get rid of all stars
star <- '<img class="emoji" alt="heart" src="https://awesome-r.com/heart.png" height="20" align="absmiddle" width="20">'
df$names2 <- df$names
df$names2[df$stars>400] <- gsub("<.+?>","",df$names2[df$stars>400])
df$names2[df$stars>400] <- paste(df$names[df$stars>400],star,sep="")

## Now go get the readme.md
# readMe <- readLines("README.md") ## What is the path on Travis-CI?
readMe <- readLines("./README.md")

for (i in seq_along(df$names)){
  readMe <- gsub(paste("\\[",df$names[i]," *(?![a-zA-Z])",sep=""),
         paste("\\[",df$names2[i],sep=""),
         readMe,perl = T)
}

writeLines(readMe,"README.md.new")
