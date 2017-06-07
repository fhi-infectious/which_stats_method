#!/bin/sh

Rscript -e "setwd('/git/compendium/'); bookdown::render_book('index.Rmd', 'bookdown::gitbook')"
Rscript -e "setwd('/git/compendium/'); bookdown::render_book('index.Rmd', 'bookdown::pdf_book')"
