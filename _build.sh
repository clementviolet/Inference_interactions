#!/bin/sh

set -ev

Rscript -e "rmarkdown::render('index.Rmd', output_format = rmdformats::readthedown(), output_file = 'index.html', output_dir = '_site')"