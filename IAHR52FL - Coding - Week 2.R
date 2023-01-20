library(haven)
library(tidyverse)

IAHR52FL <- read_dta("IAHR52FL.dta")

gather(read_dta("IAHR52FL.dta"), key = "41", value = "source", 41:43)


read_csv("IAHR52FL.dta")
 
library(haven)
library(tidyverse)
library(readxl)


IAHR52FL <- read_dta("IAHR52FL.dta")

cases %>% gather("1", value = "wealth", 1:47)


IAHR52FL.dta <- data.frame (x = "hhid", y = "5", "20")

unite("test", hv211, hv205, sep = "-")

library(nycflights13)

IAHR52FL.dta %>% left_join("hv002", by = "hv001")

read_rds("df_gather.rds")

IAHR52FL.dta %>% right_join(df_gather, by = "hv002")

IAHR52FL.dta %>% semi_join(df_gather, by = "hv013")

IAHR52FL.dta %>% anti_join(df_gather, by = "hv013")


distinct(IAHR52FL,hv005)
