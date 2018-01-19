qmfunc <-
function(sym, from="2000-01-01"){
  library(data.table)
  tryCatch(
    suppressWarnings(
    getSymbols(sym, from = from, env = globalenv())),
    error = function(e) NULL
  )
}
