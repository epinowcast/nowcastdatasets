
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
| denguedat | Dengue fever individual-level reporting data from Puerto Rico (USA) 1990-2010 |
| ebola_sierraleone_2014 | Ebola virus disease outbreak in Sierra Leone, 2014-2015 |
| flu_h7n9_china_2013 | Influenza A H7N9 outbreak in China, 2013 |
| flusight | USA’s National Healthcare Safety Network (NHSN) Weekly Hospital Respiratory Data from FluSight, 2022 - 2026 |
| germany_covid19_hosp | Incident COVID-19 hospitalizations indexed by the date of positive test (reference date) and report date from Germany in 2021 and 2022. |
| measles_hagelloch_1861 | Measles outbreak in Hagelloch, (Germany) 1861 |
| mers_korea_2015 | Middle East Respiratory Syndrome (MERS-CoV) outbreak in South Korea, 2015 |
| mpoxdat | Mpox reporting data from the 2022 New York City (USA) outbreak |
| sari_bh | Severe Acute Respiratory Illness data from Belo Horizonte (Brazil), 2020-2022 |

Data sets in nowcastdatasets

## Contribute

See
[`DATASETS.md`](https://github.com/epinowcast/nowcastdatasets/blob/main/DATASETS.md)
for more information on how to contribute a dataset.
