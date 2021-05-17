#練習問題
#＜問題3>#アヤメのデータ
install.packages("tidyverse")
library(tidyverse)
library(ggplot2)

head(iris)

p_box <- ggplot(data=iris,
              mapping=aes(x=Species,y=Sepal.Width))+
  geom_boxplot()+
  labs(title="箱ひげ図")