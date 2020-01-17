#!/bin/sh

set -ev

Rscript -e "rmarkdown::render('index.Rmd', output_format = rmdformats::readthedown(), output_file = 'index.html', output_dir = '_site')"
Rscript -e "rmarkdown::render('test_packages.Rmd', output_format = rmdformats::readthedown(), output_file = 'test_packages.html', output_dir = '_site')"
Rscript -e "rmarkdown::render('inference_interractions.Rmd', output_format = rmdformats::readthedown(), output_file = 'inference_interractions.html', output_dir = '_site')"