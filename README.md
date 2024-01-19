
---
  title: hpsr
---
  
# <a href='https://github.com/prasadbhoite/hpsr'><img src="man/figures/hpsr_url.png" align="right" height="80" alt="" /></a>hpsr: An R Data Package for Effortless Access to Household Pulse Survey Datasets. 

<!-- badges: start -->
[![ORCiD:0000-0003-2548-0066](https://img.shields.io/badge/ORCiD-0000--0003--2548--0066-dodgerblue.svg)](https://orcid.org/0000-0003-2548-0066)
 
[![Lifecycle: stable](https://img.shields.io/badge/lifecycle-stable-brightgreen.svg)](https://lifecycle.r-lib.org/articles/stages.html#stable)
<!-- badges: end -->




**Author:** Prasad Bhoite

**Website:** https://prasadbhoite.github.io/hpsr/
  
## Overview
This package provides week 1 through week 63 [Household Pulse Survey](https://www.census.gov/data/experimental-data-products/household-pulse-survey.html) datatasets.

## Installation
You can download the latest development version from `Github` using following command:
  
```r
# install.packages("devtools")
devtools::install_github('prasadbhoite/hpsr')
```
If the above method of installation fails, you can use the following code that additionally specifies git branch and timeout argument.

```
# install.packages("devtools")
options(timeout=400)
devtools::install_github('prasadbhoite/hpsr', ref = 'master')
```


## Usage
Get started with `hpsr` using following command:
  
  ```r
hpsr::data('data_week1')
```

## Code of Conduct

Please note that the hpsr project is released with a [Contributor
Code of
Conduct](https://prasadbhoite.github.io/hpsr/CODE_OF_CONDUCT.html). By
contributing to this project, you agree to abide by its terms.
