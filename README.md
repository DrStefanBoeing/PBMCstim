# sc_dev

# FAQs
### How do I run several Quarto (.qmd) chunks within an interactive R session so that I have all variables available for trouble shooting or development?
Use ```rmarkdown::render("your.quarto.markdown.qmd", output_dir="../../../../html_local")```