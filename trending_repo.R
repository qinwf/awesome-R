library(httr)
library(lubridate)

all_time = content(GET('https://api.github.com/search/repositories?q=language:r&sort=stars&order=desc'))

null_remove = function(x) ifelse(is.null(x),"",x)

gen_markdown = function(x){
    sprintf("1. [%s](%s) **%d**<br/>%s",
            null_remove(x$full_name),
            null_remove(x$html_url),
            null_remove(x$stargazers_count),
            null_remove(x$description))
}

all_time_markdown = sapply(all_time$items, gen_markdown)

get_last_month = function(){
    as.character(as.Date(now())-30)
}

trending_url = sprintf("https://api.github.com/search/repositories?q=language:r+created:>=%s&sort=stars&order=desc&",get_last_month())

trending_this_month = content(GET(trending_url))

this_month_markdown = sapply(trending_this_month$items, gen_markdown)

write_markdown = function(path,all,this){
    f = file(path,open = 'w')
    writeLines("# Top-Starred R GitHub Repos to Follow\n", f)
    writeLines("Generated biweekly from [R code](https://github.com/qinwf/awesome-R/blob/master/trending_repo.R).\n", f)
    writeLines("## Trending\n", f)
    writeLines(sprintf("**Trending from %s to %s**\n",get_last_month(), Sys.Date()), f)
    writeLines(this, f)
    writeLines("\n", f)
    writeLines("## All-Time\n", f)
    writeLines(all, f)
    writeLines("\n", f)
    close(f)
}

write_markdown("./r-trending.md",all_time_markdown, this_month_markdown)

gen_list = function(x){
    cbind(user  = x$owner$login,
          repo = x$name,
         stars = x$stargazers_count)
}

all_time_data = cbind(from = as.character(Sys.Date()),
                      do.call(rbind, lapply(all_time$items, gen_list)))

trending_data = cbind(from = get_last_month(),
                      to   = as.character(Sys.Date()),
                      do.call(rbind, lapply(trending_this_month$items, gen_list)))

write.table(trending_data, "./trending.csv", sep = ',',append = T, quote = T,row.names = FALSE, col.names = FALSE)

write.table(all_time_data, "./all_time.csv", sep = ',',append = T, quote = T,row.names = FALSE, col.names = FALSE)
