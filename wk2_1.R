# wk2
x <- 2
x
y <-5 
y


# make a change

seq1 <- seq(-100, 100, by = 0.6)
seq1

seq2 <- seq(100, -100, by = -0.6)
seq2


vec1 <- c("hockey", "football", "baseball", 
          "curling", "rugby", "hurley", 
          "basketball", "tennis", "cricket", 
          "lacrosse")
vec1

vec2 <- c("hockey", "lacrosse", "hockey", "water polo", "hockey", "lacrosse")

vec1
vec2

fred2 <- c(vec1[3], vec2[4])
fred2

vec3 <- fred3 <- c(vec2[1], vec1[3], vec1[6]) 
vec3
fred3

fact1 <- as.factor(vec3)
class(fact1)
class(vec3)
fact1

fred3 <- vec2[c(1, 3, 6)] 
fred3
fact_fred3 <- as.factor(fred3)
fact_fred3
