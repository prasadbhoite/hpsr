## code to prepare `DATASET` dataset goes here

library(arrow)

# Week 1:
parquet_url_week1 <- "https://github.com/prasadbhoite/HPS_PUF/raw/main/Data/01.Week1_04.23.20_05.01.20/HPS_week1_data_parquet.parquet"
# Read the Parquet file into a data frame
data_week1 <- arrow::read_parquet(parquet_url_week1)
usethis::use_data(data_week1, overwrite = TRUE)
save(data_week1, file = "data/data_week1.rda", compress='xz')

usethis::use_r("data_week1")
#devtools::document()



# Week 2:
parquet_url_week2 <- "https://github.com/prasadbhoite/HPS_PUF/raw/main/Data/02.Week2_05.07.20_05.12.20/HPS_week2_data_parquet.parquet"
# Read the Parquet file into a data frame
data_week2 <- arrow::read_parquet(parquet_url_week2)
save(data_week2, file = "data/data_week2.rda", compress='xz')

#Document the Week 2 dataset below:
usethis::use_r("data_week2")
#devtools::document()




# Week 3:
parquet_url_week3 <- "https://github.com/prasadbhoite/HPS_PUF/raw/main/Data/03.Week3_05.14.20_05.19.20/HPS_week3_data_parquet.parquet"
# Read the Parquet file into a data frame
data_week3 <- arrow::read_parquet(parquet_url_week3)
save(data_week3, file = "data/data_week3.rda", compress='xz')

#Document the Week 3 dataset below:
usethis::use_r("data_week3")
#devtools::document()

