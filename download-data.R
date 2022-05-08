url <- "https://raw.githubusercontent.com/rafalab/dslabs/master/inst/extdata/murders.csv"
dest_file <- "data/murders.csv"  #This is the way to use a relative path so that others can use also
download.file(url, destfile = dest_file)
