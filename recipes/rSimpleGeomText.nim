import ggplotnim
let df = toDf(readCsv("data/mpg.csv"))
ggplot(df, aes("hwy", "displ")) + 
  geom_text(aes(text = "manufacturer")) + 
  ggsave("media/recipes/rSimpleGeomText.png")
