#���K���
#�����3>#�A�����̃f�[�^
install.packages("tidyverse")
library(tidyverse)
library(ggplot2)

head(iris)

p_box <- ggplot(data=iris,
              mapping=aes(x=Species,y=Sepal.Width))+
  geom_boxplot()+
  labs(title="���Ђ��}")