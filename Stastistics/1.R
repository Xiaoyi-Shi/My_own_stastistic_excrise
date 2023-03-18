library("tidyverse")
library("gt")
library("readxl")
library("servr")
servr::rmdv2(in_session = T)
servr::daemon_stop(1)
install.packages("flextable")
library("gtsummary")
library("flextable")
updateR()
?slice
?t.test
servr::daemon_stop(1)
rm(list = ls())
getwd()
df <- read_xls("../医学统计学第五版/04章/09 R数据文件/E04_02.xls")
df$Group <- as.factor(df$Group)
df[[3]] <- 1:nrow(df)
colnames(df)[3] <- "Num"
df %>% pivot_wider(names_from = Group, values_from = TG)
gt::gtcars %>%
  dplyr::select(model, year, hp, trq) %>%
  dplyr::slice(1:5)
opt_css
cat(tab_1$file)
cut((((((((((((((((((((((((((((((((1))))))))))))))))))))))))))))))))

guess_encoding(df[[1]])
make_css("sjPlot")

## 20230317 exercise
mtcars
tbl <- gt(mtcars)
tbl <- tbl %>%
  tab_header(
    title = "This is a three-line table",
    subtitle = "Made with gt package"
  ) %>%
  tab_options(
    #container.width = px(100),
    #container.padding.x = px(200),
    #container.overflow.y = T,
    
    #table.width = px(6000),
    #table.align = "right",
    
    #column_labels.background.color = "red"
    
    table.border.top.color = "white",
    #table.border.top.width = px(3),
    #table.border.bottom.color = "black",
    
    heading.border.bottom.style = "double",
    heading.border.bottom.color = "black",
    heading.border.bottom.width = px(3),
    #heading.border.lr.color = "red"
    
    #column_labels.border.top.color = "black",
    column_labels.border.bottom.color = "black",
    column_labels.border.bottom.width = px(2),
    #column_labels.vlines.color = "red",
    #column_labels.vlines.width = px(1)
    
    table_body.border.bottom.color = "black",
    table_body.border.bottom.width = px(3),
    table_body.hlines.color = "white"
  )
tbl

