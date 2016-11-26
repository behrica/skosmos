# skosmos

The goal of skosmos is to ease the use of the skosmos REST api.
Documentation for the API is available here.

https://github.com/NatLibFi/Skosmos/wiki/REST-API

## Installation

You can install skosmos from github with:

```R
# install.packages("devtools")
devtools::install_github("skosmos/behrica")
```

## Example

This is a basic example which shows how to get information on a GACS term from the 
GACS vocabulary. A browser of GACS is availbale here: http://browser.agrisemantics.org/gacs/en/


```R
label("http://browser.agrisemantics.org/rest/v1/gacs",
      "http://id.agrisemantics.org/gacs/C20604")
```
