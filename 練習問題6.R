#<問題6>
library(ggplot2)

# データフレームで乱数生成
data_frame_1 <- data.frame(
  col1 = 1:100,
  col2 = rnorm(n=100, mean=0, sd=1)
)


# ↑の乱数を用いた折れ線グラフ
ggplot(data_frame_1, aes(x=col1, y=col2)) +
  geom_line()
