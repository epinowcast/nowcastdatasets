
<!-- README.md is generated from README.Rmd. Please edit that file -->

# nowcastdatasets

<!-- badges: start -->

[![R-CMD-check](https://github.com/epinowcast/nowcastdatasets/actions/workflows/R-CMD-check.yaml/badge.svg)](https://github.com/epinowcast/nowcastdatasets/actions/workflows/R-CMD-check.yaml)
<!-- badges: end -->

Collection of datasets for benchmarking and evaluating nowcasting
models.

## Installation

You can install via `pak`:

``` r
#install.packages("pak") # <- Uncomment if not installed
pak::pkg_install("epinowcast/nowcastdatasets")
```

## Datasets

The following datasets are currently available:

``` r
data(package="nowcastdatasets")
```

| Item | Title |
|:---|:---|
| SARI_BH | SARI data from Belo Horizonte (Brazil) |
| denguedat | denguedat: Dengue fever individual-level reporting data from Puerto Rico |
| flusight | flusight: NHSN Weekly Hospital Respiratory Data from FluSight |
| germany_covid19_hosp | germany_covid19_hosp: Incident COVID-19 hospitalisations indexed by the date of positive test (reference date) and report date from Germany in 2021 and 2022. |
| mpoxdat | mpoxdat: Mpox reporting data from the 2022 New York City outbreak |

Data sets in nowcastdatasets

## Contribute

See `DATASETS.md` for more information on how to contribute a dataset.
