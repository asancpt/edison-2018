#!/SYSTEM/R/3.3.3/bin/Rscript

Sys.setenv(RSTUDIO_PANDOC="/SYSTEM/pandoc/1.17.0.3/bin")
print(Sys.getenv("RSTUDIO_PANDOC"))
print(capabilities())
print(sessionInfo())

# init ----

library(magrittr)

if (grepl('linux', R.version$os)) .libPaths(c("./lib", '/SYSTEM/R/3.3.3/lib64/R/library')) %>% print()
print(lapply(.libPaths(), dir))
if (length(intersect(dir(), 'result')) == 0) system('mkdir result')

# libraries ----

libraries <- c('dplyr', 'purrr', 'wnl', 'NonCompart', 'markdown') # lapply(libraries, install.packages)
lapply(libraries, library, character.only = TRUE)

# Arguments ----

# Args <- commandArgs(trailingOnly = TRUE) # SKIP THIS LINE IN R if you're testing!
# if (identical(Args, character(0))) Args <- c("-inp", "data-raw/input.deck")
# if (Args[1] == "-inp") pk_number <- read.table(Args[2], sep = '=') %>% select(param = 1, value = 2)
# pk_number
# pk_number$value
# 
# # Make a report ----
# 
knitr::knit('PK21-report.Rmd')
system('cp PK21-report.md report.md')
# if (grepl('PK08', pk_number$value)) {knitr::knit('PK08-report.Rmd'); system('cp PK08-report.md report.md')}
# if (grepl('PK09', pk_number$value)) {knitr::knit('PK09-report.Rmd'); system('cp PK09-report.md report.md')}
# 
# markdownToHTML('report.md', "result/report.html", 
#                options = c("toc", "mathjax"))
# system('cp figure1.png figure2.png ./result')

