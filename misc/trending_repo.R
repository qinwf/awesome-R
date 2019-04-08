library(httr)
library(lubridate)
library(dplyr)
library(tibble)
library(purrrlyr)

all_time_language = content(GET('https://api.github.com/search/repositories?q=language:r&sort=stars&order=desc'))
all_time_topic = content(GET('https://api.github.com/search/repositories?q=topic:r&sort=stars&order=desc'))

all_time_items = c(all_time_language$items, all_time_topic$items)

get_last_month = as.character(as.Date(now())-30)
get_now = as.character(Sys.Date())

trending_this_month_language = sprintf("https://api.github.com/search/repositories?q=language:r+created:>=%s&sort=stars&order=desc&", get_last_month) %>%
     GET %>% content

trending_this_month_topic = sprintf("https://api.github.com/search/repositories?q=topic:r+created:>=%s&sort=stars&order=desc&", get_last_month) %>% 
    GET %>% content

trending_items = c(trending_this_month_language$items, trending_this_month_topic$items)

null_remove = function(x) ifelse(is.null(x),"",x)

gen_list = function(x){
    cbind(user  = x$owner$login,
          repo = x$name,
          stars = x$stargazers_count,
          full_name = x$full_name,
          html_url = x$html_url,
          stargazers_count = x$stargazers_count,
          description = null_remove(x$description))
}

all_time_data = cbind(do.call(rbind, lapply(all_time_items, gen_list)),
                        from = get_now) %>% as_data_frame

all_time_data = all_time_data[!duplicated(paste(all_time_data$user, all_time_data$repo)),] %>% arrange(desc(as.numeric(stars))) %>% head(30)


trending_data = cbind(do.call(rbind, lapply(trending_items, gen_list)),
                      from = get_last_month,
                      to = get_now
                      ) %>% as_data_frame
                    
trending_data = trending_data[!duplicated(paste(trending_data$user, trending_data$repo)),] %>% arrange(desc(as.numeric(stars))) %>% head(30)

gen_markdown = function(x){
    sprintf("1. [%s](%s) **%s**<br/>%s", 
            x$full_name, 
            x$html_url, 
            x$stargazers_count, 
            null_remove(x$description))
}

all_time_markdown = by_row(all_time_data, gen_markdown,.collate = "rows")$.out 

this_month_markdown = by_row(trending_data, gen_markdown,.collate = "rows")$.out 

write_markdown = function(path,all,this){
    f = file(path,open = 'w')
    writeLines("# Top-Starred R GitHub Repos to Follow\n", f)
    writeLines("Generated biweekly from [R code](https://github.com/qinwf/awesome-R/blob/master/trending_repo.R).\n", f)
    writeLines("## Trending\n", f)
    writeLines(sprintf("**Trending from %s to %s**\n", get_last_month, get_now), f)
    writeLines(this, f)
    writeLines("\n", f)
    writeLines("## All-Time\n", f)
    writeLines(all, f)
    writeLines("\n", f)
    close(f)
}

write_markdown("./r-trending.md",all_time_markdown, this_month_markdown)

write.table(trending_data %>% select(from, to, repo, user, stars), "./trending.csv", sep = ',',append = T, quote = T,row.names = FALSE, col.names = FALSE)

write.table(all_time_data %>% select(from, repo, user, stars), "./all_time.csv", sep = ',',append = T, quote = T,row.names = FALSE, col.names = FALSE)
