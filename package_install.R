#Navigate to each line and click "run" or use cmd-Enter (Mac) or Ctrl+Enter (PC)


# Check your R version
R.Version()

# Do you need to update?
ifelse(R.Version()$major == "4", "You don't need to update R", "You need to update R!")

# Install packages you don't have
pkgs <- c("tidyverse","psych","ggforce","patchwork", "rstatix", 
          "visdat", "janitor", "here", "plotly", "DataExplorer", "knitr")

lapply(pkgs[!(pkgs %in% installed.packages())], install.packages)

#easy to discard changes in GitHub desktop (say, if I made a mistake -- I can right click on the change in the desktop client and select "discard changes")

install.packages(
  c("arrow", "babynames", "curl", "duckdb", "gapminder", 
    "ggrepel", "ggridges", "ggthemes", "hexbin", "janitor", "Lahman", 
    "leaflet", "maps", "nycflights13", "openxlsx", "palmerpenguins", 
    "repurrrsive", "tidymodels", "writexl")
)
