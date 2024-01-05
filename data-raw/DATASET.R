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

# Week 4:
parquet_url_week4 <- "https://github.com/prasadbhoite/HPS_PUF/raw/main/Data/04.Week4_05.21.20_05.26.20/HPS_week4_data_parquet.parquet"
# Read the Parquet file into a data frame
data_week4 <- arrow::read_parquet(parquet_url_week4)
save(data_week4, file = "data/data_week4.rda", compress='xz')

#Document the Week 4 dataset below:
usethis::use_r("data_week4")
#devtools::document()


# Week 5:
parquet_url_week5 <- "https://github.com/prasadbhoite/HPS_PUF/raw/main/Data/05.Week5_05.28.20_06.02.20/HPS_week5_data_parquet.parquet"
# Read the Parquet file into a data frame
data_week5 <- arrow::read_parquet(parquet_url_week5)
save(data_week5, file = "data/data_week5.rda", compress='xz')

#Document the Week 5 dataset below:
usethis::use_r("data_week5")
#devtools::document()

# Week 6:
parquet_url_week6 <- "https://github.com/prasadbhoite/HPS_PUF/raw/main/Data/06.Week6_06.04.20_06.09.20/HPS_week6_data_parquet.parquet"
# Read the Parquet file into a data frame
data_week6 <- arrow::read_parquet(parquet_url_week6)
save(data_week6, file = "data/data_week6.rda", compress='xz')

#Document the Week 6 dataset below:
usethis::use_r("data_week6")
#devtools::document()


# Week 7:
parquet_url_week7 <- "https://github.com/prasadbhoite/HPS_PUF/raw/main/Data/07.Week7_06.11.20_06.16.20/HPS_week7_data_parquet.parquet"
# Read the Parquet file into a data frame
data_week7 <- arrow::read_parquet(parquet_url_week7)
save(data_week7, file = "data/data_week7.rda", compress='xz')

#Document the Week 7 dataset below:
usethis::use_r("data_week7")
#devtools::document()

# Week 8:
parquet_url_week8 <- "https://github.com/prasadbhoite/HPS_PUF/raw/main/Data/08.Week8_06.18.20_06.23.20/HPS_week8_data_parquet.parquet"
# Read the Parquet file into a data frame
data_week8 <- arrow::read_parquet(parquet_url_week8)
save(data_week8, file = "data/data_week8.rda", compress='xz')

#Document the Week 8 dataset below:
usethis::use_r("data_week8")
#devtools::document()

# Week 9:
parquet_url_week9 <- "https://github.com/prasadbhoite/HPS_PUF/raw/main/Data/09.Week9_06.25.20_06.30.20/HPS_week9_data_parquet.parquet"
# Read the Parquet file into a data frame
data_week9 <- arrow::read_parquet(parquet_url_week9)
save(data_week9, file = "data/data_week9.rda", compress='xz')

#Document the Week 9 dataset below:
usethis::use_r("data_week9")
#devtools::document()

# Week 10:
parquet_url_week10 <- "https://github.com/prasadbhoite/HPS_PUF/raw/main/Data/10.Week10_07.02.20_07.07.20/HPS_week10_data_parquet.parquet"
# Read the Parquet file into a data frame
data_week10 <- arrow::read_parquet(parquet_url_week10)
save(data_week10, file = "data/data_week10.rda", compress='xz')

#Document the Week 10 dataset below:
usethis::use_r("data_week10")
#devtools::document()

# Week 11:
parquet_url_week11 <- "https://github.com/prasadbhoite/HPS_PUF/raw/main/Data/11.Week11_07.09.20_07.14.20/HPS_week11_data_parquet.parquet"
# Read the Parquet file into a data frame
data_week11 <- arrow::read_parquet(parquet_url_week11)
save(data_week11, file = "data/data_week11.rda", compress='xz')

#Document the Week 11 dataset below:
usethis::use_r("data_week11")
#devtools::document()

# Week 12:
parquet_url_week12 <- "https://github.com/prasadbhoite/HPS_PUF/raw/main/Data/12.Week12_07.16.20_07.21.20/HPS_week12_data_parquet.parquet"
# Read the Parquet file into a data frame
data_week12 <- arrow::read_parquet(parquet_url_week12)
save(data_week12, file = "data/data_week12.rda", compress='xz')

#Document the Week 12 dataset below:
usethis::use_r("data_week12")
#devtools::document()

# Week 13:
parquet_url_week13 <- "https://github.com/prasadbhoite/HPS_PUF/raw/main/Data/13.Week13_08.19.20_08.31.20/HPS_week13_data_parquet.parquet"
# Read the Parquet file into a data frame
data_week13 <- arrow::read_parquet(parquet_url_week13)
save(data_week13, file = "data/data_week13.rda", compress='xz')

#Document the Week 13 dataset below:
usethis::use_r("data_week13")
#devtools::document()

# Week 14:
parquet_url_week14 <- "https://github.com/prasadbhoite/HPS_PUF/raw/main/Data/14.Week14_09.02.20_09.14.20/HPS_week14_data_parquet.parquet"
# Read the Parquet file into a data frame
data_week14 <- arrow::read_parquet(parquet_url_week14)
save(data_week14, file = "data/data_week14.rda", compress='xz')

#Document the Week 14 dataset below:
usethis::use_r("data_week14")
#devtools::document()

# Week 15:
parquet_url_week15 <- "https://github.com/prasadbhoite/HPS_PUF/raw/main/Data/15.Week15_09.16.20_09.28.20/HPS_week15_data_parquet.parquet"
# Read the Parquet file into a data frame
data_week15 <- arrow::read_parquet(parquet_url_week15)
save(data_week15, file = "data/data_week15.rda", compress='xz')

#Document the Week 15 dataset below:
usethis::use_r("data_week15")
#devtools::document()

# Week 16:
parquet_url_week16 <- "https://github.com/prasadbhoite/HPS_PUF/raw/main/Data/16.Week16_09.30.20_10.12.20/HPS_week16_data_parquet.parquet"
# Read the Parquet file into a data frame
data_week16 <- arrow::read_parquet(parquet_url_week16)
save(data_week16, file = "data/data_week16.rda", compress='xz')

#Document the Week 16 dataset below:
usethis::use_r("data_week16")
#devtools::document()


# Week 17:
parquet_url_week17 <- "https://github.com/prasadbhoite/HPS_PUF/raw/main/Data/17.Week17_10.14.20_10.26.20/HPS_week17_data_parquet.parquet"
# Read the Parquet file into a data frame
data_week17 <- arrow::read_parquet(parquet_url_week17)
save(data_week17, file = "data/data_week17.rda", compress='xz')

#Document the Week 17 dataset below:
usethis::use_r("data_week17")
#devtools::document()

# Week 18:
parquet_url_week18 <- "https://github.com/prasadbhoite/HPS_PUF/raw/main/Data/18.Week18_10.28.20_11.09_20/HPS_week18_data_parquet.parquet"
# Read the Parquet file into a data frame
data_week18 <- arrow::read_parquet(parquet_url_week18)
save(data_week18, file = "data/data_week18.rda", compress='xz')

#Document the Week 18 dataset below:
usethis::use_r("data_week18")
#devtools::document()
