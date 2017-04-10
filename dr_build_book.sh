#!/bin/sh

Rscript -e "setwd('/analyses/raubreywhite.github.io/xsrc_book/'); bookdown::render_book('index.Rmd', 'bookdown::gitbook')"
Rscript -e "setwd('/analyses/raubreywhite.github.io/xsrc_book/'); bookdown::render_book('index.Rmd', 'bookdown::pdf_book')"

rm -rf /analyses/raubreywhite.github.io/stats

mv /analyses/raubreywhite.github.io/xsrc_book/_book /analyses/raubreywhite.github.io/stats
