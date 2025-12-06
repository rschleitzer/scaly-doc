#!/bin/bash
export SP_ENCODING=utf-8
openjade -t sgml -d dsssl-stylesheets/html/docbook.dsl scaly-spec.xml
mkdir -p lang
mv *.htm lang/
mv lang/book1.htm lang/index.html
