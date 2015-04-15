options(rstudio.markdownToHTML = 
          function(inputFile, outputFile) {      
            require(markdown)
            markdownToHTML(inputFile, outputFile, stylesheet='C:/Users/elliott/My Documents/R/eHars_Dash/www/bootstrap.css')   
          }
)