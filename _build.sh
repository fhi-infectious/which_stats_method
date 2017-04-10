#!/bin/sh

Rscript -e "setwd('/git/compendium/'); bookdown::render_book('index.Rmd', 'bookdown::gitbook')"
Rscript -e "setwd('/git/compendium/'); bookdown::render_book('index.Rmd', 'bookdown::pdf_book')"

rm -rf /git/raubreywhite.github.io/stats

cp /git/compendium/_book /git/raubreywhite.github.io/stats
