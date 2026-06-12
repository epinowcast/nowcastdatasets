# Middle East Respiratory Syndrome (MERS-CoV) outbreak in South Korea, 2015

Line-list of confirmed MERS cases reported during the 2015 South Korea
outbreak collected by the Epidemic Intelligence group at European Centre
for Disease Prevention and Control (ECDC). Data collated by the
`outbreaks` package.

## Usage

``` r
data(mers_korea_2015)
```

## Format

A data frame with 162 rows and 15 columns:

- `id`:

  Case identifier.

- `age`:

  Age of the case in years.

- `sex`:

  Sex of the case (`"M"` or `"F"`).

- `place_of_infection`:

  Whether infection was acquired in the `"Middle East"` or
  `"Outside Middle East"`.

- `hospital_location`:

  Name and location of the treating hospital.

- `date_of_onset`:

  Date of symptom onset.

- `date_of_report`:

  Date the case was reported.

- `week_of_report`:

  ISO week of reporting in `YYYY_WW` format (character, not a Date).

- `date_of_exposure_start`:

  Start date of the exposure window, ISO8601 YYYY-MM-DD.

- `date_of_exposure_end`:

  End date of the exposure window, ISO8601 YYYY-MM-DD.

- `date_of_diagnosis`:

  Date of laboratory diagnosis.

- `outcome`:

  Case outcome: `"Alive"` or `"Dead"`.

- `date_of_death`:

  Date of death for fatal cases. `NA` for survivors.

A data frame.

## Source

The `outbreaks` R package <https://github.com/reconhub/outbreaks>.

## Details

This dataset is meant for teaching purposes; it represents neither the
final outbreak investigation results nor a consolidated and complete
description of the transmission chain.

## References

Penttinen PM, Kaasik-Aaslav K, Friaux A, Donachie A, Sudre B,
Amato-Gauci AJ, Memish ZA, Coulombier D. *Taking stock of the first 133
MERS coronavirus cases globally–Is the epidemic changing?* Euro
Surveill. 2013 Sep 26;18(39). pii: 20596. PubMed PMID: 24094061.

## See also

Other real-data:
[`denguedat`](http://www.epinowcast.org/nowcastdatasets/reference/denguedat.md),
[`ebola_sierraleone_2014`](http://www.epinowcast.org/nowcastdatasets/reference/ebola_sierraleone_2014.md),
[`flu_h7n9_china_2013`](http://www.epinowcast.org/nowcastdatasets/reference/flu_h7n9_china_2013.md),
[`flusight`](http://www.epinowcast.org/nowcastdatasets/reference/flusight.md),
[`germany_covid19_hosp`](http://www.epinowcast.org/nowcastdatasets/reference/germany_covid19_hosp.md),
[`measles_hagelloch_1861`](http://www.epinowcast.org/nowcastdatasets/reference/measles_hagelloch_1861.md),
[`mpoxdat`](http://www.epinowcast.org/nowcastdatasets/reference/mpoxdat.md)

## Examples

``` r
data(mers_korea_2015)
```
