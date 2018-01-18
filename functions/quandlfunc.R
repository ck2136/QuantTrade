quandlfunc <-
function(sym, start="2000-01-01"){
    library(data.table)
    tryCatch(
    suppressWarnings(
    Quandl(paste0("WIKI/",sym), start = start)),
    error = function(e) NULL
    )
}
