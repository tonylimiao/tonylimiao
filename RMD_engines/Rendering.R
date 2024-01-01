
# render index page:
rmarkdown::render("RMD_engines/Index.Rmd", output_file = "../docs/Index.html")

# render journal page:
rmarkdown::render("RMD_engines/journal.Rmd", output_file = "../docs/Journal.html")
