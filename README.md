# pdf2htmlEx
Convert PDF to HTML without losing text or format.


pdf2htmlEX in a docker container
=================

## How to use this docker containter to convert pdf file to html
Suppose you have a PDF file ~/pdf/test.pdf, simply running

    docker run -ti --rm -v ~/pdf:/pdf deployerr/pdf2htmlex pdf2htmlEX --zoom 1.3 test.pdf

would produce a single HTML file `test.html` in `~/pdf` directory.

## run the docker container as local command

    alias pdf2htmlEX="docker run -ti --rm -v ~/pdf:/pdf deployerr/pdf2htmlex pdf2htmlEX"
    pdf2htmlEX -h 
    pdf2htmlEX --zoom 1.3 test.pdf

For detail instruciton on how to run `pdf2htmlEX`, please read the wiki

https://github.com/coolwanglu/pdf2htmlEX/wiki/Quick-Start
