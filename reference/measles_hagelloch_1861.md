# Measles outbreak in Hagelloch, (Germany) 1861

Classic epidemic line-list of 188 measles cases among children in the
village of Hagelloch, Germany in 1861. Originally recorded by Dr. Albert
Pfeilsticker and nd augmented and re-analysed by Dr. Heike Oesterle
(1992). Collated for R by `outbreaks` package.

## Usage

``` r
data(measles_hagelloch_1861)
```

## Format

A data frame with columns:

- `case_id`:

  Numeric case identifier.

- `infector`:

  Number of patient who is the putative source of infection. `NA` for
  case of unknown source.

- `date_of_prodrome`:

  Date of onset of prodromal symptoms

- `date_of_rash`:

  Date of rash onset.

- `date_of_death`:

  Date of death for fatal cases. `NA` implies recovered.

- `age`:

  Age in years.

- `gender`:

  Gender: `"f"` (female) or `"m"` (male).

- `family_id`:

  Family identifier.

- `class`:

  School class: `0` (preschool/not in school), `1` (first class), or `2`
  (second class).

- `complications`:

  Whether complications were recorded (`"yes"` or `NA`).

- x_loc:

  x-coordinate of the household in meters.

- y_loc:

  y-coordinate of the household in meters.

A data frame.

## Source

Data digitized from Oesterle (1992) and made available via the
`outbreaks` R package. <https://github.com/reconhub/outbreaks>

## References

Pfeilsticker, A. 1863. Beiträge zur Pathologie der Masern mit besonderer
Berücksichtigung der statistischen Verhältnisse, M.D. Thesis,
Eberhard-Karls-Universität Tübingen. Available as
http://www.archive.org/details/beitrgezurpatho00pfeigoog.

Oesterle, H. 1992. Statistische Reanalyse einer Masernepidemie 1861 in
Hagelloch, M.D. Thesis, Eberhard-Karls-Universitäat Tübingen.

Neal, P. J. and Roberts, G. O. 2004. Statistical inference and model
selection for the 1861 Hagelloch measles epidemic, Biostatistics
5(2):249-261.

Höhle M. 2007. surveillance: An R package for the monitoring of
infectious diseases. Computational Statistics, 22:571-582.

Meyer, S., Held, L., & Höhle, M. 2017. Spatio-Temporal Analysis of
Epidemic Phenomena Using the R Package surveillance. Journal of
Statistical Software, 77(11), 1 - 55.

## See also

Other real-data:
[`denguedat`](http://www.epinowcast.org/nowcastdatasets/reference/denguedat.md),
[`ebola_sierraleone_2014`](http://www.epinowcast.org/nowcastdatasets/reference/ebola_sierraleone_2014.md),
[`flu_h7n9_china_2013`](http://www.epinowcast.org/nowcastdatasets/reference/flu_h7n9_china_2013.md),
[`flusight`](http://www.epinowcast.org/nowcastdatasets/reference/flusight.md),
[`germany_covid19_hosp`](http://www.epinowcast.org/nowcastdatasets/reference/germany_covid19_hosp.md),
[`mers_korea_2015`](http://www.epinowcast.org/nowcastdatasets/reference/mers_korea_2015.md),
[`mpoxdat`](http://www.epinowcast.org/nowcastdatasets/reference/mpoxdat.md)

## Author

This version of the data was formatted from hagelloch.df in the
surveillance package, which in turn was provided by Niels Becker via
Peter Neal. Formatting to fit in with the other datasets in the
outbreaks package by Simon Frost (sdwfrost@gmail.com).

## Examples

``` r
data(measles_hagelloch_1861)
```
