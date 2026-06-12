# Incident COVID-19 hospitalizations indexed by the date of positive test (reference date) and report date from Germany in 2021 and 2022.

Incident COVID-19 hospitalizations indexed by the date of positive test
(reference date) and report date from Germany in 2021 and 2022.

## Usage

``` r
germany_covid19_hosp
```

## Format

A `data.frame` with 140,630 rows and 6 columns.

- `reference_date`:

  Date of first positive COVID-19 test.

- `location`:

  Character string indicating the location of the case counts

- `age_group`:

  Character string indicating the age group of the case counts.

- `delay`:

  Integer specifying the delay, in days, between the reference date and
  the report date

- `count`:

  Integer indicating the number of cases indexed by reference and report
  date.

- `report_date`:

  Date of case report

## Source

This data comes directly from the preprocessed data in the German
COVID-19 Nowcast Hub from
<https://github.com/KITmetricslab/hospitalization-nowcast-hub/blob/main/data-truth/COVID-19/COVID-19_hospitalizations_preprocessed.csv>
It contains incident case counts by age group in Germany.

## References

Johnson KE, Tyszka E, Bracher J, Funk S, Abbott S (2025).
*baselinenowcast: Methods for baseline nowcasting right-truncated
epidemiological data*. <https://github.com/epinowcast/baselinenowcast/>.

## See also

Other real-data:
[`denguedat`](https://www.epinowcast.org/nowcastdatasets/reference/denguedat.md),
[`ebola_sierraleone_2014`](https://www.epinowcast.org/nowcastdatasets/reference/ebola_sierraleone_2014.md),
[`flu_h7n9_china_2013`](https://www.epinowcast.org/nowcastdatasets/reference/flu_h7n9_china_2013.md),
[`flusight`](https://www.epinowcast.org/nowcastdatasets/reference/flusight.md),
[`measles_hagelloch_1861`](https://www.epinowcast.org/nowcastdatasets/reference/measles_hagelloch_1861.md),
[`mers_korea_2015`](https://www.epinowcast.org/nowcastdatasets/reference/mers_korea_2015.md),
[`mpoxdat`](https://www.epinowcast.org/nowcastdatasets/reference/mpoxdat.md)
