#fishデータの読み込み
fish<-read.csv("2-2-1-fish.csv")
head(fish,n=3)


#グラフの重ね合わせと一覧表示
ggplot(data=fish,mapping = aes(x=length,y=..density..))+
  geom_histogram(alpha=0.5,bins = 20)+
  geom_density(size=1.5)+
  labs(title="グラフの重ね合わせ")
