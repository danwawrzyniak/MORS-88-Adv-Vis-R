packused <- c("tidyverse", "maps","shiny", "rmarkdown")

for (p in packused) {
  if (!(p %in% rownames(installed.packages()))) {
    install.packages(p)
  }
}