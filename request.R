#xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
#
#                      PRATICANDO O PULL REQUEST
#
#xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx

# Crie um vetor x numérico aqui -----------------------------------------------
x <- -10:10


# Crie um vetor y em função do vetor x acima ----------------------------------
y <- x^3


# Crie um dataframe chamado df unindo os vetores x e y ------------------------
library(tibble)
df <- tibble(x,y)


# Crie um grafico de pontos com o dataframe df o ggplot -----------------------
library(ggplot2)
df |> 
  ggplot(aes(x, y)) +
  geom_point(col = "red", size = 3) +
  theme_minimal()


# Adicione ao gráfico ma curva de tendência suavizada(geom_smooth) -------------




# Mude o tema do gráfico para minimal ------------------------------------------
  

