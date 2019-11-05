[![Build
Status](https://travis-ci.com/RicardoHS/statistics-for-data-science-book.svg?branch=master)](https://travis-ci.com/RicardoHS/statistics-for-data-science-book)

# Statistics for Data Science
An open source book

[Link to last PDF
available](https://github.com/RicardoHS/statistics-for-data-science-book/releases/latest/download/main.pdf)

## Book Versions
In order to allow online references (in forums, blogs, etc) all pdf releases
have a version attached. It have tried to follow a meaningful versioning, like
in software.

| Software Versioning | Book Versioning | Meaning                                                                                                    |
|-----------------------------|-------------------------|------------------------------------------------------------------------------------------------------------|
| Major Changes               | Release Changes         | A completely restructure of the content. Adding grammar explanatory to the new content.                    |
| Minor Changes               | New Content             | New content in 'raw' without attending integration with the others chapters. Also new figures or examples. |
| Bug Fixes                   | Typos Fixes             | Typos and grammar rewriting.                                                                               |

So, if you want to access the last reviewed content of the book, you have to
check a version like  `x.0.x`. Otherwise, if you want the last available content
and you dont care about incongruences in the whole book structure, download a
version like `x.x.x`

## Build the book in local
In order to avoid latex installation, the book build can be performed running
`bash scripts/build/build_local.sh` in your terminal. The only requisite is to
have an internet connection and docker installed in your machine.
