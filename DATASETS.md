# Contributing Datasets

The primary purpose of the datasets in this package is to exemplify epidemic 
nowcasting procedures. To maintain consistency,  please adhere to the following 
rules when contributing datasets:

1. **Documentation:** All datasets must be fully documented
  using [`roxygen2`](https://roxygen2.r-lib.org/). Your documentation 
  block should include:
  
    * Clear, English descriptions for every column and its epidemiological 
      interpretation (e.g., distinguishing between symptom onset date and report date).
    
    * A `@format` tag identifying if it is a `data.frame`, `data.table`, or 
      another format.
      
    * A `@source` tag containing the URL or direct origin of the data.
    
    * A `@references` tag for any associated academic papers.
      
2. **Provenance:** If the data has been cleaned or formatted, the formatting 
  script should be submitted to the  `data-raw/` folder. You can set this 
  up easily using 
   
   ```r
   usethis::use_data_raw("your_dataset")
   ```

3. **Attribution and Licensing:** If the data originates from another `R` 
  package, you must verify that their license permits redistribution. The 
  original authors should be listed as contributors (`"ctb"`) in 
  our `DESCRIPTION` file. 

4. **Naming Conventions & Data Types:** 
  
    * Dataset names and column names must be written in `snake_case`. 
    
    * Time-based columns must be of class `Date`. Avoid character strings, 
    factors, or `POSIXct` classes (unless intraday timestamps are 
    important for the dataset's purpose).
    
    * Dates should follow ISO8601 standards and be represented as `YYYY-MM-DD`. 

5. **Saving the Data:** Datasets should be added as compressed `.rda` files 
  in the `data/` folder. We strongly recommend using the `usethis` package 
  for this:
  
    ```r
    usethis::use_data(your_dataset, overwrite = TRUE)
    ```

6. **Framework Agnosticism:** Data formats should not be nowcast-framework 
  specific. To ensure maximum compatibility across the R ecosystem, 
  always prefer standard `data.frame` or `data.table` formats over 
  specialized classes like [`enw_preprocess_data`](https://package.epinowcast.org/reference/enw_preprocess_data.html)
  or a [`tbl.now`](https://rodrigozepeda.github.io/tbl.now/index.html).  

7. **Alternative Formats:** Other forms of data, such as raw `.csv` or text 
  files, should be placed in the `inst/extdata` directory. Contributions of 
  this type need to be discussed with the maintainers on a case-by-case 
  basis before merging.

8. **Real vs. Synthetic Data:** Real-world data is preferred. However, if a 
  dataset contains simulated data, it must clearly state so in the title and 
  description of the `roxygen2` block. If possible, the script used to simulate 
  the data-generating process must be included in `data-raw/`.
