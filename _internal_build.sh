#!/bin/sh

Rscript -e "setwd('/git/which_stats_method/'); bookdown::render_book('index.Rmd', 'bookdown::gitbook')"
Rscript -e "setwd('/git/which_stats_method/'); bookdown::render_book('index.Rmd', 'bookdown::pdf_book')"
