# Dengue fever individual-level reporting data from Puerto Rico (USA) 1990-2010

Surveillance data from CDC Division of Vector-Borne Diseases. 1990-2010
case reporting data included.

## Usage

``` r
data(denguedat)
```

## Format

A data frame.

## Source

Data originally from the `NobBS` R package.
<https://cran.r-project.org/package=NobBS>

## Details

Each row represents a case with the columns indicating the following:

- `onset_week`: the first day of the week of symptom onset, formatted in
  ISO8601 as YYYY-MM-DD.

- `report_week`: the first day of the week of case report, formatted in
  ISO8601 as YYYY-MM-DD.

## Note

Data originally from the `NobBS` package. A synthetic gender column was
removed to retain only the real surveillance data.

## References

MCGOUGH, Sarah F., et al. Nowcasting by Bayesian Smoothing: A flexible,
generalizable model for real-time epidemic tracking. PLoS computational
biology, 2020, vol. 16, no 4, p. e1007735.

## See also

Other real-data:
[`ebola_sierraleone_2014`](http://www.epinowcast.org/nowcastdatasets/reference/ebola_sierraleone_2014.md),
[`flu_h7n9_china_2013`](http://www.epinowcast.org/nowcastdatasets/reference/flu_h7n9_china_2013.md),
[`flusight`](http://www.epinowcast.org/nowcastdatasets/reference/flusight.md),
[`germany_covid19_hosp`](http://www.epinowcast.org/nowcastdatasets/reference/germany_covid19_hosp.md),
[`measles_hagelloch_1861`](http://www.epinowcast.org/nowcastdatasets/reference/measles_hagelloch_1861.md),
[`mers_korea_2015`](http://www.epinowcast.org/nowcastdatasets/reference/mers_korea_2015.md),
[`mpoxdat`](http://www.epinowcast.org/nowcastdatasets/reference/mpoxdat.md)

## Examples

``` r
data(denguedat)
```
