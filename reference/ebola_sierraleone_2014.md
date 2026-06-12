# Ebola virus disease outbreak in Sierra Leone, 2014–2015

Line-list of confirmed and suspected Ebola virus disease cases from
Sierra Leone from 2014-05-18 to 2015-09-13. Data from the `outbreaks`
package.

## Usage

``` r
data(ebola_sierraleone_2014)
```

## Format

A data frame with columns:

- `id`:

  Numeric case identifier.

- `age`:

  Age of the case (years).

- `sex`:

  Sex of the case (`"F"` or `"M"`).

- `status`:

  Case classification: `"confirmed"` or `"suspected"`.

- `date_of_onset`:

  Date of symptom onset

- `date_of_sample`:

  Date the diagnostic sample was collected.

- `district`:

  District of the case.

- `chiefdom`:

  Chiefdom.

A data frame.

## Source

Data from the `outbreaks` R package.
<https://github.com/reconhub/outbreaks>

## References

L. Fang, et al. 2016. *Ebola virus disease in Sierra Leone.* Proceedings
of the National Academy of Sciences, 113 (16) 4488-4493; DOI:
10.1073/pnas.1518587113

## See also

Other real-data:
[`denguedat`](http://www.epinowcast.org/nowcastdatasets/reference/denguedat.md),
[`flu_h7n9_china_2013`](http://www.epinowcast.org/nowcastdatasets/reference/flu_h7n9_china_2013.md),
[`flusight`](http://www.epinowcast.org/nowcastdatasets/reference/flusight.md),
[`germany_covid19_hosp`](http://www.epinowcast.org/nowcastdatasets/reference/germany_covid19_hosp.md),
[`measles_hagelloch_1861`](http://www.epinowcast.org/nowcastdatasets/reference/measles_hagelloch_1861.md),
[`mers_korea_2015`](http://www.epinowcast.org/nowcastdatasets/reference/mers_korea_2015.md),
[`mpoxdat`](http://www.epinowcast.org/nowcastdatasets/reference/mpoxdat.md)

## Author

Data from Fang et al. (2016) Transfer to R and documentation by Finlay
Campbell (finlaycampbell93@gmail.com).

## Examples

``` r
data(ebola_sierraleone_2014)
```
