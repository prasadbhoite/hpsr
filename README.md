
---
  title: hpsr
---
  
# <a href='https://github.com/prasadbhoite/hpsr'><img src="man/figures/hpsr_url.png" align="right" height="80" alt="" /></a>hpsr: An R Data Package for Effortless Access to Household Pulse Survey Datasets. 

<!-- badges: start -->
[![ORCiD:0000-0003-2548-0066](https://img.shields.io/badge/ORCiD-0000--0003--2548--0066-dodgerblue.svg)](https://orcid.org/0000-0003-2548-0066)
 
[![Lifecycle: stable](https://img.shields.io/badge/lifecycle-stable-brightgreen.svg)](https://lifecycle.r-lib.org/articles/stages.html#stable)
<!-- badges: end -->



**Website:** https://prasadbhoite.github.io/hpsr/

**Authors:** <br>
1. **Prasad Bhoite** *(Author, Maintainer)* <br>
2. **Christopher Clark** *(Author)* <br>
3. **Krupa Patel** *(Contributor)* <br>
4. **Dr. Rachel Clarke** *(Contributor)* <br>
5. **Dr. Aisha Nana Garba** *(Contributor)* <br>

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

<br>
<br>

## Usage: Datasets
Get started with `hpsr` using following command:

  
```r
hpsr::data('data_week1')
hpsr::data('data_week2')
hpsr::data('data_week3')
# ...
# ...
# ...
hpsr::data('data_week63')

```
To get the specific week of data, you need to use 'data' function and mention numerical dataset number of the Household Pulse Survey.
data('data_week_ _')

<br>
<br>

## Usage: Codebooks
To get the codebook for the individual datasets, go to the following [link on the package website](https://prasadbhoite.github.io/hpsr/reference/index.html).:
https://prasadbhoite.github.io/hpsr/reference/index.html
  


## Code of Conduct

Please note that the hpsr project is released with a [Contributor Code of Conduct](https://contributor-covenant.org/version/2/1/CODE_OF_CONDUCT.html). By contributing to this project, you agree to abide by its terms.
