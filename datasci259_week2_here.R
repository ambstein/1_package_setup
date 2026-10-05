library("here")

# project root
here()

#root + file name
here("package_install.Rproj")

# TRUE from any folder in the project
file.exists(here("package_install.RProj"))

