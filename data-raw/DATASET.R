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

# Week 19:
parquet_url_week19 <- "https://github.com/prasadbhoite/HPS_PUF/raw/main/Data/19.Week19_11.11.20_11.23.20/HPS_week19_data_parquet.parquet"
# Read the Parquet file into a data frame
data_week19 <- arrow::read_parquet(parquet_url_week19)
save(data_week19, file = "data/data_week19.rda", compress='xz')

#Document the Week 19 dataset below:
usethis::use_r("data_week19")
#devtools::document()

# Week 20:
parquet_url_week20 <- "https://github.com/prasadbhoite/HPS_PUF/raw/main/Data/20.Week20_11.25.20_12.07.20/HPS_week20_data_parquet.parquet"
# Read the Parquet file into a data frame
data_week20 <- arrow::read_parquet(parquet_url_week20)
save(data_week20, file = "data/data_week20.rda", compress='xz')

#Document the Week 20 dataset below:
usethis::use_r("data_week20")
#devtools::document()

# Week 21:
parquet_url_week21 <- "https://github.com/prasadbhoite/HPS_PUF/raw/main/Data/21.Week21_12.09.20_12.21.20/HPS_week21_data_parquet.parquet"
# Read the Parquet file into a data frame
data_week21 <- arrow::read_parquet(parquet_url_week21)
save(data_week21, file = "data/data_week21.rda", compress='xz')

#Document the Week 21 dataset below:
usethis::use_r("data_week21")
#devtools::document()

# Week 22:
parquet_url_week22 <- "https://github.com/prasadbhoite/HPS_PUF/raw/main/Data/22.Week22_01.06.21_01.18.21/HPS_week22_data_parquet.parquet"
# Read the Parquet file into a data frame
data_week22 <- arrow::read_parquet(parquet_url_week22)
save(data_week22, file = "data/data_week22.rda", compress='xz')

#Document the Week 22 dataset below:
usethis::use_r("data_week22")
#devtools::document()

# Week 23:
parquet_url_week23 <- "https://github.com/prasadbhoite/HPS_PUF/raw/main/Data/23.Week23_01.20.21_02.01.21/HPS_week23_data_parquet.parquet"
# Read the Parquet file into a data frame
data_week23 <- arrow::read_parquet(parquet_url_week23)
save(data_week23, file = "data/data_week23.rda", compress='xz')

#Document the Week 23 dataset below:
usethis::use_r("data_week23")
#devtools::document()

# Week 24:
parquet_url_week24 <- "https://github.com/prasadbhoite/HPS_PUF/raw/main/Data/24.Week24_02.03.21_02.15.21/HPS_week24_data_parquet.parquet"
# Read the Parquet file into a data frame
data_week24 <- arrow::read_parquet(parquet_url_week24)
save(data_week24, file = "data/data_week24.rda", compress='xz')

#Document the Week 24 dataset below:
usethis::use_r("data_week24")
#devtools::document()

# Week 25:
parquet_url_week25 <- "https://github.com/prasadbhoite/HPS_PUF/raw/main/Data/25.Week25_02.17.21_03.01.21/HPS_week25_data_parquet.parquet"
# Read the Parquet file into a data frame
data_week25 <- arrow::read_parquet(parquet_url_week25)
save(data_week25, file = "data/data_week25.rda", compress='xz')

#Document the Week 25 dataset below:
usethis::use_r("data_week25")
#devtools::document()

# Week 26:
parquet_url_week26 <- "https://github.com/prasadbhoite/HPS_PUF/raw/main/Data/26.Week26_03.03.21_03.15_21/HPS_week26_data_parquet.parquet"
# Read the Parquet file into a data frame
data_week26 <- arrow::read_parquet(parquet_url_week26)
save(data_week26, file = "data/data_week26.rda", compress='xz')

#Document the Week 26 dataset below:
usethis::use_r("data_week26")
#devtools::document()

# Week 27:
parquet_url_week27 <- "https://github.com/prasadbhoite/HPS_PUF/raw/main/Data/27.Week27_03.17.21_03.29_21/HPS_week27_data_parquet.parquet"
# Read the Parquet file into a data frame
data_week27 <- arrow::read_parquet(parquet_url_week27)
save(data_week27, file = "data/data_week27.rda", compress='xz')

#Document the Week 27 dataset below:
usethis::use_r("data_week27")
#devtools::document()

# Week 28:
parquet_url_week28 <- "https://github.com/prasadbhoite/HPS_PUF/raw/main/Data/28.Week28_04.14.21_04.26.21/HPS_week28_data_parquet.parquet"
# Read the Parquet file into a data frame
data_week28 <- arrow::read_parquet(parquet_url_week28)
save(data_week28, file = "data/data_week28.rda", compress='xz')

#Document the Week 28 dataset below:
usethis::use_r("data_week28")
#devtools::document()

# Week 29:
parquet_url_week29 <- "https://github.com/prasadbhoite/HPS_PUF/raw/main/Data/29.Week29_04.28.21_05.10.21/HPS_week29_data_parquet.parquet"
# Read the Parquet file into a data frame
data_week29 <- arrow::read_parquet(parquet_url_week29)
save(data_week29, file = "data/data_week29.rda", compress='xz')

#Document the Week 29 dataset below:
usethis::use_r("data_week29")
#devtools::document()

# Week 30:
parquet_url_week30 <- "https://github.com/prasadbhoite/HPS_PUF/raw/main/Data/30.Week30_05.12.21_05.24.21/HPS_week30_data_parquet.parquet"
# Read the Parquet file into a data frame
data_week30 <- arrow::read_parquet(parquet_url_week30)
save(data_week30, file = "data/data_week30.rda", compress='xz')

#Document the Week 30 dataset below:
usethis::use_r("data_week30")
#devtools::document()

# Week 31:
parquet_url_week31 <- "https://github.com/prasadbhoite/HPS_PUF/raw/main/Data/31.Week31_05.26.21_06.07.21/HPS_week31_data_parquet.parquet"
# Read the Parquet file into a data frame
data_week31 <- arrow::read_parquet(parquet_url_week31)
save(data_week31, file = "data/data_week31.rda", compress='xz')

#Document the Week 31 dataset below:
usethis::use_r("data_week31")
#devtools::document()

# Week 32:
parquet_url_week32 <- "https://github.com/prasadbhoite/HPS_PUF/raw/main/Data/32.Week32_06.09.21_06.21.21/HPS_week32_data_parquet.parquet"
# Read the Parquet file into a data frame
data_week32 <- arrow::read_parquet(parquet_url_week32)
save(data_week32, file = "data/data_week32.rda", compress='xz')

#Document the Week 32 dataset below:
usethis::use_r("data_week32")
#devtools::document()

# Week 33:
parquet_url_week33 <- "https://github.com/prasadbhoite/HPS_PUF/raw/main/Data/33.Week33_06.23.21_07.05.21/HPS_week33_data_parquet.parquet"
# Read the Parquet file into a data frame
data_week33 <- arrow::read_parquet(parquet_url_week33)
save(data_week33, file = "data/data_week33.rda", compress='xz')

#Document the Week 33 dataset below:
usethis::use_r("data_week33")
#devtools::document()

# Week 34:
parquet_url_week34 <- "https://github.com/prasadbhoite/HPS_PUF/raw/main/Data/34.Week34_07.21.21_08.02.21/HPS_week34_data_parquet.parquet"
# Read the Parquet file into a data frame
data_week34 <- arrow::read_parquet(parquet_url_week34)
save(data_week34, file = "data/data_week34.rda", compress='xz')

#Document the Week 34 dataset below:
usethis::use_r("data_week34")
#devtools::document()

# Week 35:
parquet_url_week35 <- "https://github.com/prasadbhoite/HPS_PUF/raw/main/Data/35.Week35_08.04.21_08.16.21/HPS_week35_data_parquet.parquet"
# Read the Parquet file into a data frame
data_week35 <- arrow::read_parquet(parquet_url_week35)
save(data_week35, file = "data/data_week35.rda", compress='xz')

#Document the Week 35 dataset below:
usethis::use_r("data_week35")
#devtools::document()

# Week 36:
parquet_url_week36 <- "https://github.com/prasadbhoite/HPS_PUF/raw/main/Data/36.Week36_08.18.21_08.30.21/HPS_week36_data_parquet.parquet"
# Read the Parquet file into a data frame
data_week36 <- arrow::read_parquet(parquet_url_week36)
save(data_week36, file = "data/data_week36.rda", compress='xz')

#Document the Week 36 dataset below:
usethis::use_r("data_week36")
#devtools::document()

# Week 37:
parquet_url_week37 <- "https://github.com/prasadbhoite/HPS_PUF/raw/main/Data/37.Week37_09.01.21_09.13.21/HPS_week37_data_parquet.parquet"
# Read the Parquet file into a data frame
data_week37 <- arrow::read_parquet(parquet_url_week37)
save(data_week37, file = "data/data_week37.rda", compress='xz')

#Document the Week 37 dataset below:
usethis::use_r("data_week37")
#devtools::document()

# Week 38:
parquet_url_week38 <- "https://github.com/prasadbhoite/HPS_PUF/raw/main/Data/38.Week38_09.15.21_09.27.21/HPS_week38_data_parquet.parquet"
# Read the Parquet file into a data frame
data_week38 <- arrow::read_parquet(parquet_url_week38)
save(data_week38, file = "data/data_week38.rda", compress='xz')

#Document the Week 38 dataset below:
usethis::use_r("data_week38")
#devtools::document()
