# USA's National Healthcare Safety Network (NHSN) Weekly Hospital Respiratory Data from FluSight, 2022 – 2026

FluSight's weekly hospital admission prediction targets based on the
'total number of new hospital admissions of patients with confirmed
influenza captured during the reporting week' reported through CDC's
NHSN (the dataset formerly known as HHS-Protect), Weekly Hospital
Respiratory Data. Data was downloaded on November 12th 2025.

## Usage

``` r
data(flusight)
```

## Format

A data frame.

## Source

<https://github.com/cdcepi/FluSight-forecast-hub/blob/main/target-data/time-series.csv>

## Details

Data represents how many cases were considered influenza during the week
of *target_end_date* given the information known until week *as_of*.
Note that *as_of* is always one week ahead of *target_end_date*.

This is count data. Each row represents the reported case count for a
given location, target week, and reporting snapshot. The columns are as
follows:

- `as_of`: The date on which the data snapshot was taken (one week after
  `target_end_date`), formatted in ISO8601 as YYYY-MM-DD.

- `target_end_date`: The Saturday ending the surveillance week,
  formatted in ISO8601 as YYYY-MM-DD.

- `observation`: Case counts for that target week as of `as_of`.

- `location_name`: Name of the US state, district, or territory.

## References

Target data from Flusight. Online:
<https://github.com/cdcepi/FluSight-forecast-hub/blob/main/target-data/time-series.csv>

## See also

Other real-data:
[`denguedat`](https://www.epinowcast.org/nowcastdatasets/reference/denguedat.md),
[`ebola_sierraleone_2014`](https://www.epinowcast.org/nowcastdatasets/reference/ebola_sierraleone_2014.md),
[`flu_h7n9_china_2013`](https://www.epinowcast.org/nowcastdatasets/reference/flu_h7n9_china_2013.md),
[`germany_covid19_hosp`](https://www.epinowcast.org/nowcastdatasets/reference/germany_covid19_hosp.md),
[`measles_hagelloch_1861`](https://www.epinowcast.org/nowcastdatasets/reference/measles_hagelloch_1861.md),
[`mers_korea_2015`](https://www.epinowcast.org/nowcastdatasets/reference/mers_korea_2015.md),
[`mpoxdat`](https://www.epinowcast.org/nowcastdatasets/reference/mpoxdat.md)

## Examples

``` r
data(flusight)
```
