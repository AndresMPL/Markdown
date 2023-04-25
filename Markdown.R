
#----------------------------------------------------------------------------
#
# MARKDOWN
# 4 de abril de 2023
#
#----------------------------------------------------------------------------

#Introducción a Marksow: 
#https://bookdown.org/gboccardo/manual-ED-UCH/introduccion-al-uso-de-rmarkdown-para-la-compilacion-de-resultados-de-rstudio-en-diferentes-formatos.html

install.packages('knitr', dependencies = TRUE)
tinytex::install_tinytex()

# update all existing packages first
update.packages(ask = FALSE, repos = 'http://cran.rstudio.org')
install.packages('knitr', repos = c('http://rforge.net', 
                                    'http://cran.rstudio.org'),
                                     type = 'source')

#Enlace elementos de Markdown:
#https://github.com/gboccardo/manual-ED-UCH

